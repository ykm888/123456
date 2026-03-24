.class public final Lc2/e;
.super Ld4/j;
.source "SourceFile"

# interfaces
.implements Lc4/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld4/j;",
        "Lc4/l<",
        "Landroid/content/Context;",
        "Lorg/mozilla/javascript/commonjs/module/ModuleScriptProvider;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lc2/f;


# direct methods
.method public constructor <init>(Lc2/f;)V
    .locals 0

    iput-object p1, p0, Lc2/e;->e:Lc2/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld4/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/content/Context;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lb2/d;

    iget-object v0, p0, Lc2/e;->e:Lc2/f;

    .line 2
    iget-object v0, v0, Lc2/f;->a:Lc2/c;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lc2/c;->c:Ljava/io/File;

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "assetsProject.projectDir.path"

    invoke-static {v0, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lb2/d;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
