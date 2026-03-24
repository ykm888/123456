.class public final Lx/w;
.super Lx/g;
.source "SourceFile"


# instance fields
.field public final i:Lz/e;


# direct methods
.method public constructor <init>(Lx/q;Lx/t;Lx/o;Lz/e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lx/g;-><init>(Lx/q;Lx/t;Lx/n;Lx/o;)V

    .line 1
    iget p1, p1, Lx/q;->e:I

    const/4 p2, 0x6

    if-ne p1, p2, :cond_0

    const-string p1, "catches == null"

    .line 2
    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p4, p0, Lx/w;->i:Lz/e;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bogus branchingness"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static l(Lz/e;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v1, "catch"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p0}, Lz/e;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p0, v2}, Lz/e;->w(I)Lz/c;

    move-result-object v3

    invoke-virtual {v3}, Lz/c;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lx/g$b;)V
    .locals 0

    invoke-interface {p1, p0}, Lx/g$b;->f(Lx/w;)V

    return-void
.end method

.method public final f()Lz/e;
    .locals 1

    iget-object v0, p0, Lx/w;->i:Lz/e;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx/w;->i:Lz/e;

    invoke-static {v0}, Lx/w;->l(Lz/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lz/c;)Lx/g;
    .locals 5

    new-instance v0, Lx/w;

    .line 1
    iget-object v1, p0, Lx/g;->e:Lx/q;

    .line 2
    iget-object v2, p0, Lx/g;->f:Lx/t;

    .line 3
    iget-object v3, p0, Lx/g;->h:Lx/o;

    .line 4
    iget-object v4, p0, Lx/w;->i:Lz/e;

    invoke-interface {v4, p1}, Lz/e;->m(Lz/c;)Lz/e;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lx/w;-><init>(Lx/q;Lx/t;Lx/o;Lz/e;)V

    return-object v0
.end method

.method public final j(Lx/n;Lx/o;)Lx/g;
    .locals 3

    new-instance p1, Lx/w;

    .line 1
    iget-object v0, p0, Lx/g;->e:Lx/q;

    .line 2
    iget-object v1, p0, Lx/g;->f:Lx/t;

    .line 3
    iget-object v2, p0, Lx/w;->i:Lz/e;

    invoke-direct {p1, v0, v1, p2, v2}, Lx/w;-><init>(Lx/q;Lx/t;Lx/o;Lz/e;)V

    return-object p1
.end method
