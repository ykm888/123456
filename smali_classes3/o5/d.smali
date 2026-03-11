.class public final Lo5/d;
.super Ld4/j;
.source "SourceFile"

# interfaces
.implements Lc4/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld4/j;",
        "Lc4/l<",
        "Lorg/autojs/autojspro/v8/PlutoJS;",
        "Ls3/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroid/os/Looper;

.field public final synthetic f:Lo5/b;

.field public final synthetic g:Lc4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc4/l<",
            "Ljava/lang/Throwable;",
            "Ls3/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lo5/b;Lc4/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lo5/b;",
            "Lc4/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ls3/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo5/d;->e:Landroid/os/Looper;

    iput-object p2, p0, Lo5/d;->f:Lo5/b;

    iput-object p3, p0, Lo5/d;->g:Lc4/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld4/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lorg/autojs/autojspro/v8/PlutoJS;

    const-string v0, "plutoJs"

    .line 1
    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo5/d;->e:Landroid/os/Looper;

    new-instance v1, Lo5/c;

    iget-object v2, p0, Lo5/d;->g:Lc4/l;

    iget-object v3, p0, Lo5/d;->f:Lo5/b;

    invoke-direct {v1, v2, v3, p1}, Lo5/c;-><init>(Lc4/l;Lo5/b;Lorg/autojs/autojspro/v8/PlutoJS;)V

    const-string v2, "looper"

    .line 2
    invoke-static {v0, v2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lorg/autojs/autojspro/v8/PlutoJS;->n:Lorg/autojs/autojspro/v8/PlutoJS$a;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    new-instance v2, Lorg/autojs/autojspro/v8/PlutoJS$a;

    invoke-direct {v2, p1, v0, v1}, Lorg/autojs/autojspro/v8/PlutoJS$a;-><init>(Lorg/autojs/autojspro/v8/PlutoJS;Landroid/os/Looper;Lc4/l;)V

    iput-object v2, p1, Lorg/autojs/autojspro/v8/PlutoJS;->n:Lorg/autojs/autojspro/v8/PlutoJS$a;

    .line 3
    invoke-virtual {v2}, Lorg/autojs/autojspro/v8/PlutoJS$a;->c()V

    invoke-virtual {v2}, Lorg/autojs/autojspro/v8/PlutoJS$a;->d()V

    .line 4
    iget-object v0, p0, Lo5/d;->f:Lo5/b;

    iget-object v1, p0, Lo5/d;->g:Lc4/l;

    invoke-static {v0, p1, v1}, Lo5/b;->e(Lo5/b;Lorg/autojs/autojspro/v8/PlutoJS;Lc4/l;)Z

    .line 5
    sget-object p1, Ls3/h;->a:Ls3/h;

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
