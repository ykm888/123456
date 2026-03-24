.class public final Lc7/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:[I

.field public b:I

.field public c:[I

.field public d:I

.field public e:[Lc7/g;

.field public f:I

.field public g:[Lc7/g;

.field public h:[B

.field public i:I

.field public j:Z

.field public final synthetic k:Lc7/c;


# direct methods
.method public constructor <init>(Lc7/c;)V
    .locals 0

    iput-object p1, p0, Lc7/c$b;->k:Lc7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lc7/c$b;->g:[Lc7/g;

    iput-object p1, p0, Lc7/c$b;->c:[I

    iput-object p1, p0, Lc7/c$b;->a:[I

    iput-object p1, p0, Lc7/c$b;->e:[Lc7/g;

    iput-object p1, p0, Lc7/c$b;->h:[B

    const/4 p1, 0x0

    iput p1, p0, Lc7/c$b;->b:I

    iput p1, p0, Lc7/c$b;->d:I

    iput p1, p0, Lc7/c$b;->f:I

    iput p1, p0, Lc7/c$b;->i:I

    iput-boolean p1, p0, Lc7/c$b;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Lc7/g;)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Lc7/g;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lc7/g;->g:Z

    .line 3
    iput-boolean v0, p1, Lc7/g;->f:Z

    .line 4
    iget v0, p0, Lc7/c$b;->f:I

    iget-object v1, p0, Lc7/c$b;->e:[Lc7/g;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x2

    new-array v2, v2, [Lc7/g;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lc7/c$b;->e:[Lc7/g;

    :cond_0
    iget-object v0, p0, Lc7/c$b;->e:[Lc7/g;

    iget v1, p0, Lc7/c$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc7/c$b;->f:I

    aput-object p1, v0, v1

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget v0, p0, Lc7/c$b;->b:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lc7/c$b;->a:[I

    aget v0, v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit16 v1, v0, 0xff

    const/4 v2, 0x7

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bad local variable type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " at index: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Lc7/c$b;->j(I)V

    return-void
.end method

.method public final c(II)V
    .locals 0

    invoke-virtual {p0}, Lc7/c$b;->h()I

    invoke-virtual {p0, p1, p2}, Lc7/c$b;->l(II)V

    return-void
.end method

.method public final d()V
    .locals 19

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget v1, v0, Lc7/c$b;->f:I

    if-lez v1, :cond_29

    iget-object v2, v0, Lc7/c$b;->e:[Lc7/g;

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lc7/c$b;->f:I

    aget-object v1, v2, v1

    const/4 v2, 0x0

    .line 1
    iput-boolean v2, v1, Lc7/g;->g:Z

    .line 2
    invoke-virtual {v1}, Lc7/g;->a()[I

    move-result-object v3

    iput-object v3, v0, Lc7/c$b;->a:[I

    .line 3
    iget-object v3, v1, Lc7/g;->e:[I

    array-length v4, v3

    new-array v4, v4, [I

    array-length v5, v3

    invoke-static {v3, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iput-object v4, v0, Lc7/c$b;->c:[I

    iget-object v3, v0, Lc7/c$b;->a:[I

    array-length v3, v3

    iput v3, v0, Lc7/c$b;->b:I

    array-length v3, v4

    iput v3, v0, Lc7/c$b;->d:I

    .line 5
    iget-object v3, v0, Lc7/c$b;->k:Lc7/c;

    .line 6
    iget v3, v3, Lc7/c;->f:I

    const/4 v4, 0x1

    if-le v3, v4, :cond_2

    const v3, 0x7fffffff

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 7
    :goto_1
    iget-object v7, v0, Lc7/c$b;->k:Lc7/c;

    .line 8
    iget v8, v7, Lc7/c;->f:I

    if-ge v6, v8, :cond_3

    .line 9
    iget-object v8, v7, Lc7/c;->e:[Lc7/e;

    .line 10
    aget-object v8, v8, v6

    .line 11
    iget v9, v1, Lc7/g;->c:I

    .line 12
    iget v10, v8, Lc7/e;->a:I

    invoke-virtual {v7, v10}, Lc7/c;->G(I)I

    move-result v7

    if-lt v9, v7, :cond_1

    .line 13
    iget v7, v1, Lc7/g;->b:I

    .line 14
    iget-object v9, v0, Lc7/c$b;->k:Lc7/c;

    iget v8, v8, Lc7/e;->b:I

    invoke-virtual {v9, v8}, Lc7/c;->G(I)I

    move-result v8

    if-ge v7, v8, :cond_1

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/lit8 v7, v6, 0x1

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    move v5, v3

    const/4 v3, 0x0

    .line 15
    :cond_3
    iget v6, v1, Lc7/g;->b:I

    const/4 v7, 0x0

    .line 16
    :goto_2
    iget v8, v1, Lc7/g;->c:I

    if-ge v6, v8, :cond_27

    .line 17
    iget-object v7, v0, Lc7/c$b;->k:Lc7/c;

    .line 18
    iget-object v7, v7, Lc7/c;->i:[B

    .line 19
    aget-byte v8, v7, v6

    and-int/lit16 v8, v8, 0xff

    .line 20
    aget-byte v7, v7, v6

    and-int/lit16 v7, v7, 0xff

    const-string v9, "V"

    const/4 v10, 0x6

    const/16 v11, 0x29

    const/16 v12, 0x8

    const/4 v13, 0x2

    packed-switch v7, :pswitch_data_0

    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "bad opcode: "

    .line 21
    invoke-static {v2, v7}, La/e;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    iput-boolean v4, v0, Lc7/c$b;->j:Z

    goto/16 :goto_20

    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lc7/c$b;->h()I

    add-int/lit8 v4, v6, 0x1

    invoke-virtual {v0, v4, v13}, Lc7/c$b;->f(II)I

    move-result v4

    goto/16 :goto_17

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lc7/c$b;->h()I

    move-result v4

    .line 23
    iput v2, v0, Lc7/c$b;->d:I

    goto/16 :goto_1f

    :pswitch_4
    add-int/lit8 v4, v6, 0x1

    .line 24
    invoke-virtual {v0, v4, v13}, Lc7/c$b;->f(II)I

    move-result v4

    iget-object v9, v0, Lc7/c$b;->k:Lc7/c;

    .line 25
    iget-object v9, v9, Lc7/c;->k:Lc7/d;

    .line 26
    invoke-virtual {v9, v4}, Lc7/d;->e(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lc7/c$b;->h()I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "[L"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3b

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v9, v0, Lc7/c$b;->k:Lc7/c;

    .line 27
    iget-object v9, v9, Lc7/c;->k:Lc7/d;

    .line 28
    invoke-static {v4, v9}, Ld4/e;->d(Ljava/lang/String;Lc7/d;)I

    move-result v4

    goto/16 :goto_1f

    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lc7/c$b;->h()I

    iget-object v4, v0, Lc7/c$b;->k:Lc7/c;

    .line 29
    iget-object v9, v4, Lc7/c;->i:[B

    add-int/lit8 v10, v6, 0x1

    .line 30
    aget-byte v9, v9, v10

    packed-switch v9, :pswitch_data_1

    .line 31
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "bad operand"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_6
    const/16 v9, 0x4a

    goto :goto_3

    :pswitch_7
    const/16 v9, 0x49

    goto :goto_3

    :pswitch_8
    const/16 v9, 0x53

    goto :goto_3

    :pswitch_9
    const/16 v9, 0x42

    goto :goto_3

    :pswitch_a
    const/16 v9, 0x44

    goto :goto_3

    :pswitch_b
    const/16 v9, 0x46

    goto :goto_3

    :pswitch_c
    const/16 v9, 0x43

    goto :goto_3

    :pswitch_d
    const/16 v9, 0x5a

    .line 32
    :goto_3
    iget-object v4, v4, Lc7/c;->k:Lc7/d;

    .line 33
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lc7/d;->a(Ljava/lang/String;)S

    move-result v4

    int-to-short v4, v4

    goto/16 :goto_17

    :pswitch_e
    invoke-static {v6}, Ld4/e;->e(I)I

    move-result v4

    goto/16 :goto_1f

    :pswitch_f
    add-int/lit8 v10, v6, 0x1

    invoke-virtual {v0, v10, v13}, Lc7/c$b;->f(II)I

    move-result v10

    iget-object v12, v0, Lc7/c$b;->k:Lc7/c;

    .line 34
    iget-object v12, v12, Lc7/c;->k:Lc7/d;

    .line 35
    invoke-virtual {v12, v10}, Lc7/d;->e(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 36
    invoke-static {v10}, Lc7/c;->Q(Ljava/lang/String;)I

    move-result v12

    ushr-int/lit8 v12, v12, 0x10

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v12, :cond_4

    .line 37
    invoke-virtual/range {p0 .. p0}, Lc7/c$b;->h()I

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    add-int/2addr v11, v4

    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-static {v4}, Lc7/c;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1a

    goto/16 :goto_9

    :pswitch_10
    add-int/lit8 v4, v6, 0x1

    invoke-virtual {v0, v4, v13}, Lc7/c$b;->f(II)I

    move-result v4

    iget-object v11, v0, Lc7/c$b;->k:Lc7/c;

    .line 40
    iget-object v11, v11, Lc7/c;->k:Lc7/d;

    .line 41
    invoke-virtual {v11, v4}, Lc7/d;->e(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc7/f;

    .line 42
    iget-object v11, v4, Lc7/f;->c:Ljava/lang/String;

    .line 43
    iget-object v12, v4, Lc7/f;->b:Ljava/lang/String;

    .line 44
    invoke-static {v11}, Lc7/c;->Q(Ljava/lang/String;)I

    move-result v13

    ushr-int/lit8 v13, v13, 0x10

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v13, :cond_5

    .line 45
    invoke-virtual/range {p0 .. p0}, Lc7/c$b;->h()I

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_5
    const/16 v13, 0xb8

    if-eq v7, v13, :cond_c

    invoke-virtual/range {p0 .. p0}, Lc7/c$b;->h()I

    move-result v13

    and-int/lit16 v14, v13, 0xff

    invoke-static {v2}, Ld4/e;->e(I)I

    move-result v15

    if-eq v14, v15, :cond_6

    if-ne v14, v10, :cond_c

    :cond_6
    const-string v10, "<init>"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-static {v2}, Ld4/e;->e(I)I

    move-result v10

    if-ne v14, v10, :cond_7

    .line 46
    iget-object v4, v4, Lc7/f;->a:Ljava/lang/String;

    .line 47
    iget-object v10, v0, Lc7/c$b;->k:Lc7/c;

    .line 48
    iget-object v10, v10, Lc7/c;->k:Lc7/d;

    .line 49
    invoke-static {v4, v10}, Ld4/e;->d(Ljava/lang/String;Lc7/d;)I

    move-result v4

    goto :goto_6

    :cond_7
    iget-object v4, v0, Lc7/c$b;->k:Lc7/c;

    .line 50
    iget-short v4, v4, Lc7/c;->t:S

    .line 51
    invoke-static {v4}, Ld4/e;->c(I)I

    move-result v4

    .line 52
    :goto_6
    iget-object v10, v0, Lc7/c$b;->a:[I

    iget v12, v0, Lc7/c$b;->b:I

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v12, :cond_9

    .line 53
    aget v15, v10, v14

    if-ne v15, v13, :cond_8

    aput v4, v10, v14

    :cond_8
    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    .line 54
    :cond_9
    iget-object v10, v0, Lc7/c$b;->c:[I

    iget v12, v0, Lc7/c$b;->d:I

    const/4 v14, 0x0

    :goto_8
    if-ge v14, v12, :cond_c

    .line 55
    aget v15, v10, v14

    if-ne v15, v13, :cond_a

    aput v4, v10, v14

    :cond_a
    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    .line 56
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "bad instance"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    const/16 v4, 0x29

    invoke-virtual {v11, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v11, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 57
    invoke-static {v4}, Lc7/c;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 58
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1a

    goto :goto_9

    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Lc7/c$b;->h()I

    :pswitch_12
    add-int/lit8 v4, v6, 0x1

    const/4 v9, 0x2

    invoke-virtual {v0, v4, v9}, Lc7/c$b;->f(II)I

    move-result v4

    iget-object v9, v0, Lc7/c$b;->k:Lc7/c;

    .line 59
    iget-object v9, v9, Lc7/c;->k:Lc7/d;

    .line 60
    invoke-virtual {v9, v4}, Lc7/d;->e(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc7/f;

    .line 61
    iget-object v4, v4, Lc7/f;->c:Ljava/lang/String;

    .line 62
    invoke-static {v4}, Lc7/c;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 63
    :goto_9
    iget-object v9, v0, Lc7/c$b;->k:Lc7/c;

    .line 64
    iget-object v9, v9, Lc7/c;->k:Lc7/d;

    .line 65
    invoke-static {v4, v9}, Ld4/e;->G(Ljava/lang/String;Lc7/d;)I

    move-result v4

    goto/16 :goto_1f

    .line 66
    :pswitch_13
    iput v2, v0, Lc7/c$b;->d:I

    goto/16 :goto_20

    :pswitch_14
    add-int/lit8 v4, v6, 0x1

    not-int v9, v6

    and-int/lit8 v9, v9, 0x3

    add-int/2addr v4, v9

    add-int/lit8 v9, v4, 0x4

    const/4 v10, 0x4

    .line 67
    invoke-virtual {v0, v9, v10}, Lc7/c$b;->f(II)I

    move-result v9

    add-int/lit8 v11, v4, 0x8

    invoke-virtual {v0, v11, v10}, Lc7/c$b;->f(II)I

    move-result v11

    sub-int/2addr v11, v9

    add-int/2addr v11, v10

    mul-int/lit8 v11, v11, 0x4

    add-int/2addr v11, v4

    sub-int/2addr v11, v6

    invoke-virtual/range {p0 .. p0}, Lc7/c$b;->h()I

    goto/16 :goto_21

    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Lc7/c$b;->h()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lc7/c$b;->h()I

    move-result v9

    goto :goto_b

    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Lc7/c$b;->i()J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Lc7/c$b;->i()J

    move-result-wide v11

    invoke-virtual {v0, v9, v10}, Lc7/c$b;->k(J)V

    invoke-virtual {v0, v11, v12}, Lc7/c$b;->k(J)V

    goto :goto_a

    :pswitch_17
    invoke-virtual/range {p0 .. p0}, Lc7/c$b;->i()J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Lc7/c$b;->h()I

    move-result v4

    invoke-virtual {v0, v9, v10}, Lc7/c$b;->k(J)V

    invoke-virtual {v0, v4}, Lc7/c$b;->j(I)V

    goto :goto_a

    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Lc7/c$b;->i()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lc7/c$b;->k(J)V

    :goto_a
    invoke-virtual {v0, v9, v10}, Lc7/c$b;->k(J)V

    goto/16 :goto_20

    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Lc7/c$b;->h()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lc7/c$b;->i()J

    move-result-wide v9

    invoke-virtual {v0, v4}, Lc7/c$b;->j(I)V

    invoke-virtual {v0, v9, v10}, Lc7/c$b;->k(J)V

    goto/16 :goto_1f

    :pswitch_1a
    invoke-virtual/range {p0 .. p0}, Lc7/c$b;->h()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lc7/c$b;->h()I

    move-result v9

    invoke-virtual {v0, v4}, Lc7/c$b;->j(I)V

    move/from16 v18, v9

    move v9, v4

    move/from16 v4, v18

    :goto_b
    invoke-virtual {v0, v4}, Lc7/c$b;->j(I)V

    move v4, v9

    goto/16 :goto_1f

    :pswitch_1b
    invoke-virtual/range {p0 .. p0}, Lc7/c$b;->h()I

    move-result v4

    invoke-virtual {v0, v4}, Lc7/c$b;->j(I)V

    goto/16 :goto_1f

    :pswitch_1c
    invoke-virtual/range {p0 .. p0}, Lc7/c$b;->i()J

    goto/16 :goto_20

    :pswitch_1d
    invoke-virtual/range {p0 .. p0}, Lc7/c$b;->h()I

    :pswitch_1e
    invoke-virtual/range {p0 .. p0}, Lc7/c$b;->h()I

    :pswitch_1f
    invoke-virtual/range {p0 .. p0}, Lc7/c$b;->h()I

    goto/16 :goto_20

    :pswitch_20
    add-int/lit8 v4, v7, -0x4b

    goto :goto_d

    :pswitch_21
    add-int/lit8 v4, v7, -0x47

    goto :goto_f

    :pswitch_22
    add-int/lit8 v4, v7, -0x43

    goto :goto_11

    :pswitch_23
    add-int/lit8 v4, v7, -0x3f

    goto :goto_13

    :pswitch_24
    add-int/lit8 v4, v7, -0x3b

    goto :goto_15

    :pswitch_25
    add-int/lit8 v4, v6, 0x1

    iget-boolean v9, v0, Lc7/c$b;->j:Z

    if-eqz v9, :cond_d

    const/4 v9, 0x2

    goto :goto_c

    :cond_d
    const/4 v9, 0x1

    :goto_c
    invoke-virtual {v0, v4, v9}, Lc7/c$b;->f(II)I

    move-result v4

    .line 68
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lc7/c$b;->h()I

    move-result v9

    invoke-virtual {v0, v4, v9}, Lc7/c$b;->l(II)V

    goto/16 :goto_20

    :pswitch_26
    add-int/lit8 v4, v6, 0x1

    .line 69
    iget-boolean v9, v0, Lc7/c$b;->j:Z

    if-eqz v9, :cond_e

    const/4 v9, 0x2

    goto :goto_e

    :cond_e
    const/4 v9, 0x1

    :goto_e
    invoke-virtual {v0, v4, v9}, Lc7/c$b;->f(II)I

    move-result v4

    :goto_f
    const/4 v9, 0x3

    goto :goto_16

    :pswitch_27
    add-int/lit8 v4, v6, 0x1

    iget-boolean v9, v0, Lc7/c$b;->j:Z

    if-eqz v9, :cond_f

    const/4 v9, 0x2

    goto :goto_10

    :cond_f
    const/4 v9, 0x1

    :goto_10
    invoke-virtual {v0, v4, v9}, Lc7/c$b;->f(II)I

    move-result v4

    :goto_11
    const/4 v9, 0x2

    goto :goto_16

    :pswitch_28
    add-int/lit8 v4, v6, 0x1

    iget-boolean v9, v0, Lc7/c$b;->j:Z

    if-eqz v9, :cond_10

    const/4 v9, 0x2

    goto :goto_12

    :cond_10
    const/4 v9, 0x1

    :goto_12
    invoke-virtual {v0, v4, v9}, Lc7/c$b;->f(II)I

    move-result v4

    :goto_13
    const/4 v9, 0x4

    goto :goto_16

    :pswitch_29
    add-int/lit8 v4, v6, 0x1

    iget-boolean v9, v0, Lc7/c$b;->j:Z

    if-eqz v9, :cond_11

    const/4 v9, 0x2

    goto :goto_14

    :cond_11
    const/4 v9, 0x1

    :goto_14
    invoke-virtual {v0, v4, v9}, Lc7/c$b;->f(II)I

    move-result v4

    :goto_15
    const/4 v9, 0x1

    :goto_16
    invoke-virtual {v0, v4, v9}, Lc7/c$b;->c(II)V

    goto/16 :goto_20

    :pswitch_2a
    invoke-virtual/range {p0 .. p0}, Lc7/c$b;->h()I

    invoke-virtual/range {p0 .. p0}, Lc7/c$b;->h()I

    move-result v4

    ushr-int/2addr v4, v12

    iget-object v9, v0, Lc7/c$b;->k:Lc7/c;

    .line 70
    iget-object v9, v9, Lc7/c;->k:Lc7/d;

    .line 71
    invoke-virtual {v9, v4}, Lc7/d;->e(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x5b

    if-ne v9, v10, :cond_12

    const/4 v9, 0x1

    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 72
    invoke-static {v4}, Lc7/c;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 73
    iget-object v9, v0, Lc7/c$b;->k:Lc7/c;

    .line 74
    iget-object v9, v9, Lc7/c;->k:Lc7/d;

    .line 75
    invoke-virtual {v9, v4}, Lc7/d;->a(Ljava/lang/String;)S

    move-result v4

    :goto_17
    invoke-static {v4}, Ld4/e;->c(I)I

    move-result v4

    goto/16 :goto_1f

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "bad array type"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2b
    invoke-virtual/range {p0 .. p0}, Lc7/c$b;->h()I

    :pswitch_2c
    invoke-virtual/range {p0 .. p0}, Lc7/c$b;->h()I

    goto/16 :goto_1b

    :pswitch_2d
    invoke-virtual/range {p0 .. p0}, Lc7/c$b;->h()I

    :pswitch_2e
    invoke-virtual/range {p0 .. p0}, Lc7/c$b;->h()I

    goto :goto_1c

    :pswitch_2f
    invoke-virtual/range {p0 .. p0}, Lc7/c$b;->h()I

    :pswitch_30
    invoke-virtual/range {p0 .. p0}, Lc7/c$b;->h()I

    goto :goto_1d

    :pswitch_31
    invoke-virtual/range {p0 .. p0}, Lc7/c$b;->h()I

    :pswitch_32
    invoke-virtual/range {p0 .. p0}, Lc7/c$b;->h()I

    goto :goto_1e

    :pswitch_33
    add-int/lit8 v4, v7, -0x2a

    goto :goto_19

    :pswitch_34
    add-int/lit8 v4, v6, 0x1

    iget-boolean v9, v0, Lc7/c$b;->j:Z

    if-eqz v9, :cond_13

    const/4 v9, 0x2

    goto :goto_18

    :cond_13
    const/4 v9, 0x1

    :goto_18
    invoke-virtual {v0, v4, v9}, Lc7/c$b;->f(II)I

    move-result v4

    :goto_19
    invoke-virtual {v0, v4}, Lc7/c$b;->b(I)V

    goto :goto_20

    :pswitch_35
    const/16 v4, 0x12

    add-int/lit8 v9, v6, 0x1

    if-ne v7, v4, :cond_14

    const/4 v4, 0x1

    .line 76
    invoke-virtual {v0, v9, v4}, Lc7/c$b;->f(II)I

    move-result v4

    goto :goto_1a

    :cond_14
    const/4 v4, 0x2

    .line 77
    invoke-virtual {v0, v9, v4}, Lc7/c$b;->f(II)I

    move-result v4

    :goto_1a
    iget-object v9, v0, Lc7/c$b;->k:Lc7/c;

    .line 78
    iget-object v9, v9, Lc7/c;->k:Lc7/d;

    .line 79
    iget-object v9, v9, Lc7/d;->j:Lorg/mozilla/javascript/UintMap;

    invoke-virtual {v9, v4, v2}, Lorg/mozilla/javascript/UintMap;->getInt(II)I

    move-result v4

    int-to-byte v4, v4

    const/4 v9, 0x3

    if-eq v4, v9, :cond_19

    const/4 v9, 0x4

    if-eq v4, v9, :cond_17

    const/4 v9, 0x5

    if-eq v4, v9, :cond_18

    if-eq v4, v10, :cond_16

    if-ne v4, v12, :cond_15

    .line 80
    iget-object v4, v0, Lc7/c$b;->k:Lc7/c;

    .line 81
    iget-object v4, v4, Lc7/c;->k:Lc7/d;

    const-string v9, "java/lang/String"

    .line 82
    invoke-static {v9, v4}, Ld4/e;->d(Ljava/lang/String;Lc7/d;)I

    move-result v4

    goto :goto_1f

    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "bad const type "

    .line 83
    invoke-static {v2, v4}, La/e;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    :goto_1b
    :pswitch_36
    const/4 v4, 0x3

    goto :goto_1f

    :cond_17
    :goto_1c
    :pswitch_37
    const/4 v4, 0x2

    goto :goto_1f

    :cond_18
    :goto_1d
    :pswitch_38
    const/4 v4, 0x4

    goto :goto_1f

    :cond_19
    :goto_1e
    :pswitch_39
    const/4 v4, 0x1

    goto :goto_1f

    :pswitch_3a
    const/4 v4, 0x5

    :goto_1f
    invoke-virtual {v0, v4}, Lc7/c$b;->j(I)V

    :cond_1a
    :goto_20
    :pswitch_3b
    const/4 v11, 0x0

    :goto_21
    if-nez v11, :cond_1e

    iget-boolean v4, v0, Lc7/c$b;->j:Z

    const/16 v9, 0xfe

    if-eq v7, v9, :cond_1d

    const/16 v9, 0xff

    if-eq v7, v9, :cond_1d

    packed-switch v7, :pswitch_data_2

    packed-switch v7, :pswitch_data_3

    .line 85
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Bad opcode: "

    .line 86
    invoke-static {v2, v7}, La/e;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3c
    if-eqz v4, :cond_1c

    goto :goto_22

    :pswitch_3d
    if-eqz v4, :cond_1b

    goto :goto_23

    :pswitch_3e
    const/4 v4, 0x4

    const/4 v11, 0x4

    goto :goto_24

    :cond_1b
    :pswitch_3f
    const/4 v4, 0x2

    const/4 v11, 0x2

    goto :goto_24

    :goto_22
    :pswitch_40
    const/4 v4, 0x5

    const/4 v11, 0x5

    goto :goto_24

    :cond_1c
    :goto_23
    :pswitch_41
    const/4 v4, 0x3

    const/4 v11, 0x3

    goto :goto_24

    :cond_1d
    :pswitch_42
    const/4 v4, 0x1

    const/4 v11, 0x1

    .line 88
    :cond_1e
    :goto_24
    iget-boolean v4, v0, Lc7/c$b;->j:Z

    if-eqz v4, :cond_1f

    const/16 v4, 0xc4

    if-eq v7, v4, :cond_1f

    iput-boolean v2, v0, Lc7/c$b;->j:Z

    :cond_1f
    packed-switch v8, :pswitch_data_4

    packed-switch v8, :pswitch_data_5

    const/4 v4, 0x0

    goto :goto_25

    :pswitch_43
    const/4 v4, 0x1

    :goto_25
    if-eqz v4, :cond_21

    .line 89
    iget-object v4, v0, Lc7/c$b;->k:Lc7/c;

    .line 90
    iget-object v4, v4, Lc7/c;->i:[B

    .line 91
    aget-byte v4, v4, v6

    and-int/lit16 v4, v4, 0xff

    const/16 v7, 0xc8

    if-ne v4, v7, :cond_20

    add-int/lit8 v4, v6, 0x1

    const/4 v7, 0x4

    invoke-virtual {v0, v4, v7}, Lc7/c$b;->f(II)I

    move-result v4

    goto :goto_26

    :cond_20
    add-int/lit8 v4, v6, 0x1

    const/4 v7, 0x2

    invoke-virtual {v0, v4, v7}, Lc7/c$b;->f(II)I

    move-result v4

    int-to-short v4, v4

    :goto_26
    add-int/2addr v4, v6

    invoke-virtual {v0, v4}, Lc7/c$b;->g(I)Lc7/g;

    move-result-object v4

    .line 92
    invoke-virtual {v0, v4}, Lc7/c$b;->e(Lc7/g;)V

    goto :goto_28

    :cond_21
    const/16 v4, 0xaa

    if-ne v8, v4, :cond_22

    add-int/lit8 v4, v6, 0x1

    not-int v7, v6

    and-int/lit8 v7, v7, 0x3

    add-int/2addr v4, v7

    const/4 v7, 0x4

    invoke-virtual {v0, v4, v7}, Lc7/c$b;->f(II)I

    move-result v9

    add-int/2addr v9, v6

    invoke-virtual {v0, v9}, Lc7/c$b;->g(I)Lc7/g;

    move-result-object v9

    invoke-virtual {v0, v9}, Lc7/c$b;->e(Lc7/g;)V

    add-int/lit8 v9, v4, 0x4

    invoke-virtual {v0, v9, v7}, Lc7/c$b;->f(II)I

    move-result v9

    add-int/lit8 v10, v4, 0x8

    invoke-virtual {v0, v10, v7}, Lc7/c$b;->f(II)I

    move-result v10

    sub-int/2addr v10, v9

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v4, v4, 0xc

    const/4 v9, 0x0

    :goto_27
    if-ge v9, v10, :cond_22

    mul-int/lit8 v12, v9, 0x4

    add-int/2addr v12, v4

    invoke-virtual {v0, v12, v7}, Lc7/c$b;->f(II)I

    move-result v12

    add-int/2addr v12, v6

    invoke-virtual {v0, v12}, Lc7/c$b;->g(I)Lc7/g;

    move-result-object v12

    invoke-virtual {v0, v12}, Lc7/c$b;->e(Lc7/g;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_27

    :cond_22
    :goto_28
    move v4, v3

    :goto_29
    if-ge v4, v5, :cond_26

    iget-object v7, v0, Lc7/c$b;->k:Lc7/c;

    .line 93
    iget-object v9, v7, Lc7/c;->e:[Lc7/e;

    .line 94
    aget-object v9, v9, v4

    iget v10, v9, Lc7/e;->a:I

    invoke-virtual {v7, v10}, Lc7/c;->G(I)I

    move-result v7

    iget-object v10, v0, Lc7/c$b;->k:Lc7/c;

    iget v12, v9, Lc7/e;->b:I

    invoke-virtual {v10, v12}, Lc7/c;->G(I)I

    move-result v10

    if-lt v6, v7, :cond_25

    if-lt v6, v10, :cond_23

    goto :goto_2a

    :cond_23
    iget-object v7, v0, Lc7/c$b;->k:Lc7/c;

    iget v10, v9, Lc7/e;->c:I

    invoke-virtual {v7, v10}, Lc7/c;->G(I)I

    move-result v7

    invoke-virtual {v0, v7}, Lc7/c$b;->g(I)Lc7/g;

    move-result-object v7

    iget-short v9, v9, Lc7/e;->d:S

    if-nez v9, :cond_24

    iget-object v9, v0, Lc7/c$b;->k:Lc7/c;

    .line 95
    iget-object v9, v9, Lc7/c;->k:Lc7/d;

    const-string v10, "java/lang/Throwable"

    .line 96
    invoke-virtual {v9, v10}, Lc7/d;->a(Ljava/lang/String;)S

    move-result v9

    :cond_24
    invoke-static {v9}, Ld4/e;->c(I)I

    move-result v9

    iget-object v13, v0, Lc7/c$b;->a:[I

    iget v14, v0, Lc7/c$b;->b:I

    const/4 v10, 0x1

    new-array v15, v10, [I

    aput v9, v15, v2

    const/16 v16, 0x1

    iget-object v9, v0, Lc7/c$b;->k:Lc7/c;

    .line 97
    iget-object v9, v9, Lc7/c;->k:Lc7/d;

    move-object v12, v7

    move-object/from16 v17, v9

    .line 98
    invoke-virtual/range {v12 .. v17}, Lc7/g;->c([II[IILc7/d;)Z

    invoke-virtual {v0, v7}, Lc7/c$b;->a(Lc7/g;)V

    :cond_25
    :goto_2a
    add-int/lit8 v4, v4, 0x1

    goto :goto_29

    :cond_26
    add-int/2addr v6, v11

    const/4 v4, 0x1

    move v7, v8

    goto/16 :goto_2

    :cond_27
    const/16 v3, 0xa7

    if-eq v7, v3, :cond_28

    const/16 v3, 0xbf

    if-eq v7, v3, :cond_28

    const/16 v3, 0xc8

    if-eq v7, v3, :cond_28

    const/16 v3, 0xb0

    if-eq v7, v3, :cond_28

    const/16 v3, 0xb1

    if-eq v7, v3, :cond_28

    packed-switch v7, :pswitch_data_6

    goto :goto_2b

    :cond_28
    :pswitch_44
    const/4 v2, 0x1

    :goto_2b
    if-nez v2, :cond_0

    .line 99
    iget v1, v1, Lc7/g;->a:I

    add-int/lit8 v1, v1, 0x1

    .line 100
    iget-object v2, v0, Lc7/c$b;->g:[Lc7/g;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Lc7/c$b;->e(Lc7/g;)V

    goto/16 :goto_0

    :cond_29
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_38
        :pswitch_38
        :pswitch_37
        :pswitch_37
        :pswitch_37
        :pswitch_36
        :pswitch_36
        :pswitch_39
        :pswitch_39
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_34
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_37
        :pswitch_37
        :pswitch_37
        :pswitch_37
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_31
        :pswitch_2f
        :pswitch_2d
        :pswitch_2b
        :pswitch_2a
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1f
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_31
        :pswitch_2f
        :pswitch_2d
        :pswitch_2b
        :pswitch_31
        :pswitch_2f
        :pswitch_2d
        :pswitch_2b
        :pswitch_31
        :pswitch_2f
        :pswitch_2d
        :pswitch_2b
        :pswitch_31
        :pswitch_2f
        :pswitch_2d
        :pswitch_2b
        :pswitch_31
        :pswitch_2f
        :pswitch_2d
        :pswitch_2b
        :pswitch_32
        :pswitch_30
        :pswitch_2e
        :pswitch_2c
        :pswitch_31
        :pswitch_2f
        :pswitch_31
        :pswitch_2f
        :pswitch_31
        :pswitch_2f
        :pswitch_31
        :pswitch_2f
        :pswitch_31
        :pswitch_2f
        :pswitch_31
        :pswitch_2f
        :pswitch_3b
        :pswitch_30
        :pswitch_2e
        :pswitch_2c
        :pswitch_32
        :pswitch_2e
        :pswitch_2c
        :pswitch_32
        :pswitch_30
        :pswitch_2c
        :pswitch_32
        :pswitch_30
        :pswitch_2e
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_3b
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_1f
        :pswitch_11
        :pswitch_1e
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_5
        :pswitch_4
        :pswitch_32
        :pswitch_3
        :pswitch_2
        :pswitch_32
        :pswitch_1f
        :pswitch_1f
        :pswitch_1
        :pswitch_0
        :pswitch_1f
        :pswitch_1f
        :pswitch_3b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_3f
        :pswitch_41
        :pswitch_3f
        :pswitch_41
        :pswitch_41
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_3c
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_3d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xac
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_40
        :pswitch_40
        :pswitch_41
        :pswitch_3f
        :pswitch_41
        :pswitch_42
        :pswitch_42
        :pswitch_41
        :pswitch_41
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_3e
        :pswitch_41
        :pswitch_41
        :pswitch_40
        :pswitch_40
        :pswitch_42
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x99
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xc6
        :pswitch_43
        :pswitch_43
        :pswitch_43
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xaa
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
    .end packed-switch
.end method

.method public final e(Lc7/g;)V
    .locals 6

    iget-object v1, p0, Lc7/c$b;->a:[I

    iget v2, p0, Lc7/c$b;->b:I

    iget-object v3, p0, Lc7/c$b;->c:[I

    iget v4, p0, Lc7/c$b;->d:I

    iget-object v0, p0, Lc7/c$b;->k:Lc7/c;

    .line 1
    iget-object v5, v0, Lc7/c;->k:Lc7/d;

    move-object v0, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Lc7/g;->c([II[IILc7/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lc7/c$b;->a(Lc7/g;)V

    :cond_0
    return-void
.end method

.method public final f(II)I
    .locals 4

    const/4 v0, 0x4

    if-gt p2, v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    shl-int/lit8 v1, v1, 0x8

    iget-object v2, p0, Lc7/c$b;->k:Lc7/c;

    .line 1
    iget-object v2, v2, Lc7/c;->i:[B

    add-int v3, p1, v0

    .line 2
    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bad operand size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(I)Lc7/g;
    .locals 3

    iget-object v0, p0, Lc7/c$b;->k:Lc7/c;

    .line 1
    iget-object v1, v0, Lc7/c;->a:[I

    const/4 v2, 0x0

    .line 2
    iget v0, v0, Lc7/c;->b:I

    .line 3
    invoke-static {v1, v2, v0, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v0

    if-gez v0, :cond_0

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x2

    :cond_0
    iget-object v1, p0, Lc7/c$b;->k:Lc7/c;

    .line 4
    iget v1, v1, Lc7/c;->b:I

    if-ge v0, v1, :cond_3

    .line 5
    iget-object v1, p0, Lc7/c$b;->g:[Lc7/g;

    aget-object v0, v1, v0

    .line 6
    iget v1, v0, Lc7/g;->b:I

    if-lt p1, v1, :cond_1

    .line 7
    iget v1, v0, Lc7/g;->c:I

    if-lt p1, v1, :cond_2

    .line 8
    :cond_1
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_2
    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad offset: "

    .line 9
    invoke-static {v1, p1}, La/e;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()I
    .locals 2

    iget-object v0, p0, Lc7/c$b;->c:[I

    iget v1, p0, Lc7/c$b;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lc7/c$b;->d:I

    aget v0, v0, v1

    return v0
.end method

.method public final i()J
    .locals 4

    invoke-virtual {p0}, Lc7/c$b;->h()I

    move-result v0

    int-to-long v0, v0

    long-to-int v2, v0

    invoke-static {v2}, Ld4/e;->a0(I)Z

    move-result v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-virtual {p0}, Lc7/c$b;->h()I

    move-result v2

    const v3, 0xffffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final j(I)V
    .locals 4

    iget v0, p0, Lc7/c$b;->d:I

    iget-object v1, p0, Lc7/c$b;->c:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [I

    iget-object v1, p0, Lc7/c$b;->c:[I

    iget v2, p0, Lc7/c$b;->d:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lc7/c$b;->c:[I

    :cond_0
    iget-object v0, p0, Lc7/c$b;->c:[I

    iget v1, p0, Lc7/c$b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc7/c$b;->d:I

    aput p1, v0, v1

    return-void
.end method

.method public final k(J)V
    .locals 5

    const-wide/32 v0, 0xffffff

    and-long v2, p1, v0

    long-to-int v3, v2

    invoke-virtual {p0, v3}, Lc7/c$b;->j(I)V

    const/16 v2, 0x20

    ushr-long/2addr p1, v2

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-eqz v4, :cond_0

    and-long/2addr p1, v0

    long-to-int p2, p1

    invoke-virtual {p0, p2}, Lc7/c$b;->j(I)V

    :cond_0
    return-void
.end method

.method public final l(II)V
    .locals 5

    iget v0, p0, Lc7/c$b;->b:I

    if-lt p1, v0, :cond_0

    add-int/lit8 v1, p1, 0x1

    new-array v2, v1, [I

    iget-object v3, p0, Lc7/c$b;->a:[I

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lc7/c$b;->a:[I

    iput v1, p0, Lc7/c$b;->b:I

    :cond_0
    iget-object v0, p0, Lc7/c$b;->a:[I

    aput p2, v0, p1

    return-void
.end method

.method public final m([I[II)V
    .locals 4

    iget-object v0, p0, Lc7/c$b;->h:[B

    iget v1, p0, Lc7/c$b;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc7/c$b;->i:I

    const/4 v3, -0x1

    aput-byte v3, v0, v1

    invoke-static {p3, v0, v2}, Lc7/c;->N(I[BI)I

    move-result p3

    iput p3, p0, Lc7/c$b;->i:I

    array-length v0, p1

    iget-object v1, p0, Lc7/c$b;->h:[B

    invoke-static {v0, v1, p3}, Lc7/c;->N(I[BI)I

    move-result p3

    iput p3, p0, Lc7/c$b;->i:I

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lc7/c$b;->n(I)I

    move-result v1

    iput v1, p0, Lc7/c$b;->i:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lc7/c$b;->i:I

    .line 2
    array-length v0, p2

    iget-object v1, p0, Lc7/c$b;->h:[B

    invoke-static {v0, v1, p1}, Lc7/c;->N(I[BI)I

    move-result p1

    iput p1, p0, Lc7/c$b;->i:I

    .line 3
    :goto_1
    array-length p1, p2

    if-ge p3, p1, :cond_1

    aget p1, p2, p3

    invoke-virtual {p0, p1}, Lc7/c$b;->n(I)I

    move-result p1

    iput p1, p0, Lc7/c$b;->i:I

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final n(I)I
    .locals 5

    and-int/lit16 v0, p1, 0xff

    iget-object v1, p0, Lc7/c$b;->h:[B

    iget v2, p0, Lc7/c$b;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lc7/c$b;->i:I

    int-to-byte v4, v0

    aput-byte v4, v1, v2

    const/16 v2, 0x8

    const/4 v4, 0x7

    if-eq v0, v4, :cond_0

    if-ne v0, v2, :cond_1

    :cond_0
    ushr-int/2addr p1, v2

    invoke-static {p1, v1, v3}, Lc7/c;->N(I[BI)I

    move-result p1

    iput p1, p0, Lc7/c$b;->i:I

    :cond_1
    iget p1, p0, Lc7/c$b;->i:I

    return p1
.end method
