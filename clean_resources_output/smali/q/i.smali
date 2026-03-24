.class public final Lq/i;
.super Lc0/e;
.source "SourceFile"


# instance fields
.field public final g:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1}, Lc0/e;-><init>(I)V

    iput p2, p0, Lq/i;->g:I

    return-void
.end method


# virtual methods
.method public final K()I
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/e;->f:[Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lq/i;->L(I)Lq/h;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lq/h;->c()I

    move-result v1

    invoke-virtual {v0}, Lq/h;->b()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final L(I)Lq/h;
    .locals 0

    invoke-virtual {p0, p1}, Lc0/e;->H(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/h;

    return-object p1
.end method

.method public final M(Lc0/a;)V
    .locals 11

    move-object v0, p1

    check-cast v0, Lc0/d;

    .line 1
    iget v1, v0, Lc0/d;->c:I

    .line 2
    iget-object v2, p0, Lc0/e;->f:[Ljava/lang/Object;

    array-length v2, v2

    .line 3
    invoke-virtual {v0}, Lc0/d;->d()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 4
    iget-boolean v3, v0, Lc0/d;->d:Z

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_4

    .line 5
    invoke-virtual {p0, v5}, Lc0/e;->H(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq/h;

    invoke-virtual {v6}, Lq/h;->b()I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_1

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    goto :goto_2

    .line 6
    :cond_1
    :goto_1
    iget v8, v0, Lc0/d;->g:I

    mul-int/lit8 v9, v8, 0x2

    add-int/lit8 v9, v9, 0x8

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v9

    iget v9, v0, Lc0/d;->f:I

    sub-int/2addr v9, v8

    const-string v8, "  "

    const/4 v10, 0x1

    .line 7
    invoke-virtual {v6, v8, v9, v10}, Lq/h;->e(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v6

    :goto_2
    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v7, :cond_3

    const-string v6, ""

    :goto_3
    invoke-virtual {v0, v7, v6}, Lc0/d;->b(ILjava/lang/String;)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    :goto_4
    if-ge v4, v2, :cond_5

    invoke-virtual {p0, v4}, Lc0/e;->H(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/h;

    :try_start_0
    invoke-virtual {v3, p1}, Lq/h;->l(Lc0/a;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "...while writing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg/d;->b(Ljava/lang/Throwable;Ljava/lang/String;)Lg/d;

    move-result-object p1

    throw p1

    .line 8
    :cond_5
    iget p1, v0, Lc0/d;->c:I

    sub-int/2addr p1, v1

    .line 9
    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Lq/i;->K()I

    move-result v0

    if-ne p1, v0, :cond_6

    return-void

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "write length mismatch; expected "

    .line 10
    invoke-static {v1}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lq/i;->K()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " but actually wrote "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
