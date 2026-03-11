.class public final Lo4/u;
.super Lo4/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo4/t<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final j:Lc4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc4/l<",
            "TE;",
            "Ls3/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lm4/h;Lc4/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lm4/h<",
            "-",
            "Ls3/h;",
            ">;",
            "Lc4/l<",
            "-TE;",
            "Ls3/h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lo4/t;-><init>(Ljava/lang/Object;Lm4/h;)V

    iput-object p3, p0, Lo4/u;->j:Lc4/l;

    return-void
.end method


# virtual methods
.method public final q()Z
    .locals 1

    invoke-super {p0}, Lr4/g;->q()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lo4/u;->y()V

    const/4 v0, 0x1

    return v0
.end method

.method public final y()V
    .locals 4

    iget-object v0, p0, Lo4/u;->j:Lc4/l;

    .line 1
    iget-object v1, p0, Lo4/t;->h:Ljava/lang/Object;

    .line 2
    iget-object v2, p0, Lo4/t;->i:Lm4/h;

    invoke-interface {v2}, Lu3/d;->getContext()Lu3/f;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v1, v3}, Ld4/e;->i(Lc4/l;Ljava/lang/Object;Lm4/v;)Lm4/v;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v0}, Ld4/e;->U(Lu3/f;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
