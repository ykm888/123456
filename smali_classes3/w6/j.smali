.class public final Lw6/j;
.super Ljava/lang/IllegalArgumentException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x299988b9c68L


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 16

    move-object/from16 v0, p3

    .line 1
    sget-object v1, La7/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    sget-object v1, La7/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La7/b;

    if-nez v1, :cond_20

    new-instance v1, La7/c;

    invoke-direct {v1}, La7/c;-><init>()V

    const/16 v3, 0x19

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_1f

    aput v7, v5, v6

    .line 3
    invoke-static {v5}, La7/a;->b([I)Ljava/lang/String;

    move-result-object v7

    aget v8, v5, v6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x27

    if-eq v10, v11, :cond_1d

    const/16 v11, 0x4b

    const/4 v12, 0x2

    if-eq v10, v11, :cond_1c

    const/16 v11, 0x4d

    const/4 v13, 0x3

    const/4 v14, 0x4

    if-eq v10, v11, :cond_19

    const/16 v11, 0x53

    if-eq v10, v11, :cond_18

    const/16 v11, 0x61

    if-eq v10, v11, :cond_17

    const/16 v11, 0x68

    if-eq v10, v11, :cond_16

    const/16 v11, 0x6b

    if-eq v10, v11, :cond_15

    const/16 v11, 0x6d

    if-eq v10, v11, :cond_14

    const/16 v11, 0x73

    if-eq v10, v11, :cond_13

    const/16 v11, 0x47

    if-eq v10, v11, :cond_12

    const/16 v11, 0x48

    if-eq v10, v11, :cond_11

    const/16 v11, 0x59

    if-eq v10, v11, :cond_8

    const/16 v11, 0x5a

    const/4 v15, 0x0

    if-eq v10, v11, :cond_5

    const/16 v11, 0x64

    if-eq v10, v11, :cond_4

    const/16 v11, 0x65

    if-eq v10, v11, :cond_3

    packed-switch v10, :pswitch_data_0

    packed-switch v10, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal pattern component: "

    .line 4
    invoke-static {v1, v7}, La/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    if-lt v9, v14, :cond_1

    .line 6
    sget-object v7, Lw6/c;->f:Lw6/c$a;

    sget-object v7, Lw6/c;->q:Lw6/c$a;

    invoke-virtual {v1, v7}, La7/c;->n(Lw6/c;)La7/c;

    goto/16 :goto_3

    .line 7
    :cond_1
    sget-object v7, Lw6/c;->f:Lw6/c$a;

    sget-object v7, Lw6/c;->q:Lw6/c$a;

    .line 8
    new-instance v9, La7/c$i;

    invoke-direct {v9, v7, v4}, La7/c$i;-><init>(Lw6/c;Z)V

    invoke-virtual {v1, v9}, La7/c;->e(Ljava/lang/Object;)La7/c;

    goto/16 :goto_3

    .line 9
    :pswitch_1
    sget-object v7, Lw6/c;->f:Lw6/c$a;

    sget-object v7, Lw6/c;->k:Lw6/c$a;

    invoke-virtual {v1, v7, v9, v13}, La7/c;->f(Lw6/c;II)La7/c;

    goto/16 :goto_3

    .line 10
    :pswitch_2
    sget-object v7, Lw6/c;->f:Lw6/c$a;

    sget-object v7, Lw6/c;->h:Lw6/c$a;

    invoke-virtual {v1, v7, v9, v9}, La7/c;->m(Lw6/c;II)La7/c;

    goto/16 :goto_3

    :pswitch_3
    if-lt v9, v14, :cond_2

    .line 11
    new-instance v7, La7/c$k;

    invoke-direct {v7, v6}, La7/c$k;-><init>(I)V

    invoke-virtual {v1, v7, v15}, La7/c;->d(La7/k;La7/i;)La7/c;

    goto/16 :goto_3

    .line 12
    :cond_2
    new-instance v7, La7/c$k;

    invoke-direct {v7, v4}, La7/c$k;-><init>(I)V

    invoke-virtual {v1, v7, v7}, La7/c;->d(La7/k;La7/i;)La7/c;

    goto/16 :goto_3

    .line 13
    :pswitch_4
    sget-object v7, Lw6/c;->f:Lw6/c$a;

    sget-object v7, Lw6/c;->p:Lw6/c$a;

    invoke-virtual {v1, v7, v9, v12}, La7/c;->f(Lw6/c;II)La7/c;

    goto/16 :goto_3

    .line 14
    :cond_3
    sget-object v7, Lw6/c;->f:Lw6/c$a;

    sget-object v7, Lw6/c;->q:Lw6/c$a;

    invoke-virtual {v1, v7, v9, v4}, La7/c;->f(Lw6/c;II)La7/c;

    goto/16 :goto_3

    .line 15
    :cond_4
    sget-object v7, Lw6/c;->f:Lw6/c$a;

    sget-object v7, Lw6/c;->m:Lw6/c$a;

    invoke-virtual {v1, v7, v9, v12}, La7/c;->f(Lw6/c;II)La7/c;

    goto/16 :goto_3

    :cond_5
    const-string v7, "Z"

    if-ne v9, v4, :cond_6

    .line 16
    new-instance v9, La7/c$l;

    invoke-direct {v9, v15, v7, v6, v12}, La7/c$l;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_1

    :cond_6
    if-ne v9, v12, :cond_7

    new-instance v9, La7/c$l;

    invoke-direct {v9, v15, v7, v4, v12}, La7/c$l;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    :goto_1
    invoke-virtual {v1, v9}, La7/c;->e(Ljava/lang/Object;)La7/c;

    goto/16 :goto_3

    .line 17
    :cond_7
    sget-object v7, La7/c$j;->e:La7/c$j;

    invoke-virtual {v1, v7, v7}, La7/c;->d(La7/k;La7/i;)La7/c;

    goto/16 :goto_3

    :cond_8
    :pswitch_5
    const/16 v7, 0x78

    if-ne v9, v12, :cond_b

    add-int/lit8 v9, v8, 0x1

    if-ge v9, v3, :cond_9

    aget v9, v5, v6

    add-int/2addr v9, v4

    aput v9, v5, v6

    .line 18
    invoke-static {v5}, La7/a;->b([I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, La7/a;->a(Ljava/lang/String;)Z

    move-result v9

    xor-int/2addr v9, v4

    aget v11, v5, v6

    sub-int/2addr v11, v4

    aput v11, v5, v6

    goto :goto_2

    :cond_9
    const/4 v9, 0x1

    :goto_2
    if-eq v10, v7, :cond_a

    new-instance v7, Lw6/a;

    invoke-direct {v7}, Lw6/a;-><init>()V

    .line 19
    iget-object v10, v7, Lx6/c;->f:La0/v;

    .line 20
    invoke-virtual {v10}, La0/v;->f1()Lw6/b;

    move-result-object v10

    .line 21
    iget-wide v11, v7, Lx6/c;->e:J

    .line 22
    invoke-virtual {v10, v11, v12}, Lw6/b;->b(J)I

    move-result v7

    add-int/lit8 v7, v7, -0x1e

    .line 23
    new-instance v10, La7/c$m;

    sget-object v11, Lw6/c;->f:Lw6/c$a;

    sget-object v11, Lw6/c;->j:Lw6/c$a;

    invoke-direct {v10, v11, v7, v9}, La7/c$m;-><init>(Lw6/c;IZ)V

    invoke-virtual {v1, v10}, La7/c;->e(Ljava/lang/Object;)La7/c;

    goto/16 :goto_3

    .line 24
    :cond_a
    new-instance v7, Lw6/a;

    invoke-direct {v7}, Lw6/a;-><init>()V

    .line 25
    iget-object v10, v7, Lx6/c;->f:La0/v;

    .line 26
    invoke-virtual {v10}, La0/v;->V0()Lw6/b;

    move-result-object v10

    .line 27
    iget-wide v11, v7, Lx6/c;->e:J

    .line 28
    invoke-virtual {v10, v11, v12}, Lw6/b;->b(J)I

    move-result v7

    add-int/lit8 v7, v7, -0x1e

    .line 29
    new-instance v10, La7/c$m;

    sget-object v11, Lw6/c;->f:Lw6/c$a;

    sget-object v11, Lw6/c;->o:Lw6/c$a;

    invoke-direct {v10, v11, v7, v9}, La7/c$m;-><init>(Lw6/c;IZ)V

    invoke-virtual {v1, v10}, La7/c;->e(Ljava/lang/Object;)La7/c;

    goto/16 :goto_3

    :cond_b
    const/16 v11, 0x9

    add-int/lit8 v12, v8, 0x1

    if-ge v12, v3, :cond_d

    aget v12, v5, v6

    add-int/2addr v12, v4

    aput v12, v5, v6

    .line 30
    invoke-static {v5}, La7/a;->b([I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, La7/a;->a(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_c

    move v11, v9

    :cond_c
    aget v12, v5, v6

    sub-int/2addr v12, v4

    aput v12, v5, v6

    :cond_d
    const/16 v12, 0x59

    if-eq v10, v12, :cond_10

    if-eq v10, v7, :cond_f

    const/16 v7, 0x79

    if-eq v10, v7, :cond_e

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v1, v9, v11}, La7/c;->r(II)La7/c;

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v1, v9, v11}, La7/c;->q(II)La7/c;

    goto/16 :goto_3

    .line 31
    :cond_10
    sget-object v7, Lw6/c;->f:Lw6/c$a;

    sget-object v7, Lw6/c;->g:Lw6/c$a;

    invoke-virtual {v1, v7, v9, v11}, La7/c;->f(Lw6/c;II)La7/c;

    goto/16 :goto_3

    .line 32
    :cond_11
    sget-object v7, Lw6/c;->f:Lw6/c$a;

    sget-object v7, Lw6/c;->v:Lw6/c$a;

    invoke-virtual {v1, v7, v9, v12}, La7/c;->f(Lw6/c;II)La7/c;

    goto/16 :goto_3

    .line 33
    :cond_12
    sget-object v7, Lw6/c;->f:Lw6/c$a;

    sget-object v7, Lw6/c;->f:Lw6/c$a;

    invoke-virtual {v1, v7}, La7/c;->n(Lw6/c;)La7/c;

    goto/16 :goto_3

    .line 34
    :cond_13
    sget-object v7, Lw6/c;->f:Lw6/c$a;

    sget-object v7, Lw6/c;->z:Lw6/c$a;

    invoke-virtual {v1, v7, v9, v12}, La7/c;->f(Lw6/c;II)La7/c;

    goto/16 :goto_3

    .line 35
    :cond_14
    sget-object v7, Lw6/c;->f:Lw6/c$a;

    sget-object v7, Lw6/c;->x:Lw6/c$a;

    invoke-virtual {v1, v7, v9, v12}, La7/c;->f(Lw6/c;II)La7/c;

    goto :goto_3

    .line 36
    :cond_15
    sget-object v7, Lw6/c;->f:Lw6/c$a;

    sget-object v7, Lw6/c;->u:Lw6/c$a;

    invoke-virtual {v1, v7, v9, v12}, La7/c;->f(Lw6/c;II)La7/c;

    goto :goto_3

    .line 37
    :cond_16
    sget-object v7, Lw6/c;->f:Lw6/c$a;

    sget-object v7, Lw6/c;->t:Lw6/c$a;

    invoke-virtual {v1, v7, v9, v12}, La7/c;->f(Lw6/c;II)La7/c;

    goto :goto_3

    .line 38
    :cond_17
    sget-object v7, Lw6/c;->f:Lw6/c$a;

    sget-object v7, Lw6/c;->r:Lw6/c$a;

    invoke-virtual {v1, v7}, La7/c;->n(Lw6/c;)La7/c;

    goto :goto_3

    .line 39
    :cond_18
    invoke-virtual {v1, v9, v9}, La7/c;->i(II)La7/c;

    goto :goto_3

    :cond_19
    if-lt v9, v13, :cond_1b

    if-lt v9, v14, :cond_1a

    .line 40
    sget-object v7, Lw6/c;->f:Lw6/c$a;

    sget-object v7, Lw6/c;->l:Lw6/c$a;

    invoke-virtual {v1, v7}, La7/c;->n(Lw6/c;)La7/c;

    goto :goto_3

    .line 41
    :cond_1a
    sget-object v7, Lw6/c;->f:Lw6/c$a;

    sget-object v7, Lw6/c;->l:Lw6/c$a;

    .line 42
    new-instance v9, La7/c$i;

    invoke-direct {v9, v7, v4}, La7/c$i;-><init>(Lw6/c;Z)V

    invoke-virtual {v1, v9}, La7/c;->e(Ljava/lang/Object;)La7/c;

    goto :goto_3

    .line 43
    :cond_1b
    sget-object v7, Lw6/c;->f:Lw6/c$a;

    sget-object v7, Lw6/c;->l:Lw6/c$a;

    invoke-virtual {v1, v7, v9, v12}, La7/c;->f(Lw6/c;II)La7/c;

    goto :goto_3

    .line 44
    :cond_1c
    sget-object v7, Lw6/c;->f:Lw6/c$a;

    sget-object v7, Lw6/c;->s:Lw6/c$a;

    invoke-virtual {v1, v7, v9, v12}, La7/c;->f(Lw6/c;II)La7/c;

    goto :goto_3

    .line 45
    :cond_1d
    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-ne v9, v4, :cond_1e

    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v1, v7}, La7/c;->j(C)La7/c;

    goto :goto_3

    :cond_1e
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, La7/c;->k(Ljava/lang/String;)La7/c;

    :goto_3
    add-int/lit8 v7, v8, 0x1

    goto/16 :goto_0

    .line 46
    :cond_1f
    :goto_4
    invoke-virtual {v1}, La7/c;->v()La7/b;

    move-result-object v1

    sget-object v3, La7/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    move-result v4

    const/16 v5, 0x1f4

    if-ge v4, v5, :cond_20

    invoke-virtual {v3, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La7/b;

    if-eqz v2, :cond_20

    move-object v1, v2

    .line 47
    :cond_20
    new-instance v2, Lw6/k;

    move-wide/from16 v3, p1

    invoke-direct {v2, v3, v4}, Lw6/k;-><init>(J)V

    invoke-virtual {v1, v2}, La7/b;->c(Lw6/o;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_21

    const-string v2, " ("

    const-string v3, ")"

    .line 48
    invoke-static {v2, v0, v3}, Landroidx/appcompat/graphics/drawable/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_21
    const-string v0, ""

    :goto_5
    const-string v2, "Illegal instant due to time zone offset transition (daylight savings time \'gap\'): "

    invoke-static {v2, v1, v0}, Landroidx/appcompat/graphics/drawable/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    .line 49
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x43
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x77
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-void
.end method
