.class public final Ly4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ly4/c;

.field public b:Ly4/a;


# direct methods
.method public constructor <init>(Ly4/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/b;->a:Ly4/c;

    const/4 p1, 0x0

    iput-object p1, p0, Ly4/b;->b:Ly4/a;

    return-void
.end method


# virtual methods
.method public final a([CI)[B
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    array-length v2, v1

    new-array v2, v2, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_0

    aget-char v5, v1, v4

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Ly4/b;->b:Ly4/a;

    if-nez v1, :cond_1

    new-instance v1, Ly4/a;

    iget-object v4, v0, Ly4/b;->a:Ly4/c;

    .line 3
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "HmacSHA1"

    .line 4
    invoke-direct {v1, v4}, Ly4/a;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Ly4/b;->b:Ly4/a;

    :cond_1
    iget-object v1, v0, Ly4/b;->b:Ly4/a;

    invoke-virtual {v1, v2}, Ly4/a;->a([B)V

    if-nez p2, :cond_2

    .line 5
    iget-object v1, v0, Ly4/b;->b:Ly4/a;

    .line 6
    iget v1, v1, Ly4/a;->b:I

    goto :goto_1

    :cond_2
    move/from16 v1, p2

    .line 7
    :goto_1
    iget-object v2, v0, Ly4/b;->b:Ly4/a;

    iget-object v4, v0, Ly4/b;->a:Ly4/c;

    .line 8
    iget-object v4, v4, Ly4/c;->a:[B

    if-nez v4, :cond_3

    new-array v4, v3, [B

    .line 9
    :cond_3
    iget v6, v2, Ly4/a;->b:I

    .line 10
    rem-int v7, v1, v6

    const/4 v8, 0x1

    if-lez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    div-int v9, v1, v6

    add-int/2addr v9, v7

    add-int/lit8 v7, v9, -0x1

    mul-int v7, v7, v6

    sub-int v7, v1, v7

    mul-int v10, v9, v6

    .line 11
    new-array v10, v10, [B

    const/4 v11, 0x0

    :goto_3
    if-gt v8, v9, :cond_7

    .line 12
    iget v12, v2, Ly4/a;->b:I

    .line 13
    new-array v13, v12, [B

    array-length v14, v4

    add-int/lit8 v14, v14, 0x4

    new-array v14, v14, [B

    array-length v15, v4

    invoke-static {v4, v3, v14, v3, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v15, v4

    add-int/lit8 v16, v15, 0x0

    const/high16 v17, 0x1000000

    .line 14
    div-int v3, v8, v17

    int-to-byte v3, v3

    aput-byte v3, v14, v16

    add-int/lit8 v3, v15, 0x1

    const/high16 v16, 0x10000

    div-int v5, v8, v16

    int-to-byte v5, v5

    aput-byte v5, v14, v3

    add-int/lit8 v3, v15, 0x2

    div-int/lit16 v5, v8, 0x100

    int-to-byte v5, v5

    aput-byte v5, v14, v3

    add-int/lit8 v15, v15, 0x3

    int-to-byte v3, v8

    aput-byte v3, v14, v15

    const/4 v3, 0x0

    :goto_4
    const/16 v5, 0x3e8

    if-ge v3, v5, :cond_6

    .line 15
    iget-object v15, v2, Ly4/a;->a:Ljavax/crypto/Mac;

    invoke-virtual {v15, v14}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v14

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v12, :cond_5

    .line 16
    aget-byte v16, v13, v15

    aget-byte v17, v14, v15

    xor-int v5, v16, v17

    int-to-byte v5, v5

    aput-byte v5, v13, v15

    add-int/lit8 v15, v15, 0x1

    const/16 v5, 0x3e8

    goto :goto_5

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    .line 17
    invoke-static {v13, v3, v10, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v11, v6

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_7
    if-ge v7, v6, :cond_8

    .line 18
    new-array v2, v1, [B

    invoke-static {v10, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v10, v2

    :cond_8
    return-object v10
.end method
