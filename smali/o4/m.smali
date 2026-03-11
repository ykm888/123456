.class public final Lo4/m;
.super Lo4/f;
.source "SourceFile"

# interfaces
.implements Lo4/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo4/f<",
        "TE;>;",
        "Lo4/n<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lu3/f;Lo4/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/f;",
            "Lo4/e<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lo4/f;-><init>(Lu3/f;Lo4/e;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-super {p0}, Lm4/a;->a()Z

    move-result v0

    return v0
.end method

.method public final k0(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/f;->g:Lo4/e;

    .line 2
    invoke-interface {v0, p1}, Lo4/s;->g(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lm4/a;->f:Lu3/f;

    .line 4
    invoke-static {p2, p1}, Ld4/e;->U(Lu3/f;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final l0(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ls3/h;

    .line 1
    iget-object p1, p0, Lo4/f;->g:Lo4/e;

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lo4/s;->g(Ljava/lang/Throwable;)Z

    return-void
.end method
