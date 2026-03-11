.class public final Lx/v;
.super Lx/d;
.source "SourceFile"


# instance fields
.field public final j:Lz/e;


# direct methods
.method public constructor <init>(Lx/q;Lx/t;Lx/o;Lz/e;Ly/a;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lx/d;-><init>(Lx/q;Lx/t;Lx/n;Lx/o;Ly/a;)V

    .line 1
    iget p1, p1, Lx/q;->e:I

    const/4 p2, 0x6

    if-ne p1, p2, :cond_0

    const-string p1, "catches == null"

    .line 2
    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p4, p0, Lx/v;->j:Lz/e;

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

    invoke-interface {p1, p0}, Lx/g$b;->c(Lx/v;)V

    return-void
.end method

.method public final f()Lz/e;
    .locals 1

    iget-object v0, p0, Lx/v;->j:Lz/e;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lx/d;->i:Ly/a;

    .line 2
    invoke-interface {v0}, Lc0/o;->g()Ljava/lang/String;

    move-result-object v1

    instance-of v2, v0, Ly/w;

    if-eqz v2, :cond_0

    check-cast v0, Ly/w;

    invoke-virtual {v0}, Ly/w;->G()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v0, " "

    .line 3
    invoke-static {v1, v0}, La/f;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lx/v;->j:Lz/e;

    invoke-static {v1}, Lx/w;->l(Lz/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lz/c;)Lx/g;
    .locals 7

    new-instance v6, Lx/v;

    .line 1
    iget-object v1, p0, Lx/g;->e:Lx/q;

    .line 2
    iget-object v2, p0, Lx/g;->f:Lx/t;

    .line 3
    iget-object v3, p0, Lx/g;->h:Lx/o;

    .line 4
    iget-object v0, p0, Lx/v;->j:Lz/e;

    invoke-interface {v0, p1}, Lz/e;->m(Lz/c;)Lz/e;

    move-result-object v4

    .line 5
    iget-object v5, p0, Lx/d;->i:Ly/a;

    move-object v0, v6

    .line 6
    invoke-direct/range {v0 .. v5}, Lx/v;-><init>(Lx/q;Lx/t;Lx/o;Lz/e;Ly/a;)V

    return-object v6
.end method

.method public final j(Lx/n;Lx/o;)Lx/g;
    .locals 6

    new-instance p1, Lx/v;

    .line 1
    iget-object v1, p0, Lx/g;->e:Lx/q;

    .line 2
    iget-object v2, p0, Lx/g;->f:Lx/t;

    .line 3
    iget-object v4, p0, Lx/v;->j:Lz/e;

    .line 4
    iget-object v5, p0, Lx/d;->i:Ly/a;

    move-object v0, p1

    move-object v3, p2

    .line 5
    invoke-direct/range {v0 .. v5}, Lx/v;-><init>(Lx/q;Lx/t;Lx/o;Lz/e;Ly/a;)V

    return-object p1
.end method
