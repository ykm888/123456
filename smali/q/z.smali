.class public final Lq/z;
.super Lq/l;
.source "SourceFile"


# instance fields
.field public final f:Lq/e;

.field public final g:Lc0/h;

.field public final h:[Lq/e;

.field public final i:Z


# direct methods
.method public constructor <init>(Lx/t;Lq/e;Lc0/h;[Lq/e;)V
    .locals 6

    sget-object v0, Lx/o;->g:Lx/o;

    invoke-direct {p0, p1, v0}, Lq/l;-><init>(Lx/t;Lx/o;)V

    const-string p1, "user == null"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "cases == null"

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "targets == null"

    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1
    iget p1, p3, Lc0/h;->g:I

    .line 2
    array-length v0, p4

    if-ne p1, v0, :cond_3

    const v0, 0xffff

    if-gt p1, v0, :cond_2

    iput-object p2, p0, Lq/z;->f:Lq/e;

    iput-object p3, p0, Lq/z;->g:Lc0/h;

    iput-object p4, p0, Lq/z;->h:[Lq/e;

    const/4 p2, 0x2

    const/4 p4, 0x1

    if-ge p1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p3}, Lq/z;->m(Lc0/h;)J

    move-result-wide p1

    .line 4
    iget p3, p3, Lc0/h;->g:I

    int-to-long v0, p3

    const-wide/16 v2, 0x4

    mul-long v0, v0, v2

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long p3, p1, v4

    if-ltz p3, :cond_1

    const-wide/16 v4, 0x5

    mul-long v0, v0, v4

    .line 5
    div-long/2addr v0, v2

    cmp-long p3, p1, v0

    if-gtz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    .line 6
    :goto_0
    iput-boolean p4, p0, Lq/z;->i:Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "too many cases"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cases / targets mismatch"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static m(Lc0/h;)J
    .locals 5

    .line 1
    iget v0, p0, Lc0/h;->g:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Lc0/h;->J(I)I

    move-result v1

    int-to-long v1, v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lc0/h;->J(I)I

    move-result p0

    int-to-long v3, p0

    sub-long/2addr v3, v1

    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    const-wide/16 v0, 0x2

    mul-long v3, v3, v0

    const-wide/16 v0, 0x4

    add-long/2addr v3, v0

    const-wide/32 v0, 0x7fffffff

    cmp-long p0, v3, v0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v3, -0x1

    :goto_0
    return-wide v3
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iget-object v1, p0, Lq/z;->h:[Lq/e;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    const-string v3, "\n    "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lq/z;->g:Lc0/h;

    invoke-virtual {v3, v2}, Lc0/h;->J(I)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lq/z;->h:[Lq/e;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 4

    iget-boolean v0, p0, Lq/z;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/z;->g:Lc0/h;

    invoke-static {v0}, Lq/z;->m(Lc0/h;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq/z;->g:Lc0/h;

    iget v0, v0, Lc0/h;->g:I

    int-to-long v0, v0

    const-wide/16 v2, 0x4

    mul-long v0, v0, v2

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    :goto_0
    long-to-int v1, v0

    return v1
.end method

.method public final f(Z)Ljava/lang/String;
    .locals 6

    iget-object p1, p0, Lq/z;->f:Lq/e;

    invoke-virtual {p1}, Lq/h;->c()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iget-object v1, p0, Lq/z;->h:[Lq/e;

    array-length v1, v1

    iget-boolean v2, p0, Lq/z;->i:Z

    if-eqz v2, :cond_0

    const-string v2, "packed"

    goto :goto_0

    :cond_0
    const-string v2, "sparse"

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "-switch-payload // for switch @ "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p1}, Lf/k;->Y(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lq/z;->h:[Lq/e;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lq/h;->c()I

    move-result v3

    sub-int v4, v3, p1

    const-string v5, "\n  "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v5, p0, Lq/z;->g:Lc0/h;

    invoke-virtual {v5, v2}, Lc0/h;->J(I)I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v5, ": "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v3}, Lf/k;->a0(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, " // "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v4}, Lf/k;->S(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lx/o;)Lq/h;
    .locals 4

    new-instance p1, Lq/z;

    .line 1
    iget-object v0, p0, Lq/h;->c:Lx/t;

    .line 2
    iget-object v1, p0, Lq/z;->f:Lq/e;

    iget-object v2, p0, Lq/z;->g:Lc0/h;

    iget-object v3, p0, Lq/z;->h:[Lq/e;

    invoke-direct {p1, v0, v1, v2, v3}, Lq/z;-><init>(Lx/t;Lq/e;Lc0/h;[Lq/e;)V

    return-object p1
.end method

.method public final l(Lc0/a;)V
    .locals 8

    iget-object v0, p0, Lq/z;->f:Lq/e;

    invoke-virtual {v0}, Lq/h;->c()I

    move-result v0

    sget-object v1, Lq/k;->J:Lq/j;

    .line 1
    iget-object v1, v1, Lq/j;->d:La0/v;

    .line 2
    invoke-virtual {v1}, La0/v;->L()I

    move-result v1

    iget-object v2, p0, Lq/z;->h:[Lq/e;

    array-length v2, v2

    iget-boolean v3, p0, Lq/z;->i:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    if-nez v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lq/z;->g:Lc0/h;

    invoke-virtual {v3, v4}, Lc0/h;->J(I)I

    move-result v3

    :goto_0
    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lq/z;->g:Lc0/h;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v5, v2}, Lc0/h;->J(I)I

    move-result v2

    :goto_1
    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    const/16 v5, 0x100

    check-cast p1, Lc0/d;

    invoke-virtual {p1, v5}, Lc0/d;->k(I)V

    invoke-virtual {p1, v2}, Lc0/d;->k(I)V

    invoke-virtual {p1, v3}, Lc0/d;->j(I)V

    const/4 v5, 0x0

    :goto_2
    if-ge v4, v2, :cond_5

    add-int v6, v3, v4

    iget-object v7, p0, Lq/z;->g:Lc0/h;

    invoke-virtual {v7, v5}, Lc0/h;->J(I)I

    move-result v7

    if-le v7, v6, :cond_2

    move v6, v1

    goto :goto_3

    :cond_2
    iget-object v6, p0, Lq/z;->h:[Lq/e;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lq/h;->c()I

    move-result v6

    sub-int/2addr v6, v0

    add-int/lit8 v5, v5, 0x1

    :goto_3
    invoke-virtual {p1, v6}, Lc0/d;->j(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    const/16 v1, 0x200

    check-cast p1, Lc0/d;

    invoke-virtual {p1, v1}, Lc0/d;->k(I)V

    invoke-virtual {p1, v2}, Lc0/d;->k(I)V

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_4

    iget-object v3, p0, Lq/z;->g:Lc0/h;

    invoke-virtual {v3, v1}, Lc0/h;->J(I)I

    move-result v3

    invoke-virtual {p1, v3}, Lc0/d;->j(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    if-ge v4, v2, :cond_5

    iget-object v1, p0, Lq/z;->h:[Lq/e;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lq/h;->c()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lc0/d;->j(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method
