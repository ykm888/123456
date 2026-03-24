.class public final Li/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx4/c;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Li/j;->a:Ljava/lang/Object;

    new-instance v0, Lb6/p;

    invoke-direct {v0, p1}, Lb6/p;-><init>(I)V

    iput-object v0, p0, Li/j;->b:Ljava/lang/Object;

    iget-object p1, v0, Lb6/p;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb6/o;

    iput-object p1, p0, Li/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc5/d;[B)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Li/j;->b:Ljava/lang/Object;

    if-eqz p1, :cond_4

    iput-object p1, p0, Li/j;->a:Ljava/lang/Object;

    new-instance p1, Lz4/b;

    invoke-direct {p1}, Lz4/b;-><init>()V

    iput-object p1, p0, Li/j;->c:Ljava/lang/Object;

    .line 1
    iget-object v0, p0, Li/j;->a:Ljava/lang/Object;

    check-cast v0, Lc5/d;

    .line 2
    iget-object v1, v0, Lc5/d;->h:[B

    .line 3
    iget-object v2, p0, Li/j;->b:Ljava/lang/Object;

    check-cast v2, [B

    const/4 v3, 0x3

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    aget-byte v4, v1, v3

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    const/4 v5, 0x2

    aput-byte v4, v2, v5

    aget-byte v4, v1, v3

    shr-int/lit8 v4, v4, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    const/4 v6, 0x1

    aput-byte v4, v2, v6

    aget-byte v1, v1, v3

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v3, 0x0

    aput-byte v1, v2, v3

    aget-byte v1, v2, v5

    if-gtz v1, :cond_3

    aget-byte v1, v2, v6

    if-gtz v1, :cond_3

    aget-byte v1, v2, v3

    if-gtz v1, :cond_3

    .line 4
    iget-object v0, v0, Lc5/d;->t:[C

    if-eqz v0, :cond_2

    .line 5
    array-length v1, v0

    if-lez v1, :cond_2

    invoke-virtual {p1, v0}, Lz4/b;->b([C)V

    :try_start_0
    aget-byte p1, p2, v3

    :cond_0
    :goto_0
    const/16 v0, 0xc

    if-ge v3, v0, :cond_1

    iget-object v1, p0, Li/j;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lz4/b;

    check-cast v1, Lz4/b;

    invoke-virtual {v1}, Lz4/b;->a()B

    move-result v1

    xor-int/2addr v1, p1

    int-to-byte v1, v1

    invoke-virtual {v2, v1}, Lz4/b;->c(B)V

    add-int/lit8 v3, v3, 0x1

    if-eq v3, v0, :cond_0

    aget-byte p1, p2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    new-instance p2, La5/a;

    invoke-direct {p2, p1}, La5/a;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    new-instance p1, La5/a;

    const/4 p2, 0x5

    const-string v0, "Wrong password!"

    invoke-direct {p1, v0, p2}, La5/a;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid CRC in File Header"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_4
    new-instance p1, La5/a;

    const-string p2, "one of more of the input parameters were null in StandardDecryptor"

    invoke-direct {p1, p2}, La5/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Li/m;Li/i;Lc0/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "locals == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "stack == null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p3}, Lc0/m;->G()V

    iput-object p1, p0, Li/j;->a:Ljava/lang/Object;

    iput-object p2, p0, Li/j;->b:Ljava/lang/Object;

    iput-object p3, p0, Li/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx/r;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Lx/r;->a:Lx/c;

    .line 8
    invoke-virtual {v0}, Lc0/k;->K()I

    move-result v0

    new-array v1, v0, [Lq/e;

    iput-object v1, p0, Li/j;->a:Ljava/lang/Object;

    new-array v1, v0, [Lq/e;

    iput-object v1, p0, Li/j;->b:Ljava/lang/Object;

    new-array v0, v0, [Lq/e;

    iput-object v0, p0, Li/j;->c:Ljava/lang/Object;

    .line 9
    iget-object p1, p1, Lx/r;->a:Lx/c;

    .line 10
    iget-object v0, p1, Lc0/e;->f:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    invoke-virtual {p1, v2}, Lx/c;->O(I)Lx/b;

    move-result-object v3

    .line 12
    iget v4, v3, Lx/b;->a:I

    .line 13
    iget-object v5, v3, Lx/b;->b:Lx/h;

    .line 14
    invoke-virtual {v5, v1}, Lx/h;->K(I)Lx/g;

    move-result-object v5

    iget-object v6, p0, Li/j;->a:Ljava/lang/Object;

    check-cast v6, [Lq/e;

    new-instance v7, Lq/e;

    .line 15
    iget-object v5, v5, Lx/g;->f:Lx/t;

    .line 16
    invoke-direct {v7, v5}, Lq/e;-><init>(Lx/t;)V

    aput-object v7, v6, v4

    invoke-virtual {v3}, Lx/b;->b()Lx/g;

    move-result-object v3

    .line 17
    iget-object v3, v3, Lx/g;->f:Lx/t;

    .line 18
    iget-object v5, p0, Li/j;->b:Ljava/lang/Object;

    check-cast v5, [Lq/e;

    new-instance v6, Lq/e;

    invoke-direct {v6, v3}, Lq/e;-><init>(Lx/t;)V

    aput-object v6, v5, v4

    iget-object v5, p0, Li/j;->c:Ljava/lang/Object;

    check-cast v5, [Lq/e;

    new-instance v6, Lq/e;

    invoke-direct {v6, v3}, Lq/e;-><init>(Lx/t;)V

    aput-object v6, v5, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 3

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    :try_start_0
    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    iget-object v2, p0, Li/j;->c:Ljava/lang/Object;

    check-cast v2, Lz4/b;

    invoke-virtual {v2}, Lz4/b;->a()B

    move-result v2

    xor-int/2addr v1, v2

    and-int/lit16 v1, v1, 0xff

    iget-object v2, p0, Li/j;->c:Ljava/lang/Object;

    check-cast v2, Lz4/b;

    int-to-byte v1, v1

    invoke-virtual {v2, v1}, Lz4/b;->c(B)V

    aput-byte v1, p1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, La5/a;

    invoke-direct {p2, p1}, La5/a;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    return p3

    :cond_1
    new-instance p1, La5/a;

    const-string p2, "one of the input parameters were null in standard decrpyt data"

    invoke-direct {p1, p2}, La5/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lb6/e;)V
    .locals 1

    iget-object v0, p0, Li/j;->b:Ljava/lang/Object;

    check-cast v0, Lb6/p;

    invoke-virtual {v0, p1}, Lb6/p;->a(Lb6/e;)V

    iget-object p1, p0, Li/j;->b:Ljava/lang/Object;

    check-cast p1, Lb6/p;

    iget-object p1, p1, Lb6/p;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb6/o;

    iput-object p1, p0, Li/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/String;)Lb6/j;
    .locals 2

    iget-object v0, p0, Li/j;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6/j;

    if-eqz v0, :cond_2

    .line 1
    iget-object p1, v0, Lb6/i;->a:Lb6/o;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Li/j;->c:Ljava/lang/Object;

    check-cast p1, Lb6/o;

    invoke-virtual {p1}, Lb6/o;->b()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lb6/l;

    invoke-virtual {p1, v0}, Lb6/l;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "There is already a label with that name."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Li/j;->c:Ljava/lang/Object;

    check-cast v0, Lb6/o;

    .line 3
    new-instance v1, Lb6/j;

    invoke-direct {v1}, Lb6/j;-><init>()V

    invoke-virtual {v0}, Lb6/o;->b()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lb6/l;

    invoke-virtual {v0, v1}, Lb6/l;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Li/j;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lb6/j;
    .locals 2

    iget-object v0, p0, Li/j;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6/j;

    if-nez v0, :cond_0

    new-instance v0, Lb6/j;

    invoke-direct {v0}, Lb6/j;-><init>()V

    iget-object v1, p0, Li/j;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final e(I)Lq/e;
    .locals 1

    iget-object v0, p0, Li/j;->a:Ljava/lang/Object;

    check-cast v0, [Lq/e;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final f(Li/j;II)Li/j;
    .locals 7

    .line 1
    iget-object v0, p0, Li/j;->a:Ljava/lang/Object;

    check-cast v0, Li/m;

    .line 2
    iget-object v1, p1, Li/j;->a:Ljava/lang/Object;

    check-cast v1, Li/m;

    .line 3
    invoke-virtual {v0, v1, p3}, Li/m;->N(Li/m;I)Li/n;

    move-result-object p3

    .line 4
    iget-object v0, p0, Li/j;->b:Ljava/lang/Object;

    check-cast v0, Li/i;

    iget-object v1, p1, Li/j;->b:Ljava/lang/Object;

    check-cast v1, Li/i;

    .line 5
    invoke-virtual {v0, v1}, Li/i;->L(Li/i;)Li/i;

    move-result-object v0

    iget-object p1, p1, Li/j;->c:Ljava/lang/Object;

    check-cast p1, Lc0/h;

    invoke-virtual {p1}, Lc0/h;->N()Lc0/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lc0/h;->H(I)V

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p1, Lc0/m;->e:Z

    .line 7
    iget-object p2, p0, Li/j;->a:Ljava/lang/Object;

    check-cast p2, Li/m;

    if-ne p3, p2, :cond_0

    .line 8
    iget-object p2, p0, Li/j;->b:Ljava/lang/Object;

    check-cast p2, Li/i;

    if-ne v0, p2, :cond_0

    .line 9
    iget-object p2, p0, Li/j;->c:Ljava/lang/Object;

    check-cast p2, Lc0/h;

    invoke-virtual {p2, p1}, Lc0/h;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p0

    :cond_0
    iget-object p2, p0, Li/j;->c:Ljava/lang/Object;

    check-cast p2, Lc0/h;

    invoke-virtual {p2, p1}, Lc0/h;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Li/j;->c:Ljava/lang/Object;

    check-cast p1, Lc0/h;

    goto :goto_1

    :cond_1
    iget-object p2, p0, Li/j;->c:Ljava/lang/Object;

    check-cast p2, Lc0/h;

    .line 10
    iget v1, p2, Lc0/h;->g:I

    .line 11
    iget v2, p1, Lc0/h;->g:I

    if-le v1, v2, :cond_2

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    .line 12
    :cond_2
    iget v1, p1, Lc0/h;->g:I

    iget v2, p2, Lc0/h;->g:I

    add-int/lit8 v3, v2, -0x1

    :goto_0
    if-ltz v3, :cond_4

    .line 13
    invoke-virtual {p2, v3}, Lc0/h;->J(I)I

    move-result v4

    sub-int v5, v1, v2

    add-int/2addr v5, v3

    invoke-virtual {p1, v5}, Lc0/h;->J(I)I

    move-result v5

    if-ne v4, v5, :cond_3

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Incompatible merged subroutines"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    new-instance p2, Li/j;

    invoke-direct {p2, p3, v0, p1}, Li/j;-><init>(Li/m;Li/i;Lc0/h;)V

    return-object p2
.end method
