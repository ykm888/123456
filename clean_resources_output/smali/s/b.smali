.class public final Ls/b;
.super Ls/j0;
.source "SourceFile"


# instance fields
.field public final i:Lw/b;

.field public final j:[Ls/a;


# direct methods
.method public constructor <init>(Lw/b;Ls/o;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lw/b;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v1

    .line 2
    invoke-direct {p0, v1, v0}, Ls/j0;-><init>(II)V

    iput-object p1, p0, Ls/b;->i:Lw/b;

    invoke-virtual {p1}, Lw/b;->size()I

    move-result v0

    new-array v0, v0, [Ls/a;

    iput-object v0, p0, Ls/b;->j:[Ls/a;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lw/b;->M()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/a;

    iget-object v2, p0, Ls/b;->j:[Ls/a;

    new-instance v3, Ls/a;

    invoke-direct {v3, v1, p2}, Ls/a;-><init>(Lw/a;Ls/o;)V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 3
    :catch_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "list == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final G(Ls/n0;I)V
    .locals 0

    iget-object p1, p0, Ls/b;->j:[Ls/a;

    sget-object p2, Ls/a;->l:Ls/a$a;

    invoke-static {p1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-void
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls/b;->i:Lw/b;

    invoke-virtual {v0}, Lw/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final J(Ls/o;Lc0/a;)V
    .locals 10

    check-cast p2, Lc0/d;

    invoke-virtual {p2}, Lc0/d;->d()Z

    move-result p1

    iget-object v0, p0, Ls/b;->j:[Ls/a;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ls/j0;->E()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " annotation set"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v1, v3}, Lc0/d;->b(ILjava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lf/k;->a0(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lc0/d;->b(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p2, v0}, Lc0/d;->j(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, Ls/b;->j:[Ls/a;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Ls/j0;->A()I

    move-result v4

    if-eqz p1, :cond_1

    const-string v5, "  entries["

    .line 1
    invoke-static {v5}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "]: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lf/k;->a0(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v2, v5}, Lc0/d;->b(ILjava/lang/String;)V

    iget-object v5, p0, Ls/b;->j:[Ls/a;

    aget-object v5, v5, v3

    const-string v6, "    "

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "visibility: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v5, Ls/a;->i:Lw/a;

    .line 4
    iget v8, v8, Lw/a;->g:I

    .line 5
    invoke-static {v8}, Landroidx/activity/d;->a(I)Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v1, v7}, Lc0/d;->b(ILjava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "type: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v5, Ls/a;->i:Lw/a;

    .line 7
    iget-object v8, v8, Lw/a;->f:Ly/x;

    .line 8
    invoke-virtual {v8}, Ly/x;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v1, v7}, Lc0/d;->b(ILjava/lang/String;)V

    iget-object v5, v5, Ls/a;->i:Lw/a;

    invoke-virtual {v5}, Lw/a;->J()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw/d;

    .line 9
    iget-object v8, v7, Lw/d;->e:Ly/w;

    .line 10
    iget-object v7, v7, Lw/d;->f:Ly/a;

    .line 11
    invoke-static {v6}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 12
    invoke-virtual {v8}, Ly/w;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ls/w0;->c(Ly/a;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v1, v7}, Lc0/d;->b(ILjava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p2, v4}, Lc0/d;->j(I)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public final b(Ls/o;)V
    .locals 4

    .line 1
    iget-object p1, p1, Ls/o;->m:Ls/i0;

    .line 2
    iget-object v0, p0, Ls/b;->j:[Ls/a;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ls/b;->j:[Ls/a;

    aget-object v3, v2, v1

    invoke-virtual {p1, v3}, Ls/i0;->m(Ls/j0;)Ls/j0;

    move-result-object v3

    check-cast v3, Ls/a;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()Ls/b0;
    .locals 1

    sget-object v0, Ls/b0;->r:Ls/b0;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ls/b;->i:Lw/b;

    invoke-virtual {v0}, Lw/b;->hashCode()I

    move-result v0

    return v0
.end method

.method public final w(Ls/j0;)I
    .locals 1

    check-cast p1, Ls/b;

    iget-object v0, p0, Ls/b;->i:Lw/b;

    iget-object p1, p1, Ls/b;->i:Lw/b;

    invoke-virtual {v0, p1}, Lw/b;->L(Lw/b;)I

    move-result p1

    return p1
.end method
