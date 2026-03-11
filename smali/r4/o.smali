.class public Lr4/o;
.super Lm4/a;
.source "SourceFile"

# interfaces
.implements Lw3/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lm4/a<",
        "TT;>;",
        "Lw3/d;"
    }
.end annotation


# instance fields
.field public final g:Lu3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu3/f;Lu3/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/f;",
            "Lu3/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lm4/a;-><init>(Lu3/f;Z)V

    iput-object p2, p0, Lr4/o;->g:Lu3/d;

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lr4/o;->g:Lu3/d;

    invoke-static {v0}, Lf/k;->B(Lu3/d;)Lu3/d;

    move-result-object v0

    invoke-static {p1}, Ld4/e;->o0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lm4/b0;->e(Lu3/d;Ljava/lang/Object;Lc4/l;)V

    return-void
.end method

.method public final V()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getCallerFrame()Lw3/d;
    .locals 2

    iget-object v0, p0, Lr4/o;->g:Lu3/d;

    instance-of v1, v0, Lw3/d;

    if-eqz v1, :cond_0

    check-cast v0, Lw3/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public j0(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lr4/o;->g:Lu3/d;

    invoke-static {p1}, Ld4/e;->o0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lu3/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
