.class public final Lu5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu5/i;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu5/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/RandomAccessFile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/i;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo/a;IIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq/s;

    invoke-direct {v0, p1, p2, p4, p5}, Lq/s;-><init>(Lo/a;III)V

    iput-object v0, p0, Lu5/i;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lu5/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lu5/c;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/i;->a:Ljava/lang/Object;

    iput-object p2, p0, Lu5/i;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lq/h;)V
    .locals 1

    iget-object v0, p0, Lu5/i;->a:Ljava/lang/Object;

    check-cast v0, Lq/s;

    invoke-virtual {v0, p1}, Lq/s;->a(Lq/h;)V

    return-void
.end method

.method public final b(Z)Ljava/util/Map;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lu5/i;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lu5/i;->a:Ljava/lang/Object;

    :goto_0
    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public final c([B)[B
    .locals 5

    array-length v0, p1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/16 v0, 0x8

    new-array v0, v0, [B

    const/4 v2, 0x0

    aget-byte v3, p1, v2

    aput-byte v3, v0, v2

    const/4 v3, 0x1

    aget-byte v4, p1, v3

    aput-byte v4, v0, v3

    const/4 v3, 0x2

    aget-byte v4, p1, v3

    aput-byte v4, v0, v3

    const/4 v3, 0x3

    aget-byte p1, p1, v3

    aput-byte p1, v0, v3

    aput-byte v2, v0, v1

    const/4 p1, 0x5

    aput-byte v2, v0, p1

    const/4 p1, 0x6

    aput-byte v2, v0, p1

    const/4 p1, 0x7

    aput-byte v2, v0, p1

    return-object v0

    :cond_0
    new-instance p1, La5/a;

    const-string v0, "invalid byte length, cannot expand to 8 bytes"

    invoke-direct {p1, v0}, La5/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/util/ArrayList;)Lc5/a;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc5/c;

    if-nez v3, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    iget-wide v4, v3, Lc5/c;->a:J

    const-wide/32 v6, 0x9901

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    .line 2
    iget-object p1, v3, Lc5/c;->c:[B

    if-eqz p1, :cond_2

    .line 3
    new-instance v0, Lc5/a;

    invoke-direct {v0}, Lc5/a;-><init>()V

    .line 4
    iput-wide v6, v0, Lc5/a;->a:J

    .line 5
    iget v2, v3, Lc5/c;->b:I

    .line 6
    iput v2, v0, Lc5/a;->b:I

    .line 7
    invoke-static {p1, v1}, Lk/b;->U([BI)I

    move-result v2

    .line 8
    iput v2, v0, Lc5/a;->c:I

    const/4 v2, 0x2

    new-array v3, v2, [B

    .line 9
    invoke-static {p1, v2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    .line 10
    iput-object v1, v0, Lc5/a;->d:Ljava/lang/String;

    const/4 v1, 0x4

    .line 11
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 12
    iput v1, v0, Lc5/a;->e:I

    const/4 v1, 0x5

    .line 13
    invoke-static {p1, v1}, Lk/b;->U([BI)I

    move-result p1

    .line 14
    iput p1, v0, Lc5/a;->f:I

    return-object v0

    .line 15
    :cond_2
    new-instance p1, La5/a;

    const-string v0, "corrput AES extra data records"

    invoke-direct {p1, v0}, La5/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lc5/i;
    .locals 21

    move-object/from16 v1, p0

    new-instance v0, Lc5/i;

    invoke-direct {v0}, Lc5/i;-><init>()V

    iput-object v0, v1, Lu5/i;->b:Ljava/lang/Object;

    move-object/from16 v2, p1

    .line 1
    iput-object v2, v0, Lc5/i;->n:Ljava/lang/String;

    .line 2
    iget-object v2, v1, Lu5/i;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/io/RandomAccessFile;

    const-string v4, "random access file was null"

    const/4 v5, 0x3

    if-eqz v3, :cond_20

    const/4 v3, 0x4

    :try_start_0
    new-array v6, v3, [B

    check-cast v2, Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v7

    const-wide/16 v9, 0x16

    sub-long/2addr v7, v9

    new-instance v2, Lc5/b;

    invoke-direct {v2}, Lc5/b;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    iget-object v11, v1, Lu5/i;->a:Ljava/lang/Object;

    check-cast v11, Ljava/io/RandomAccessFile;

    const-wide/16 v12, 0x1

    sub-long v12, v7, v12

    invoke-virtual {v11, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v7, 0x1

    add-int/2addr v10, v7

    iget-object v8, v1, Lu5/i;->a:Ljava/lang/Object;

    check-cast v8, Ljava/io/RandomAccessFile;

    invoke-static {v8, v6}, Lk/b;->S(Ljava/io/DataInput;[B)I

    move-result v8

    int-to-long v14, v8

    const-wide/32 v7, 0x6054b50

    cmp-long v11, v14, v7

    if-eqz v11, :cond_1

    const/16 v11, 0xbb8

    if-le v10, v11, :cond_0

    goto :goto_1

    :cond_0
    move-wide v7, v12

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v6}, Lk/b;->R([B)I

    move-result v6

    int-to-long v10, v6

    cmp-long v6, v10, v7

    if-nez v6, :cond_1f

    new-array v6, v3, [B

    const/4 v10, 0x2

    new-array v11, v10, [B

    .line 3
    iput-wide v7, v2, Lc5/b;->a:J

    .line 4
    iget-object v7, v1, Lu5/i;->a:Ljava/lang/Object;

    check-cast v7, Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v7, v11}, Lu5/i;->h(Ljava/io/RandomAccessFile;[B)[B

    invoke-static {v11, v9}, Lk/b;->U([BI)I

    move-result v7

    .line 5
    iput v7, v2, Lc5/b;->b:I

    .line 6
    iget-object v7, v1, Lu5/i;->a:Ljava/lang/Object;

    check-cast v7, Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v7, v11}, Lu5/i;->h(Ljava/io/RandomAccessFile;[B)[B

    invoke-static {v11, v9}, Lk/b;->U([BI)I

    move-result v7

    .line 7
    iput v7, v2, Lc5/b;->c:I

    .line 8
    iget-object v7, v1, Lu5/i;->a:Ljava/lang/Object;

    check-cast v7, Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v7, v11}, Lu5/i;->h(Ljava/io/RandomAccessFile;[B)[B

    invoke-static {v11, v9}, Lk/b;->U([BI)I

    iget-object v7, v1, Lu5/i;->a:Ljava/lang/Object;

    check-cast v7, Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v7, v11}, Lu5/i;->h(Ljava/io/RandomAccessFile;[B)[B

    invoke-static {v11, v9}, Lk/b;->U([BI)I

    move-result v7

    .line 9
    iput v7, v2, Lc5/b;->d:I

    .line 10
    iget-object v7, v1, Lu5/i;->a:Ljava/lang/Object;

    check-cast v7, Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v7, v6}, Lu5/i;->h(Ljava/io/RandomAccessFile;[B)[B

    invoke-static {v6}, Lk/b;->R([B)I

    iget-object v7, v1, Lu5/i;->a:Ljava/lang/Object;

    check-cast v7, Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v7, v6}, Lu5/i;->h(Ljava/io/RandomAccessFile;[B)[B

    invoke-virtual {v1, v6}, Lu5/i;->c([B)[B

    move-result-object v6

    invoke-static {v6}, Lk/b;->T([B)J

    move-result-wide v6

    .line 11
    iput-wide v6, v2, Lc5/b;->e:J

    .line 12
    iget-object v6, v1, Lu5/i;->a:Ljava/lang/Object;

    check-cast v6, Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v6, v11}, Lu5/i;->h(Ljava/io/RandomAccessFile;[B)[B

    invoke-static {v11, v9}, Lk/b;->U([BI)I

    move-result v6

    .line 13
    iput v6, v2, Lc5/b;->f:I

    const/4 v7, 0x0

    if-lez v6, :cond_2

    .line 14
    new-array v6, v6, [B

    iget-object v8, v1, Lu5/i;->a:Ljava/lang/Object;

    check-cast v8, Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v8, v6}, Lu5/i;->h(Ljava/io/RandomAccessFile;[B)[B

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v6}, Ljava/lang/String;-><init>([B)V

    .line 15
    iput-object v8, v2, Lc5/b;->g:Ljava/lang/String;

    .line 16
    iput-object v6, v2, Lc5/b;->h:[B

    goto :goto_2

    .line 17
    :cond_2
    iput-object v7, v2, Lc5/b;->g:Ljava/lang/String;

    .line 18
    :goto_2
    iget v6, v2, Lc5/b;->b:I

    if-lez v6, :cond_3

    .line 19
    iget-object v6, v1, Lu5/i;->b:Ljava/lang/Object;

    check-cast v6, Lc5/i;

    const/4 v8, 0x1

    .line 20
    iput-boolean v8, v6, Lc5/i;->j:Z

    goto :goto_3

    .line 21
    :cond_3
    iget-object v6, v1, Lu5/i;->b:Ljava/lang/Object;

    check-cast v6, Lc5/i;

    .line 22
    iput-boolean v9, v6, Lc5/i;->j:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 23
    :goto_3
    iput-object v2, v0, Lc5/i;->g:Lc5/b;

    .line 24
    iget-object v0, v1, Lu5/i;->b:Ljava/lang/Object;

    check-cast v0, Lc5/i;

    .line 25
    iget-object v2, v1, Lu5/i;->a:Ljava/lang/Object;

    check-cast v2, Ljava/io/RandomAccessFile;

    if-eqz v2, :cond_1e

    :try_start_1
    new-instance v2, Lc5/f;

    invoke-direct {v2}, Lc5/f;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lu5/i;->k()V

    new-array v6, v3, [B

    const/16 v8, 0x8

    new-array v11, v8, [B

    iget-object v12, v1, Lu5/i;->a:Ljava/lang/Object;

    check-cast v12, Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v12, v6}, Lu5/i;->h(Ljava/io/RandomAccessFile;[B)[B

    invoke-static {v6}, Lk/b;->R([B)I

    move-result v12

    int-to-long v12, v12

    const-wide/32 v14, 0x7064b50

    cmp-long v16, v12, v14

    if-nez v16, :cond_4

    iget-object v12, v1, Lu5/i;->b:Ljava/lang/Object;

    check-cast v12, Lc5/i;

    const/4 v13, 0x1

    .line 26
    iput-boolean v13, v12, Lc5/i;->m:Z

    .line 27
    iget-object v12, v1, Lu5/i;->a:Ljava/lang/Object;

    check-cast v12, Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v12, v6}, Lu5/i;->h(Ljava/io/RandomAccessFile;[B)[B

    invoke-static {v6}, Lk/b;->R([B)I

    move-result v12

    .line 28
    iput v12, v2, Lc5/f;->a:I

    .line 29
    iget-object v12, v1, Lu5/i;->a:Ljava/lang/Object;

    check-cast v12, Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v12, v11}, Lu5/i;->h(Ljava/io/RandomAccessFile;[B)[B

    invoke-static {v11}, Lk/b;->T([B)J

    move-result-wide v11

    .line 30
    iput-wide v11, v2, Lc5/f;->b:J

    .line 31
    iget-object v11, v1, Lu5/i;->a:Ljava/lang/Object;

    check-cast v11, Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v11, v6}, Lu5/i;->h(Ljava/io/RandomAccessFile;[B)[B

    invoke-static {v6}, Lk/b;->R([B)I

    move-result v6

    .line 32
    iput v6, v2, Lc5/f;->c:I

    goto :goto_4

    .line 33
    :cond_4
    iget-object v2, v1, Lu5/i;->b:Ljava/lang/Object;

    check-cast v2, Lc5/i;

    .line 34
    iput-boolean v9, v2, Lc5/i;->m:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v2, v7

    .line 35
    :goto_4
    iput-object v2, v0, Lc5/i;->h:Lc5/f;

    .line 36
    iget-object v0, v1, Lu5/i;->b:Ljava/lang/Object;

    check-cast v0, Lc5/i;

    .line 37
    iget-boolean v2, v0, Lc5/i;->m:Z

    if-eqz v2, :cond_a

    .line 38
    iget-object v2, v0, Lc5/i;->h:Lc5/f;

    if-eqz v2, :cond_9

    .line 39
    iget-wide v11, v2, Lc5/f;->b:J

    const-wide/16 v13, 0x0

    cmp-long v2, v11, v13

    if-ltz v2, :cond_8

    .line 40
    :try_start_2
    iget-object v2, v1, Lu5/i;->a:Ljava/lang/Object;

    check-cast v2, Ljava/io/RandomAccessFile;

    invoke-virtual {v2, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    new-instance v2, Lc5/g;

    invoke-direct {v2}, Lc5/g;-><init>()V

    new-array v6, v10, [B

    new-array v11, v3, [B

    new-array v8, v8, [B

    iget-object v12, v1, Lu5/i;->a:Ljava/lang/Object;

    check-cast v12, Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v12, v11}, Lu5/i;->h(Ljava/io/RandomAccessFile;[B)[B

    invoke-static {v11}, Lk/b;->R([B)I

    move-result v12

    move-object v15, v4

    int-to-long v3, v12

    const-wide/32 v17, 0x6064b50

    cmp-long v12, v3, v17

    if-nez v12, :cond_7

    iget-object v3, v1, Lu5/i;->a:Ljava/lang/Object;

    check-cast v3, Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v3, v8}, Lu5/i;->h(Ljava/io/RandomAccessFile;[B)[B

    invoke-static {v8}, Lk/b;->T([B)J

    move-result-wide v3

    .line 41
    iput-wide v3, v2, Lc5/g;->a:J

    .line 42
    iget-object v3, v1, Lu5/i;->a:Ljava/lang/Object;

    check-cast v3, Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v3, v6}, Lu5/i;->h(Ljava/io/RandomAccessFile;[B)[B

    invoke-static {v6, v9}, Lk/b;->U([BI)I

    iget-object v3, v1, Lu5/i;->a:Ljava/lang/Object;

    check-cast v3, Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v3, v6}, Lu5/i;->h(Ljava/io/RandomAccessFile;[B)[B

    invoke-static {v6, v9}, Lk/b;->U([BI)I

    iget-object v3, v1, Lu5/i;->a:Ljava/lang/Object;

    check-cast v3, Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v3, v11}, Lu5/i;->h(Ljava/io/RandomAccessFile;[B)[B

    invoke-static {v11}, Lk/b;->R([B)I

    move-result v3

    .line 43
    iput v3, v2, Lc5/g;->b:I

    .line 44
    iget-object v3, v1, Lu5/i;->a:Ljava/lang/Object;

    check-cast v3, Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v3, v11}, Lu5/i;->h(Ljava/io/RandomAccessFile;[B)[B

    invoke-static {v11}, Lk/b;->R([B)I

    iget-object v3, v1, Lu5/i;->a:Ljava/lang/Object;

    check-cast v3, Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v3, v8}, Lu5/i;->h(Ljava/io/RandomAccessFile;[B)[B

    invoke-static {v8}, Lk/b;->T([B)J

    iget-object v3, v1, Lu5/i;->a:Ljava/lang/Object;

    check-cast v3, Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v3, v8}, Lu5/i;->h(Ljava/io/RandomAccessFile;[B)[B

    invoke-static {v8}, Lk/b;->T([B)J

    move-result-wide v3

    .line 45
    iput-wide v3, v2, Lc5/g;->c:J

    .line 46
    iget-object v3, v1, Lu5/i;->a:Ljava/lang/Object;

    check-cast v3, Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v3, v8}, Lu5/i;->h(Ljava/io/RandomAccessFile;[B)[B

    invoke-static {v8}, Lk/b;->T([B)J

    iget-object v3, v1, Lu5/i;->a:Ljava/lang/Object;

    check-cast v3, Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v3, v8}, Lu5/i;->h(Ljava/io/RandomAccessFile;[B)[B

    invoke-static {v8}, Lk/b;->T([B)J

    move-result-wide v3

    .line 47
    iput-wide v3, v2, Lc5/g;->d:J

    .line 48
    iget-wide v3, v2, Lc5/g;->a:J

    const-wide/16 v11, 0x2c

    sub-long/2addr v3, v11

    cmp-long v6, v3, v13

    if-lez v6, :cond_5

    long-to-int v4, v3

    .line 49
    new-array v3, v4, [B

    iget-object v4, v1, Lu5/i;->a:Ljava/lang/Object;

    check-cast v4, Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v4, v3}, Lu5/i;->h(Ljava/io/RandomAccessFile;[B)[B
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    :cond_5
    iput-object v2, v0, Lc5/i;->i:Lc5/g;

    .line 51
    iget-object v0, v1, Lu5/i;->b:Ljava/lang/Object;

    check-cast v0, Lc5/i;

    .line 52
    iget-object v2, v0, Lc5/i;->i:Lc5/g;

    if-eqz v2, :cond_6

    .line 53
    iget v2, v2, Lc5/g;->b:I

    if-lez v2, :cond_6

    const/4 v2, 0x1

    .line 54
    iput-boolean v2, v0, Lc5/i;->j:Z

    goto :goto_5

    :cond_6
    iput-boolean v9, v0, Lc5/i;->j:Z

    goto :goto_5

    .line 55
    :cond_7
    :try_start_3
    new-instance v0, La5/a;

    const-string v2, "invalid signature for zip64 end of central directory record"

    invoke-direct {v0, v2}, La5/a;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    new-instance v2, La5/a;

    invoke-direct {v2, v0}, La5/a;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_8
    new-instance v0, La5/a;

    const-string v2, "invalid offset for start of end of central directory record"

    invoke-direct {v0, v2}, La5/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, La5/a;

    const-string v2, "invalid zip64 end of central directory locator"

    invoke-direct {v0, v2}, La5/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-object v15, v4

    .line 56
    :goto_5
    iget-object v0, v1, Lu5/i;->b:Ljava/lang/Object;

    check-cast v0, Lc5/i;

    const-string v2, "file.separator"

    const-string v3, ":"

    .line 57
    iget-object v4, v1, Lu5/i;->a:Ljava/lang/Object;

    check-cast v4, Ljava/io/RandomAccessFile;

    if-eqz v4, :cond_1d

    .line 58
    iget-object v4, v0, Lc5/i;->g:Lc5/b;

    if-eqz v4, :cond_1c

    .line 59
    :try_start_4
    new-instance v4, Lb0/d;

    invoke-direct {v4}, Lb0/d;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v1, Lu5/i;->b:Ljava/lang/Object;

    move-object v8, v6

    check-cast v8, Lc5/i;

    .line 60
    iget-object v8, v8, Lc5/i;->g:Lc5/b;

    .line 61
    iget-wide v11, v8, Lc5/b;->e:J

    .line 62
    iget v8, v8, Lc5/b;->d:I

    .line 63
    move-object v13, v6

    check-cast v13, Lc5/i;

    .line 64
    iget-boolean v13, v13, Lc5/i;->m:Z

    if-eqz v13, :cond_b

    .line 65
    move-object v8, v6

    check-cast v8, Lc5/i;

    .line 66
    iget-object v8, v8, Lc5/i;->i:Lc5/g;

    .line 67
    iget-wide v11, v8, Lc5/g;->d:J

    .line 68
    check-cast v6, Lc5/i;

    .line 69
    iget-object v6, v6, Lc5/i;->i:Lc5/g;

    .line 70
    iget-wide v13, v6, Lc5/g;->c:J

    long-to-int v8, v13

    .line 71
    :cond_b
    iget-object v6, v1, Lu5/i;->a:Ljava/lang/Object;

    check-cast v6, Ljava/io/RandomAccessFile;

    invoke-virtual {v6, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v6, 0x4

    new-array v6, v6, [B

    new-array v11, v10, [B

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v8, :cond_19

    new-instance v13, Lc5/d;

    invoke-direct {v13}, Lc5/d;-><init>()V

    iget-object v14, v1, Lu5/i;->a:Ljava/lang/Object;

    check-cast v14, Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v14, v6}, Lu5/i;->h(Ljava/io/RandomAccessFile;[B)[B

    invoke-static {v6}, Lk/b;->R([B)I

    move-result v14

    move v15, v8

    int-to-long v7, v14

    const-wide/32 v17, 0x2014b50    # 1.6619997E-316

    cmp-long v19, v7, v17

    if-nez v19, :cond_18

    .line 72
    iput v14, v13, Lc5/d;->a:I

    .line 73
    iget-object v7, v1, Lu5/i;->a:Ljava/lang/Object;

    check-cast v7, Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v7, v11}, Lu5/i;->h(Ljava/io/RandomAccessFile;[B)[B

    invoke-static {v11, v9}, Lk/b;->U([BI)I

    move-result v7

    .line 74
    iput v7, v13, Lc5/d;->b:I

    .line 75
    iget-object v7, v1, Lu5/i;->a:Ljava/lang/Object;

    check-cast v7, Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v7, v11}, Lu5/i;->h(Ljava/io/RandomAccessFile;[B)[B

    invoke-static {v11, v9}, Lk/b;->U([BI)I

    move-result v7

    .line 76
    iput v7, v13, Lc5/d;->c:I

    .line 77
    iget-object v7, v1, Lu5/i;->a:Ljava/lang/Object;

    check-cast v7, Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v7, v11}, Lu5/i;->h(Ljava/io/RandomAccessFile;[B)[B

    invoke-static {v11, v9}, Lk/b;->U([BI)I

    move-result v7

    and-int/lit16 v7, v7, 0x800

    if-eqz v7, :cond_c

    const/4 v7, 0x1

    goto :goto_7

    :cond_c
    const/4 v7, 0x0

    .line 78
    :goto_7
    iput-boolean v7, v13, Lc5/d;->x:Z

    aget-byte v7, v11, v9

    const/4 v8, 0x1

    and-int/2addr v7, v8

    if-eqz v7, :cond_d

    .line 79
    iput-boolean v8, v13, Lc5/d;->r:Z

    .line 80
    :cond_d
    invoke-virtual {v11}, [B->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    .line 81
    iput-object v7, v13, Lc5/d;->d:[B

    .line 82
    iget-object v7, v1, Lu5/i;->a:Ljava/lang/Object;

    check-cast v7, Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v7, v11}, Lu5/i;->h(Ljava/io/RandomAccessFile;[B)[B

    invoke-static {v11, v9}, Lk/b;->U([BI)I

    move-result v7

    .line 83
    iput v7, v13, Lc5/d;->e:I

    .line 84
    iget-object v7, v1, Lu5/i;->a:Ljava/lang/Object;

    check-cast v7, Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v7, v6}, Lu5/i;->h(Ljava/io/RandomAccessFile;[B)[B

    invoke-static {v6}, Lk/b;->R([B)I

    move-result v7

    .line 85
    iput v7, v13, Lc5/d;->f:I

    .line 86
    iget-object v7, v1, Lu5/i;->a:Ljava/lang/Object;

    check-cast v7, Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v7, v6}, Lu5/i;->h(Ljava/io/RandomAccessFile;[B)[B

    invoke-static {v6}, Lk/b;->R([B)I

    move-result v7

    int-to-long v7, v7

    .line 87
    iput-wide v7, v13, Lc5/d;->g:J

    .line 88
    invoke-virtual {v6}, [B->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    .line 89
    iput-object v7, v13, Lc5/d;->h:[B

    .line 90
    iget-object v7, v1, Lu5/i;->a:Ljava/lang/Object;

    check-cast v7, Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v7, v6}, Lu5/i;->h(Ljava/io/RandomAccessFile;[B)[B

    invoke-virtual {v1, v6}, Lu5/i;->c([B)[B

    move-result-object v7

    invoke-static {v7}, Lk/b;->T([B)J

    move-result-wide v7

    .line 91
    iput-wide v7, v13, Lc5/d;->i:J

    .line 92
    iget-object v7, v1, Lu5/i;->a:Ljava/lang/Object;

    check-cast v7, Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v7, v6}, Lu5/i;->h(Ljava/io/RandomAccessFile;[B)[B

    invoke-virtual {v1, v6}, Lu5/i;->c([B)[B

    move-result-object v7

    invoke-static {v7}, Lk/b;->T([B)J

    move-result-wide v7

    .line 93
    iput-wide v7, v13, Lc5/d;->j:J

    .line 94
    iget-object v7, v1, Lu5/i;->a:Ljava/lang/Object;

    check-cast v7, Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v7, v11}, Lu5/i;->h(Ljava/io/RandomAccessFile;[B)[B

    invoke-static {v11, v9}, Lk/b;->U([BI)I

    move-result v7

    .line 95
    iput v7, v13, Lc5/d;->k:I

    .line 96
    iget-object v8, v1, Lu5/i;->a:Ljava/lang/Object;

    check-cast v8, Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v8, v11}, Lu5/i;->h(Ljava/io/RandomAccessFile;[B)[B

    invoke-static {v11, v9}, Lk/b;->U([BI)I

    move-result v8

    .line 97
    iput v8, v13, Lc5/d;->l:I

    .line 98
    iget-object v8, v1, Lu5/i;->a:Ljava/lang/Object;

    check-cast v8, Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v8, v11}, Lu5/i;->h(Ljava/io/RandomAccessFile;[B)[B

    invoke-static {v11, v9}, Lk/b;->U([BI)I

    move-result v8

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11}, Ljava/lang/String;-><init>([B)V

    iget-object v14, v1, Lu5/i;->a:Ljava/lang/Object;

    check-cast v14, Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v14, v11}, Lu5/i;->h(Ljava/io/RandomAccessFile;[B)[B

    invoke-static {v11, v9}, Lk/b;->U([BI)I

    move-result v14

    .line 99
    iput v14, v13, Lc5/d;->m:I

    .line 100
    iget-object v14, v1, Lu5/i;->a:Ljava/lang/Object;

    check-cast v14, Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v14, v11}, Lu5/i;->h(Ljava/io/RandomAccessFile;[B)[B

    iget-object v14, v1, Lu5/i;->a:Ljava/lang/Object;

    check-cast v14, Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v14, v6}, Lu5/i;->h(Ljava/io/RandomAccessFile;[B)[B

    invoke-virtual {v6}, [B->clone()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [B

    .line 101
    iput-object v14, v13, Lc5/d;->n:[B

    .line 102
    iget-object v14, v1, Lu5/i;->a:Ljava/lang/Object;

    check-cast v14, Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v14, v6}, Lu5/i;->h(Ljava/io/RandomAccessFile;[B)[B

    invoke-virtual {v1, v6}, Lu5/i;->c([B)[B

    move-result-object v14

    invoke-static {v14}, Lk/b;->T([B)J

    move-result-wide v17

    const-wide v19, 0xffffffffL

    and-long v9, v17, v19

    .line 103
    iput-wide v9, v13, Lc5/d;->o:J

    if-lez v7, :cond_12

    .line 104
    new-array v7, v7, [B

    iget-object v9, v1, Lu5/i;->a:Ljava/lang/Object;

    check-cast v9, Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v9, v7}, Lu5/i;->h(Ljava/io/RandomAccessFile;[B)[B

    iget-object v9, v1, Lu5/i;->b:Ljava/lang/Object;

    check-cast v9, Lc5/i;

    .line 105
    iget-object v9, v9, Lc5/i;->n:Ljava/lang/String;

    .line 106
    invoke-static {v9}, Ld4/e;->Y(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e

    new-instance v9, Ljava/lang/String;

    iget-object v10, v1, Lu5/i;->b:Ljava/lang/Object;

    check-cast v10, Lc5/i;

    .line 107
    iget-object v10, v10, Lc5/i;->n:Ljava/lang/String;

    .line 108
    invoke-direct {v9, v7, v10}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_8

    .line 109
    :cond_e
    iget-boolean v9, v13, Lc5/d;->x:Z

    .line 110
    invoke-static {v7, v9}, Ld4/e;->z([BZ)Ljava/lang/String;

    move-result-object v9

    :goto_8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_f

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    const/4 v10, 0x2

    add-int/2addr v7, v10

    invoke-virtual {v9, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :cond_f
    const/4 v10, 0x2

    .line 111
    :goto_9
    iput-object v9, v13, Lc5/d;->p:Ljava/lang/String;

    const-string v7, "/"

    .line 112
    invoke-virtual {v9, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_11

    const-string v7, "\\"

    invoke-virtual {v9, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_a

    :cond_10
    const/4 v7, 0x0

    goto :goto_b

    :cond_11
    :goto_a
    const/4 v7, 0x1

    .line 113
    :goto_b
    iput-boolean v7, v13, Lc5/d;->q:Z

    const/4 v7, 0x0

    goto :goto_c

    :cond_12
    const/4 v7, 0x0

    const/4 v10, 0x2

    .line 114
    iput-object v7, v13, Lc5/d;->p:Ljava/lang/String;

    .line 115
    :goto_c
    iget-object v9, v1, Lu5/i;->a:Ljava/lang/Object;

    check-cast v9, Ljava/io/RandomAccessFile;

    if-eqz v9, :cond_17

    .line 116
    iget v9, v13, Lc5/d;->l:I

    if-gtz v9, :cond_13

    goto :goto_d

    .line 117
    :cond_13
    invoke-virtual {v1, v9}, Lu5/i;->g(I)Ljava/util/ArrayList;

    move-result-object v9

    .line 118
    iput-object v9, v13, Lc5/d;->w:Ljava/util/ArrayList;

    .line 119
    :goto_d
    invoke-virtual {v1, v13}, Lu5/i;->f(Lc5/d;)V

    .line 120
    iget-object v9, v13, Lc5/d;->w:Ljava/util/ArrayList;

    if-eqz v9, :cond_15

    .line 121
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-gtz v9, :cond_14

    goto :goto_e

    .line 122
    :cond_14
    iget-object v9, v13, Lc5/d;->w:Ljava/util/ArrayList;

    .line 123
    invoke-virtual {v1, v9}, Lu5/i;->d(Ljava/util/ArrayList;)Lc5/a;

    move-result-object v9

    if-eqz v9, :cond_15

    .line 124
    iput-object v9, v13, Lc5/d;->v:Lc5/a;

    const/16 v9, 0x63

    .line 125
    iput v9, v13, Lc5/d;->s:I

    :cond_15
    :goto_e
    if-lez v8, :cond_16

    .line 126
    new-array v8, v8, [B

    iget-object v9, v1, Lu5/i;->a:Ljava/lang/Object;

    check-cast v9, Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v9, v8}, Lu5/i;->h(Ljava/io/RandomAccessFile;[B)[B

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v8}, Ljava/lang/String;-><init>([B)V

    :cond_16
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move v8, v15

    const/4 v9, 0x0

    goto/16 :goto_6

    .line 127
    :cond_17
    new-instance v0, La5/a;

    const-string v2, "invalid file handler when trying to read extra data record"

    invoke-direct {v0, v2}, La5/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_18
    new-instance v0, La5/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected central directory entry not found (#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    add-int/2addr v12, v3

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, La5/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_19
    iput-object v5, v4, Lb0/d;->a:Ljava/util/ArrayList;

    .line 130
    iget-object v2, v1, Lu5/i;->a:Ljava/lang/Object;

    check-cast v2, Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v2, v6}, Lu5/i;->h(Ljava/io/RandomAccessFile;[B)[B

    invoke-static {v6}, Lk/b;->R([B)I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v5, 0x5054b50

    cmp-long v7, v2, v5

    if-eqz v7, :cond_1a

    goto :goto_f

    :cond_1a
    iget-object v2, v1, Lu5/i;->a:Ljava/lang/Object;

    check-cast v2, Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v2, v11}, Lu5/i;->h(Ljava/io/RandomAccessFile;[B)[B

    const/4 v2, 0x0

    invoke-static {v11, v2}, Lk/b;->U([BI)I

    move-result v2

    if-lez v2, :cond_1b

    new-array v2, v2, [B

    iget-object v3, v1, Lu5/i;->a:Ljava/lang/Object;

    check-cast v3, Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v3, v2}, Lu5/i;->h(Ljava/io/RandomAccessFile;[B)[B

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 131
    :cond_1b
    :goto_f
    iput-object v4, v0, Lc5/i;->f:Lb0/d;

    .line 132
    iget-object v0, v1, Lu5/i;->b:Ljava/lang/Object;

    check-cast v0, Lc5/i;

    return-object v0

    :catch_1
    move-exception v0

    .line 133
    new-instance v2, La5/a;

    invoke-direct {v2, v0}, La5/a;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_1c
    new-instance v0, La5/a;

    const-string v2, "EndCentralRecord was null, maybe a corrupt zip file"

    invoke-direct {v0, v2}, La5/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, La5/a;

    move-object v2, v15

    invoke-direct {v0, v2, v5}, La5/a;-><init>(Ljava/lang/String;I)V

    throw v0

    :catch_2
    move-exception v0

    .line 134
    new-instance v2, La5/a;

    invoke-direct {v2, v0}, La5/a;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_1e
    new-instance v0, La5/a;

    const-string v2, "invalid file handler when trying to read Zip64EndCentralDirLocator"

    invoke-direct {v0, v2}, La5/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_1f
    :try_start_5
    new-instance v0, La5/a;

    const-string v2, "zip headers not found. probably not a zip file"

    invoke-direct {v0, v2}, La5/a;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    new-instance v2, La5/a;

    const-string v3, "Probably not a zip file or a corrupted zip file"

    const/4 v4, 0x4

    invoke-direct {v2, v3, v0, v4}, La5/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v2

    :cond_20
    move-object v2, v4

    new-instance v0, La5/a;

    invoke-direct {v0, v2, v5}, La5/a;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final f(Lc5/d;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lc5/d;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p1, Lc5/d;->w:Ljava/util/ArrayList;

    .line 4
    iget-wide v3, p1, Lc5/d;->j:J

    .line 5
    iget-wide v5, p1, Lc5/d;->i:J

    .line 6
    iget-wide v7, p1, Lc5/d;->o:J

    .line 7
    iget v9, p1, Lc5/d;->m:I

    move-object v1, p0

    .line 8
    invoke-virtual/range {v1 .. v9}, Lu5/i;->j(Ljava/util/ArrayList;JJJI)Lc5/h;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    iput-object v0, p1, Lc5/d;->u:Lc5/h;

    .line 10
    iget-wide v1, v0, Lc5/h;->b:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 11
    iput-wide v1, p1, Lc5/d;->j:J

    .line 12
    :cond_1
    iget-wide v1, v0, Lc5/h;->a:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    .line 13
    iput-wide v1, p1, Lc5/d;->i:J

    .line 14
    :cond_2
    iget-wide v1, v0, Lc5/h;->c:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    .line 15
    iput-wide v1, p1, Lc5/d;->o:J

    .line 16
    :cond_3
    iget v0, v0, Lc5/h;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 17
    iput v0, p1, Lc5/d;->m:I

    :cond_4
    :goto_0
    return-void
.end method

.method public final g(I)Ljava/util/ArrayList;
    .locals 8

    const/4 v0, 0x0

    if-gtz p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-array v1, p1, [B

    iget-object v2, p0, Lu5/i;->a:Ljava/lang/Object;

    check-cast v2, Ljava/io/RandomAccessFile;

    invoke-virtual {v2, v1}, Ljava/io/RandomAccessFile;->read([B)I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_3

    new-instance v5, Lc5/c;

    invoke-direct {v5}, Lc5/c;-><init>()V

    invoke-static {v1, v4}, Lk/b;->U([BI)I

    move-result v6

    int-to-long v6, v6

    .line 1
    iput-wide v6, v5, Lc5/c;->a:J

    add-int/lit8 v4, v4, 0x2

    .line 2
    invoke-static {v1, v4}, Lk/b;->U([BI)I

    move-result v6

    add-int/lit8 v7, v6, 0x2

    if-le v7, p1, :cond_1

    .line 3
    aget-byte v6, v1, v4

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v6, v3

    int-to-short v6, v6

    shl-int/lit8 v6, v6, 0x8

    int-to-short v6, v6

    add-int/lit8 v7, v4, 0x1

    aget-byte v7, v1, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v6, v7

    int-to-short v6, v6

    add-int/lit8 v7, v6, 0x2

    if-le v7, p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iput v6, v5, Lc5/c;->b:I

    add-int/lit8 v4, v4, 0x2

    if-lez v6, :cond_2

    .line 5
    new-array v7, v6, [B

    invoke-static {v1, v4, v7, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput-object v7, v5, Lc5/c;->c:[B

    :cond_2
    add-int/2addr v4, v6

    .line 7
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_4

    return-object v2

    :cond_4
    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, La5/a;

    invoke-direct {v0, p1}, La5/a;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final h(Ljava/io/RandomAccessFile;[B)[B
    .locals 2

    :try_start_0
    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-object p2

    :cond_0
    new-instance p1, La5/a;

    const-string p2, "unexpected end of file when reading short buff"

    invoke-direct {p1, p2}, La5/a;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, La5/a;

    const-string v0, "IOException when reading short buff"

    invoke-direct {p2, v0, p1}, La5/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final i(Lc5/d;)Lc5/e;
    .locals 19

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    const-string v1, "file.separator"

    const-string v2, ":"

    if-eqz v0, :cond_14

    iget-object v3, v10, Lu5/i;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ljava/io/RandomAccessFile;

    if-eqz v4, :cond_14

    .line 1
    iget-wide v4, v0, Lc5/d;->o:J

    const-wide/16 v11, 0x0

    cmp-long v6, v4, v11

    if-ltz v6, :cond_13

    .line 2
    :try_start_0
    check-cast v3, Ljava/io/RandomAccessFile;

    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    new-instance v13, Lc5/e;

    invoke-direct {v13}, Lc5/e;-><init>()V

    const/4 v3, 0x2

    new-array v6, v3, [B

    const/4 v7, 0x4

    new-array v8, v7, [B

    iget-object v9, v10, Lu5/i;->a:Ljava/lang/Object;

    check-cast v9, Ljava/io/RandomAccessFile;

    invoke-virtual {v10, v9, v8}, Lu5/i;->h(Ljava/io/RandomAccessFile;[B)[B

    invoke-static {v8}, Lk/b;->R([B)I

    move-result v9

    int-to-long v14, v9

    const-wide/32 v16, 0x4034b50

    cmp-long v18, v14, v16

    if-nez v18, :cond_12

    .line 3
    iput v9, v13, Lc5/e;->a:I

    .line 4
    iget-object v9, v10, Lu5/i;->a:Ljava/lang/Object;

    check-cast v9, Ljava/io/RandomAccessFile;

    invoke-virtual {v10, v9, v6}, Lu5/i;->h(Ljava/io/RandomAccessFile;[B)[B

    const/4 v14, 0x0

    invoke-static {v6, v14}, Lk/b;->U([BI)I

    move-result v9

    .line 5
    iput v9, v13, Lc5/e;->b:I

    .line 6
    iget-object v9, v10, Lu5/i;->a:Ljava/lang/Object;

    check-cast v9, Ljava/io/RandomAccessFile;

    invoke-virtual {v10, v9, v6}, Lu5/i;->h(Ljava/io/RandomAccessFile;[B)[B

    invoke-static {v6, v14}, Lk/b;->U([BI)I

    move-result v9

    and-int/lit16 v9, v9, 0x800

    const/4 v15, 0x1

    if-eqz v9, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 7
    :goto_0
    iput-boolean v9, v13, Lc5/e;->r:Z

    aget-byte v16, v6, v14

    and-int/lit8 v9, v16, 0x1

    if-eqz v9, :cond_1

    .line 8
    iput-boolean v15, v13, Lc5/e;->m:Z

    .line 9
    :cond_1
    iput-object v6, v13, Lc5/e;->c:[B

    .line 10
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-lt v11, v7, :cond_2

    const/4 v7, 0x3

    invoke-virtual {v9, v7}, Ljava/lang/String;->charAt(I)C

    :cond_2
    iget-object v7, v10, Lu5/i;->a:Ljava/lang/Object;

    check-cast v7, Ljava/io/RandomAccessFile;

    invoke-virtual {v10, v7, v6}, Lu5/i;->h(Ljava/io/RandomAccessFile;[B)[B

    invoke-static {v6, v14}, Lk/b;->U([BI)I

    move-result v7

    .line 11
    iput v7, v13, Lc5/e;->d:I

    .line 12
    iget-object v7, v10, Lu5/i;->a:Ljava/lang/Object;

    check-cast v7, Ljava/io/RandomAccessFile;

    invoke-virtual {v10, v7, v8}, Lu5/i;->h(Ljava/io/RandomAccessFile;[B)[B

    invoke-static {v8}, Lk/b;->R([B)I

    move-result v7

    .line 13
    iput v7, v13, Lc5/e;->e:I

    .line 14
    iget-object v7, v10, Lu5/i;->a:Ljava/lang/Object;

    check-cast v7, Ljava/io/RandomAccessFile;

    invoke-virtual {v10, v7, v8}, Lu5/i;->h(Ljava/io/RandomAccessFile;[B)[B

    invoke-static {v8}, Lk/b;->R([B)I

    move-result v7

    int-to-long v11, v7

    .line 15
    iput-wide v11, v13, Lc5/e;->f:J

    .line 16
    iget-object v7, v10, Lu5/i;->a:Ljava/lang/Object;

    check-cast v7, Ljava/io/RandomAccessFile;

    invoke-virtual {v10, v7, v8}, Lu5/i;->h(Ljava/io/RandomAccessFile;[B)[B

    invoke-virtual {v10, v8}, Lu5/i;->c([B)[B

    move-result-object v7

    invoke-static {v7}, Lk/b;->T([B)J

    move-result-wide v11

    .line 17
    iput-wide v11, v13, Lc5/e;->g:J

    .line 18
    iget-object v7, v10, Lu5/i;->a:Ljava/lang/Object;

    check-cast v7, Ljava/io/RandomAccessFile;

    invoke-virtual {v10, v7, v8}, Lu5/i;->h(Ljava/io/RandomAccessFile;[B)[B

    invoke-virtual {v10, v8}, Lu5/i;->c([B)[B

    move-result-object v7

    invoke-static {v7}, Lk/b;->T([B)J

    move-result-wide v7

    .line 19
    iput-wide v7, v13, Lc5/e;->h:J

    .line 20
    iget-object v7, v10, Lu5/i;->a:Ljava/lang/Object;

    check-cast v7, Ljava/io/RandomAccessFile;

    invoke-virtual {v10, v7, v6}, Lu5/i;->h(Ljava/io/RandomAccessFile;[B)[B

    invoke-static {v6, v14}, Lk/b;->U([BI)I

    move-result v7

    .line 21
    iput v7, v13, Lc5/e;->i:I

    .line 22
    iget-object v8, v10, Lu5/i;->a:Ljava/lang/Object;

    check-cast v8, Ljava/io/RandomAccessFile;

    invoke-virtual {v10, v8, v6}, Lu5/i;->h(Ljava/io/RandomAccessFile;[B)[B

    invoke-static {v6, v14}, Lk/b;->U([BI)I

    move-result v6

    .line 23
    iput v6, v13, Lc5/e;->j:I

    const/16 v8, 0x1e

    if-lez v7, :cond_4

    .line 24
    new-array v9, v7, [B

    iget-object v11, v10, Lu5/i;->a:Ljava/lang/Object;

    check-cast v11, Ljava/io/RandomAccessFile;

    invoke-virtual {v10, v11, v9}, Lu5/i;->h(Ljava/io/RandomAccessFile;[B)[B

    .line 25
    iget-boolean v11, v13, Lc5/e;->r:Z

    .line 26
    invoke-static {v9, v11}, Ld4/e;->z([BZ)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    if-ltz v11, :cond_3

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v9, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 27
    :cond_3
    iput-object v9, v13, Lc5/e;->k:Ljava/lang/String;

    add-int/2addr v8, v7

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    iput-object v1, v13, Lc5/e;->k:Ljava/lang/String;

    .line 28
    :goto_1
    iget-object v1, v10, Lu5/i;->a:Ljava/lang/Object;

    check-cast v1, Ljava/io/RandomAccessFile;

    if-eqz v1, :cond_11

    .line 29
    iget v1, v13, Lc5/e;->j:I

    if-gtz v1, :cond_5

    goto :goto_2

    .line 30
    :cond_5
    invoke-virtual {v10, v1}, Lu5/i;->g(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 31
    iput-object v1, v13, Lc5/e;->p:Ljava/util/ArrayList;

    :goto_2
    add-int/2addr v8, v6

    int-to-long v1, v8

    add-long/2addr v4, v1

    .line 32
    iput-wide v4, v13, Lc5/e;->l:J

    .line 33
    iget-object v1, v0, Lc5/d;->t:[C

    .line 34
    iput-object v1, v13, Lc5/e;->o:[C

    .line 35
    iget-object v1, v13, Lc5/e;->p:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_6

    goto :goto_3

    .line 37
    :cond_6
    iget-object v2, v13, Lc5/e;->p:Ljava/util/ArrayList;

    .line 38
    iget-wide v3, v13, Lc5/e;->h:J

    .line 39
    iget-wide v5, v13, Lc5/e;->g:J

    const-wide/16 v7, -0x1

    const/4 v9, -0x1

    move-object/from16 v1, p0

    .line 40
    invoke-virtual/range {v1 .. v9}, Lu5/i;->j(Ljava/util/ArrayList;JJJI)Lc5/h;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 41
    iget-wide v2, v1, Lc5/h;->b:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_7

    .line 42
    iput-wide v2, v13, Lc5/e;->h:J

    .line 43
    :cond_7
    iget-wide v1, v1, Lc5/h;->a:J

    cmp-long v3, v1, v4

    if-eqz v3, :cond_8

    .line 44
    iput-wide v1, v13, Lc5/e;->g:J

    .line 45
    :cond_8
    :goto_3
    iget-object v1, v13, Lc5/e;->p:Ljava/util/ArrayList;

    const/16 v2, 0x63

    if-eqz v1, :cond_a

    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_9

    goto :goto_4

    .line 47
    :cond_9
    iget-object v1, v13, Lc5/e;->p:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v10, v1}, Lu5/i;->d(Ljava/util/ArrayList;)Lc5/a;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 49
    iput-object v1, v13, Lc5/e;->q:Lc5/a;

    .line 50
    iput v2, v13, Lc5/e;->n:I

    .line 51
    :cond_a
    :goto_4
    iget-boolean v1, v13, Lc5/e;->m:Z

    if-eqz v1, :cond_d

    .line 52
    iget v1, v13, Lc5/e;->n:I

    if-ne v1, v2, :cond_b

    goto :goto_5

    :cond_b
    const/16 v1, 0x40

    and-int/lit8 v2, v16, 0x40

    if-ne v2, v1, :cond_c

    .line 53
    iput v15, v13, Lc5/e;->n:I

    goto :goto_5

    :cond_c
    iput v14, v13, Lc5/e;->n:I

    .line 54
    :cond_d
    :goto_5
    iget-wide v1, v13, Lc5/e;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_e

    .line 55
    invoke-virtual/range {p1 .. p1}, Lc5/d;->b()J

    move-result-wide v1

    .line 56
    iput-wide v1, v13, Lc5/e;->f:J

    .line 57
    :cond_e
    iget-wide v1, v13, Lc5/e;->g:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_f

    .line 58
    iget-wide v1, v0, Lc5/d;->i:J

    .line 59
    iput-wide v1, v13, Lc5/e;->g:J

    .line 60
    :cond_f
    iget-wide v1, v13, Lc5/e;->h:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_10

    .line 61
    iget-wide v0, v0, Lc5/d;->j:J

    .line 62
    iput-wide v0, v13, Lc5/e;->h:J

    :cond_10
    return-object v13

    .line 63
    :cond_11
    new-instance v0, La5/a;

    const-string v1, "invalid file handler when trying to read extra data record"

    invoke-direct {v0, v1}, La5/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_12
    new-instance v1, La5/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid local header signature for file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v0, v0, Lc5/d;->p:Ljava/lang/String;

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, La5/a;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, La5/a;

    invoke-direct {v1, v0}, La5/a;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_13
    new-instance v0, La5/a;

    const-string v1, "invalid local header offset"

    invoke-direct {v0, v1}, La5/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, La5/a;

    const-string v1, "invalid read parameters for local header"

    invoke-direct {v0, v1}, La5/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(Ljava/util/ArrayList;JJJI)Lc5/h;
    .locals 16

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc5/c;

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 1
    :cond_0
    iget-wide v4, v3, Lc5/c;->a:J

    const-wide/16 v6, 0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_6

    .line 2
    new-instance v1, Lc5/h;

    invoke-direct {v1}, Lc5/h;-><init>()V

    .line 3
    iget-object v2, v3, Lc5/c;->c:[B

    .line 4
    iget v4, v3, Lc5/c;->b:I

    if-gtz v4, :cond_1

    goto :goto_4

    :cond_1
    const/16 v5, 0x8

    new-array v6, v5, [B

    const/4 v7, 0x4

    new-array v8, v7, [B

    const-wide/32 v9, 0xffff

    and-long v11, p2, v9

    const/4 v13, 0x1

    cmp-long v14, v11, v9

    if-nez v14, :cond_2

    if-lez v4, :cond_2

    .line 5
    invoke-static {v2, v0, v6, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6}, Lk/b;->T([B)J

    move-result-wide v11

    .line 6
    iput-wide v11, v1, Lc5/h;->b:J

    const/16 v4, 0x8

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_1
    and-long v14, p4, v9

    cmp-long v12, v14, v9

    if-nez v12, :cond_3

    .line 7
    iget v12, v3, Lc5/c;->b:I

    if-ge v4, v12, :cond_3

    .line 8
    invoke-static {v2, v4, v6, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6}, Lk/b;->T([B)J

    move-result-wide v11

    .line 9
    iput-wide v11, v1, Lc5/h;->a:J

    add-int/lit8 v4, v4, 0x8

    const/4 v11, 0x1

    :cond_3
    and-long v14, p6, v9

    cmp-long v12, v14, v9

    if-nez v12, :cond_4

    .line 10
    iget v9, v3, Lc5/c;->b:I

    if-ge v4, v9, :cond_4

    .line 11
    invoke-static {v2, v4, v6, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6}, Lk/b;->T([B)J

    move-result-wide v5

    .line 12
    iput-wide v5, v1, Lc5/h;->c:J

    add-int/lit8 v4, v4, 0x8

    const/4 v11, 0x1

    :cond_4
    const v5, 0xffff

    and-int v6, p8, v5

    if-ne v6, v5, :cond_5

    .line 13
    iget v3, v3, Lc5/c;->b:I

    if-ge v4, v3, :cond_5

    .line 14
    invoke-static {v2, v4, v8, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v8}, Lk/b;->R([B)I

    move-result v0

    .line 15
    iput v0, v1, Lc5/h;->d:I

    goto :goto_2

    :cond_5
    move v13, v11

    :goto_2
    if-eqz v13, :cond_7

    return-object v1

    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    :goto_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()V
    .locals 8

    const/4 v0, 0x4

    :try_start_0
    new-array v0, v0, [B

    iget-object v1, p0, Lu5/i;->a:Ljava/lang/Object;

    check-cast v1, Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x16

    sub-long/2addr v1, v3

    :goto_0
    iget-object v3, p0, Lu5/i;->a:Ljava/lang/Object;

    check-cast v3, Ljava/io/RandomAccessFile;

    const-wide/16 v4, 0x1

    sub-long v4, v1, v4

    invoke-virtual {v3, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v1, p0, Lu5/i;->a:Ljava/lang/Object;

    check-cast v1, Ljava/io/RandomAccessFile;

    invoke-static {v1, v0}, Lk/b;->S(Ljava/io/DataInput;[B)I

    move-result v1

    int-to-long v1, v1

    const-wide/32 v6, 0x6054b50

    cmp-long v3, v1, v6

    if-nez v3, :cond_0

    iget-object v0, p0, Lu5/i;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/io/RandomAccessFile;

    check-cast v0, Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    sub-long/2addr v2, v4

    sub-long/2addr v2, v4

    const-wide/16 v6, 0x8

    sub-long/2addr v2, v6

    sub-long/2addr v2, v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    move-wide v1, v4

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, La5/a;

    invoke-direct {v1, v0}, La5/a;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
