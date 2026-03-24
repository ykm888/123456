.class public final Lq/r;
.super Lq/l;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lx/t;)V
    .locals 1

    sget-object v0, Lx/o;->g:Lx/o;

    invoke-direct {p0, p1, v0}, Lq/l;-><init>(Lx/t;Lx/o;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()I
    .locals 1

    invoke-virtual {p0}, Lq/h;->c()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final f(Z)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lq/r;->b()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p1, "nop // spacer"

    return-object p1
.end method

.method public final k(Lx/o;)Lq/h;
    .locals 1

    new-instance p1, Lq/r;

    .line 1
    iget-object v0, p0, Lq/h;->c:Lx/t;

    .line 2
    invoke-direct {p1, v0}, Lq/r;-><init>(Lx/t;)V

    return-object p1
.end method

.method public final l(Lc0/a;)V
    .locals 1

    invoke-virtual {p0}, Lq/r;->b()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, La0/v;->M(II)S

    move-result v0

    check-cast p1, Lc0/d;

    invoke-virtual {p1, v0}, Lc0/d;->k(I)V

    :cond_0
    return-void
.end method
