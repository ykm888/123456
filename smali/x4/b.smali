.class public final Lx4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx4/d;


# instance fields
.field public a:[C

.field public b:Lz4/a;

.field public c:Ly4/a;

.field public d:I

.field public e:I

.field public f:I

.field public g:[B

.field public h:[B

.field public i:[B

.field public j:[B

.field public k:Z

.field public l:I

.field public m:I

.field public n:[B

.field public o:[B


# direct methods
.method public constructor <init>([CI)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lx4/b;->l:I

    const/4 v1, 0x0

    iput v1, p0, Lx4/b;->m:I

    if-eqz p1, :cond_a

    array-length v2, p1

    if-eqz v2, :cond_a

    const/4 v2, 0x3

    if-eq p2, v0, :cond_1

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, La5/a;

    const-string p2, "Invalid key strength in AES encrypter constructor"

    invoke-direct {p1, p2}, La5/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lx4/b;->a:[C

    iput-boolean v1, p0, Lx4/b;->k:Z

    const/16 p1, 0x10

    new-array v3, p1, [B

    iput-object v3, p0, Lx4/b;->o:[B

    new-array v3, p1, [B

    iput-object v3, p0, Lx4/b;->n:[B

    const/16 v3, 0x8

    if-eq p2, v0, :cond_3

    if-ne p2, v2, :cond_2

    const/16 p2, 0x20

    .line 1
    iput p2, p0, Lx4/b;->d:I

    iput p2, p0, Lx4/b;->e:I

    iput p1, p0, Lx4/b;->f:I

    goto :goto_1

    :cond_2
    new-instance p1, La5/a;

    const-string p2, "invalid aes key strength, cannot determine key sizes"

    invoke-direct {p1, p2}, La5/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iput p1, p0, Lx4/b;->d:I

    iput p1, p0, Lx4/b;->e:I

    iput v3, p0, Lx4/b;->f:I

    :goto_1
    iget p2, p0, Lx4/b;->f:I

    if-eq p2, v3, :cond_5

    if-ne p2, p1, :cond_4

    goto :goto_2

    .line 2
    :cond_4
    new-instance p1, La5/a;

    const-string p2, "invalid salt size, cannot generate salt"

    invoke-direct {p1, p2}, La5/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    const/4 v0, 0x2

    if-ne p2, v3, :cond_6

    const/4 v3, 0x2

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    if-ne p2, p1, :cond_7

    const/4 v3, 0x4

    :cond_7
    new-array p1, p2, [B

    const/4 p2, 0x0

    :goto_4
    if-ge p2, v3, :cond_8

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    mul-int/lit8 v5, p2, 0x4

    add-int/lit8 v6, v5, 0x0

    shr-int/lit8 v7, v4, 0x18

    int-to-byte v7, v7

    aput-byte v7, p1, v6

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v7, v4, 0x10

    int-to-byte v7, v7

    aput-byte v7, p1, v6

    add-int/lit8 v6, v5, 0x2

    shr-int/lit8 v7, v4, 0x8

    int-to-byte v7, v7

    aput-byte v7, p1, v6

    add-int/2addr v5, v2

    int-to-byte v4, v4

    aput-byte v4, p1, v5

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 3
    :cond_8
    iput-object p1, p0, Lx4/b;->j:[B

    iget-object p2, p0, Lx4/b;->a:[C

    .line 4
    :try_start_0
    new-instance v2, Ly4/c;

    invoke-direct {v2, p1}, Ly4/c;-><init>([B)V

    new-instance p1, Ly4/b;

    invoke-direct {p1, v2}, Ly4/b;-><init>(Ly4/c;)V

    iget v2, p0, Lx4/b;->d:I

    iget v3, p0, Lx4/b;->e:I

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    invoke-virtual {p1, p2, v2}, Ly4/b;->a([CI)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    array-length p2, p1

    iget v2, p0, Lx4/b;->d:I

    iget v3, p0, Lx4/b;->e:I

    add-int v4, v2, v3

    add-int/2addr v4, v0

    if-ne p2, v4, :cond_9

    new-array p2, v2, [B

    iput-object p2, p0, Lx4/b;->g:[B

    new-array v3, v3, [B

    iput-object v3, p0, Lx4/b;->h:[B

    new-array v3, v0, [B

    iput-object v3, p0, Lx4/b;->i:[B

    invoke-static {p1, v1, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p0, Lx4/b;->d:I

    iget-object v2, p0, Lx4/b;->h:[B

    iget v3, p0, Lx4/b;->e:I

    invoke-static {p1, p2, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p0, Lx4/b;->d:I

    iget v2, p0, Lx4/b;->e:I

    add-int/2addr p2, v2

    iget-object v2, p0, Lx4/b;->i:[B

    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Lz4/a;

    iget-object p2, p0, Lx4/b;->g:[B

    invoke-direct {p1, p2}, Lz4/a;-><init>([B)V

    iput-object p1, p0, Lx4/b;->b:Lz4/a;

    new-instance p1, Ly4/a;

    const-string p2, "HmacSHA1"

    invoke-direct {p1, p2}, Ly4/a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lx4/b;->c:Ly4/a;

    iget-object p2, p0, Lx4/b;->h:[B

    invoke-virtual {p1, p2}, Ly4/a;->a([B)V

    return-void

    :cond_9
    new-instance p1, La5/a;

    const-string p2, "invalid key generated, cannot decrypt file"

    invoke-direct {p1, p2}, La5/a;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, La5/a;

    invoke-direct {p2, p1}, La5/a;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 7
    :cond_a
    new-instance p1, La5/a;

    const-string p2, "input password is empty or null in AES encrypter constructor"

    invoke-direct {p1, p2}, La5/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a([BII)I
    .locals 7

    iget-boolean v0, p0, Lx4/b;->k:Z

    if-nez v0, :cond_4

    rem-int/lit8 v0, p3, 0x10

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lx4/b;->k:Z

    :cond_0
    move v0, p2

    :goto_0
    add-int v2, p2, p3

    if-ge v0, v2, :cond_3

    add-int/lit8 v3, v0, 0x10

    if-gt v3, v2, :cond_1

    const/16 v2, 0x10

    goto :goto_1

    :cond_1
    sub-int/2addr v2, v0

    :goto_1
    iput v2, p0, Lx4/b;->m:I

    iget-object v2, p0, Lx4/b;->n:[B

    iget v4, p0, Lx4/b;->l:I

    invoke-static {v2, v4}, Lk/b;->P([BI)V

    iget-object v2, p0, Lx4/b;->b:Lz4/a;

    iget-object v4, p0, Lx4/b;->n:[B

    iget-object v5, p0, Lx4/b;->o:[B

    invoke-virtual {v2, v4, v5}, Lz4/a;->a([B[B)V

    const/4 v2, 0x0

    :goto_2
    iget v4, p0, Lx4/b;->m:I

    if-ge v2, v4, :cond_2

    add-int v4, v0, v2

    aget-byte v5, p1, v4

    iget-object v6, p0, Lx4/b;->o:[B

    aget-byte v6, v6, v2

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, p1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lx4/b;->c:Ly4/a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    :try_start_0
    iget-object v2, v2, Ly4/a;->a:Ljavax/crypto/Mac;

    invoke-virtual {v2, p1, v0, v4}, Ljavax/crypto/Mac;->update([BII)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget v0, p0, Lx4/b;->l:I

    add-int/2addr v0, v1

    iput v0, p0, Lx4/b;->l:I

    move v0, v3

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    return p3

    .line 4
    :cond_4
    new-instance p1, La5/a;

    const-string p2, "AES Encrypter is in finished state (A non 16 byte block has already been passed to encrypter)"

    invoke-direct {p1, p2}, La5/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method
