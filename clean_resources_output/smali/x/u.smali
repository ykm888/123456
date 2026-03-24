.class public final Lx/u;
.super Lx/g;
.source "SourceFile"


# instance fields
.field public final i:Lc0/h;


# direct methods
.method public constructor <init>(Lx/q;Lx/t;Lx/n;Lx/o;Lc0/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lx/g;-><init>(Lx/q;Lx/t;Lx/n;Lx/o;)V

    .line 1
    iget p1, p1, Lx/q;->e:I

    const/4 p2, 0x5

    if-ne p1, p2, :cond_0

    const-string p1, "cases == null"

    .line 2
    invoke-static {p5, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p5, p0, Lx/u;->i:Lc0/h;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bogus branchingness"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final c(Lx/g$b;)V
    .locals 0

    invoke-interface {p1, p0}, Lx/g$b;->e(Lx/u;)V

    return-void
.end method

.method public final e(Lx/g;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final f()Lz/e;
    .locals 1

    sget-object v0, Lz/b;->g:Lz/b;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx/u;->i:Lc0/h;

    invoke-virtual {v0}, Lc0/h;->toString()Ljava/lang/String;

    move-result-object v0

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

    new-instance v6, Lx/u;

    .line 1
    iget-object v1, p0, Lx/g;->e:Lx/q;

    .line 2
    iget-object v2, p0, Lx/g;->f:Lx/t;

    .line 3
    iget-object v5, p0, Lx/u;->i:Lc0/h;

    move-object v0, v6

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lx/u;-><init>(Lx/q;Lx/t;Lx/n;Lx/o;Lc0/h;)V

    return-object v6
.end method
