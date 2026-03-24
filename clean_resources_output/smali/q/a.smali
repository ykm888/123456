.class public final Lq/a;
.super Lq/l;
.source "SourceFile"


# instance fields
.field public final f:Lq/e;

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ly/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ly/a;

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(Lx/t;Lq/e;Ljava/util/ArrayList;Ly/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/t;",
            "Lq/e;",
            "Ljava/util/ArrayList<",
            "Ly/a;",
            ">;",
            "Ly/a;",
            ")V"
        }
    .end annotation

    sget-object v0, Lx/o;->g:Lx/o;

    invoke-direct {p0, p1, v0}, Lq/l;-><init>(Lx/t;Lx/o;)V

    const-string p1, "user == null"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "values == null"

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_8

    iput-object p4, p0, Lq/a;->h:Ly/a;

    sget-object p1, Ly/x;->s:Ly/x;

    if-eq p4, p1, :cond_7

    sget-object p1, Ly/x;->r:Ly/x;

    if-ne p4, p1, :cond_0

    goto :goto_3

    :cond_0
    sget-object p1, Ly/x;->y:Ly/x;

    if-eq p4, p1, :cond_6

    sget-object p1, Ly/x;->t:Ly/x;

    if-ne p4, p1, :cond_1

    goto :goto_2

    :cond_1
    sget-object p1, Ly/x;->x:Ly/x;

    if-eq p4, p1, :cond_5

    sget-object p1, Ly/x;->v:Ly/x;

    if-ne p4, p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Ly/x;->w:Ly/x;

    if-eq p4, p1, :cond_4

    sget-object p1, Ly/x;->u:Ly/x;

    if-ne p4, p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected constant type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    const/16 p1, 0x8

    goto :goto_4

    :cond_5
    :goto_1
    const/4 p1, 0x4

    goto :goto_4

    :cond_6
    :goto_2
    const/4 p1, 0x2

    goto :goto_4

    :cond_7
    :goto_3
    const/4 p1, 0x1

    :goto_4
    iput p1, p0, Lq/a;->i:I

    iput-object p2, p0, Lq/a;->f:Lq/e;

    iput-object p3, p0, Lq/a;->g:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lq/a;->j:I

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal number of init values"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iget-object v1, p0, Lq/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    const-string v3, "\n    "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lq/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly/a;

    invoke-interface {v3}, Lc0/o;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Lq/a;->j:I

    iget v1, p0, Lq/a;->i:I

    mul-int v0, v0, v1

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public final f(Z)Ljava/lang/String;
    .locals 3

    iget-object p1, p0, Lq/a;->f:Lq/e;

    invoke-virtual {p1}, Lq/h;->c()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iget-object v1, p0, Lq/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, "fill-array-data-payload // for fill-array-data @ "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p1}, Lf/k;->Y(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v1, :cond_0

    const-string v2, "\n  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lq/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly/a;

    invoke-interface {v2}, Lc0/o;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lx/o;)Lq/h;
    .locals 4

    new-instance p1, Lq/a;

    .line 1
    iget-object v0, p0, Lq/h;->c:Lx/t;

    .line 2
    iget-object v1, p0, Lq/a;->f:Lq/e;

    iget-object v2, p0, Lq/a;->g:Ljava/util/ArrayList;

    iget-object v3, p0, Lq/a;->h:Ly/a;

    invoke-direct {p1, v0, v1, v2, v3}, Lq/a;-><init>(Lx/t;Lq/e;Ljava/util/ArrayList;Ly/a;)V

    return-object p1
.end method

.method public final l(Lc0/a;)V
    .locals 13

    iget-object v0, p0, Lq/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    check-cast p1, Lc0/d;

    const/16 v1, 0x300

    invoke-virtual {p1, v1}, Lc0/d;->k(I)V

    iget v1, p0, Lq/a;->i:I

    invoke-virtual {p1, v1}, Lc0/d;->k(I)V

    iget v1, p0, Lq/a;->j:I

    invoke-virtual {p1, v1}, Lc0/d;->j(I)V

    iget v1, p0, Lq/a;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_5

    if-eq v1, v2, :cond_4

    const/4 v5, 0x4

    if-eq v1, v5, :cond_3

    const/16 v5, 0x8

    if-eq v1, v5, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    iget-object v5, p0, Lq/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly/a;

    check-cast v5, Ly/p;

    .line 1
    iget-wide v5, v5, Ly/p;->e:J

    .line 2
    iget v7, p1, Lc0/d;->c:I

    add-int/lit8 v8, v7, 0x8

    iget-boolean v9, p1, Lc0/d;->a:Z

    if-eqz v9, :cond_1

    invoke-virtual {p1, v8}, Lc0/d;->f(I)V

    goto :goto_1

    :cond_1
    iget-object v9, p1, Lc0/d;->b:[B

    array-length v9, v9

    if-gt v8, v9, :cond_2

    :goto_1
    long-to-int v9, v5

    iget-object v10, p1, Lc0/d;->b:[B

    int-to-byte v11, v9

    aput-byte v11, v10, v7

    add-int/lit8 v11, v7, 0x1

    shr-int/lit8 v12, v9, 0x8

    int-to-byte v12, v12

    aput-byte v12, v10, v11

    add-int/lit8 v11, v7, 0x2

    shr-int/lit8 v12, v9, 0x10

    int-to-byte v12, v12

    aput-byte v12, v10, v11

    add-int/lit8 v11, v7, 0x3

    shr-int/lit8 v9, v9, 0x18

    int-to-byte v9, v9

    aput-byte v9, v10, v11

    const/16 v9, 0x20

    shr-long/2addr v5, v9

    long-to-int v6, v5

    add-int/lit8 v5, v7, 0x4

    int-to-byte v9, v6

    aput-byte v9, v10, v5

    add-int/lit8 v5, v7, 0x5

    shr-int/lit8 v9, v6, 0x8

    int-to-byte v9, v9

    aput-byte v9, v10, v5

    add-int/lit8 v5, v7, 0x6

    shr-int/lit8 v9, v6, 0x10

    int-to-byte v9, v9

    aput-byte v9, v10, v5

    add-int/lit8 v7, v7, 0x7

    shr-int/lit8 v5, v6, 0x18

    int-to-byte v5, v5

    aput-byte v5, v10, v7

    iput v8, p1, Lc0/d;->c:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lc0/d;->g()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_6

    .line 3
    iget-object v5, p0, Lq/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly/a;

    check-cast v5, Ly/o;

    .line 4
    iget v5, v5, Ly/o;->e:I

    .line 5
    invoke-virtual {p1, v5}, Lc0/d;->j(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_6

    iget-object v5, p0, Lq/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly/a;

    check-cast v5, Ly/o;

    .line 6
    iget v5, v5, Ly/o;->e:I

    int-to-short v5, v5

    .line 7
    invoke-virtual {p1, v5}, Lc0/d;->k(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_6

    iget-object v5, p0, Lq/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly/a;

    check-cast v5, Ly/o;

    .line 8
    iget v5, v5, Ly/o;->e:I

    int-to-byte v5, v5

    .line 9
    invoke-virtual {p1, v5}, Lc0/d;->writeByte(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    iget v1, p0, Lq/a;->i:I

    if-ne v1, v4, :cond_7

    rem-int/2addr v0, v2

    if-eqz v0, :cond_7

    invoke-virtual {p1, v3}, Lc0/d;->writeByte(I)V

    :cond_7
    return-void
.end method
