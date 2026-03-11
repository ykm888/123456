.class public final Lq1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/d;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DiscouragedPrivateApi"
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ldalvik/system/DexClassLoader;

.field public final c:Ls3/g;

.field public final d:Ls3/g;

.field public final e:Ls3/g;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/l;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    new-instance v0, Ldalvik/system/DexClassLoader;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    const-class v1, Lq1/l;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, p1, p2, v1}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    iput-object v0, p0, Lq1/l;->b:Ldalvik/system/DexClassLoader;

    new-instance p1, Lq1/l$b;

    invoke-direct {p1, p0}, Lq1/l$b;-><init>(Lq1/l;)V

    invoke-static {p1}, Lk/b;->I(Lc4/a;)Ls3/c;

    move-result-object p1

    check-cast p1, Ls3/g;

    iput-object p1, p0, Lq1/l;->c:Ls3/g;

    sget-object p1, Lq1/l$c;->e:Lq1/l$c;

    invoke-static {p1}, Lk/b;->I(Lc4/a;)Ls3/c;

    move-result-object p1

    check-cast p1, Ls3/g;

    iput-object p1, p0, Lq1/l;->d:Ls3/g;

    sget-object p1, Lq1/l$a;->e:Lq1/l$a;

    invoke-static {p1}, Lk/b;->I(Lc4/a;)Ls3/c;

    move-result-object p1

    check-cast p1, Ls3/g;

    iput-object p1, p0, Lq1/l;->e:Ls3/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    const-string v0, "dex"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq1/l;->d:Ls3/g;

    invoke-virtual {v0}, Ls3/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 2
    iget-object v1, p0, Lq1/l;->c:Ls3/g;

    invoke-virtual {v1}, Ls3/g;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lq1/l;->c:Ls3/g;

    invoke-virtual {v1}, Ls3/g;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    .line 3
    iget-object p1, p0, Lq1/l;->a:Ljava/io/File;

    aput-object p1, v4, v3

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lq1/l;->e:Ls3/g;

    invoke-virtual {v0}, Ls3/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 5
    iget-object v1, p0, Lq1/l;->b:Ldalvik/system/DexClassLoader;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Ljava/lang/ClassLoader;
    .locals 1

    iget-object v0, p0, Lq1/l;->b:Ldalvik/system/DexClassLoader;

    return-object v0
.end method

.method public final loadClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "className"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq1/l;->b:Ldalvik/system/DexClassLoader;

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v0, "classLoader.loadClass(className)"

    invoke-static {p1, v0}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
