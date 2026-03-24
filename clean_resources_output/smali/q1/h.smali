.class public final Lq1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/d;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public c:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/h;->a:Ljava/io/File;

    iput-object p2, p0, Lq1/h;->b:Ljava/io/File;

    const-class p2, Lq1/h;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-static {p2}, Lk/b;->k(Ljava/lang/Object;)V

    iput-object p2, p0, Lq1/h;->c:Ljava/lang/ClassLoader;

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "dex"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldalvik/system/DexClassLoader;

    iget-object v1, p0, Lq1/h;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lq1/h;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lq1/h;->c:Ljava/lang/ClassLoader;

    invoke-direct {v0, p1, v1, v2, v3}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    iput-object v0, p0, Lq1/h;->c:Ljava/lang/ClassLoader;

    return-void
.end method

.method public final b()Ljava/lang/ClassLoader;
    .locals 1

    iget-object v0, p0, Lq1/h;->c:Ljava/lang/ClassLoader;

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

    iget-object v0, p0, Lq1/h;->c:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v0, "classLoader.loadClass(className)"

    invoke-static {p1, v0}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
