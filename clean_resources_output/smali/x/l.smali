.class public final Lx/l;
.super Lx/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lx/q;Lx/t;Lx/n;Lx/o;Ly/a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lx/d;-><init>(Lx/q;Lx/t;Lx/n;Lx/o;Ly/a;)V

    .line 1
    iget p1, p1, Lx/q;->e:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bogus branchingness"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final c(Lx/g$b;)V
    .locals 0

    invoke-interface {p1, p0}, Lx/g$b;->a(Lx/l;)V

    return-void
.end method

.method public final f()Lz/e;
    .locals 1

    sget-object v0, Lz/b;->g:Lz/b;

    return-object v0
.end method

.method public final i(Lz/c;)Lx/g;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Lx/n;Lx/o;)Lx/g;
    .locals 7

    new-instance v6, Lx/l;

    .line 1
    iget-object v1, p0, Lx/g;->e:Lx/q;

    .line 2
    iget-object v2, p0, Lx/g;->f:Lx/t;

    .line 3
    iget-object v5, p0, Lx/d;->i:Ly/a;

    move-object v0, v6

    move-object v3, p1

    move-object v4, p2

    .line 4
    invoke-direct/range {v0 .. v5}, Lx/l;-><init>(Lx/q;Lx/t;Lx/n;Lx/o;Ly/a;)V

    return-object v6
.end method
