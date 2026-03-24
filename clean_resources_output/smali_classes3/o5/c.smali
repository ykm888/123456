.class public final Lo5/c;
.super Ld4/j;
.source "SourceFile"

# interfaces
.implements Lc4/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld4/j;",
        "Lc4/l<",
        "Ljava/lang/Throwable;",
        "Ls3/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lc4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc4/l<",
            "Ljava/lang/Throwable;",
            "Ls3/h;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lo5/b;

.field public final synthetic g:Lorg/autojs/autojspro/v8/PlutoJS;


# direct methods
.method public constructor <init>(Lc4/l;Lo5/b;Lorg/autojs/autojspro/v8/PlutoJS;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ls3/h;",
            ">;",
            "Lo5/b;",
            "Lorg/autojs/autojspro/v8/PlutoJS;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo5/c;->e:Lc4/l;

    iput-object p2, p0, Lo5/c;->f:Lo5/b;

    iput-object p3, p0, Lo5/c;->g:Lorg/autojs/autojspro/v8/PlutoJS;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld4/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lo5/c;->e:Lc4/l;

    invoke-interface {v0, p1}, Lc4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo5/c;->f:Lo5/b;

    iget-object v0, p0, Lo5/c;->g:Lorg/autojs/autojspro/v8/PlutoJS;

    iget-object v1, p0, Lo5/c;->e:Lc4/l;

    invoke-static {p1, v0, v1}, Lo5/b;->e(Lo5/b;Lorg/autojs/autojspro/v8/PlutoJS;Lc4/l;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lo5/c;->e:Lc4/l;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lc4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_1
    :goto_0
    sget-object p1, Ls3/h;->a:Ls3/h;

    return-object p1
.end method
