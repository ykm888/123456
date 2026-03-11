.class public final Li/t;
.super Li/w;
.source "SourceFile"


# static fields
.field public static final E:Ly/t;


# instance fields
.field public A:Z

.field public B:Li/p;

.field public C:Lx/q;

.field public D:Lx/t;

.field public final o:Li/s;

.field public final p:Li/h;

.field public final q:Ll/m;

.field public final r:Lx/x;

.field public final s:I

.field public final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx/g;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lz/e;

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Ly/x;

    const-string v1, "java/lang/reflect/Array"

    invoke-static {v1}, Lz/c;->J(Ljava/lang/String;)Lz/c;

    move-result-object v1

    invoke-direct {v0, v1}, Ly/x;-><init>(Lz/c;)V

    new-instance v1, Ly/t;

    new-instance v2, Ly/u;

    new-instance v3, Ly/w;

    const-string v4, "newInstance"

    invoke-direct {v3, v4}, Ly/w;-><init>(Ljava/lang/String;)V

    new-instance v4, Ly/w;

    const-string v5, "(Ljava/lang/Class;[I)Ljava/lang/Object;"

    invoke-direct {v4, v5}, Ly/w;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v4}, Ly/u;-><init>(Ly/w;Ly/w;)V

    invoke-direct {v1, v0, v2}, Ly/t;-><init>(Ly/x;Ly/u;)V

    sput-object v1, Li/t;->E:Ly/t;

    return-void
.end method

.method public constructor <init>(Li/s;Li/h;Ll/m;)V
    .locals 2

    sget-object v0, Ld4/e;->j:Ld4/e;

    invoke-virtual {p2}, Li/h;->a()Lz/a;

    move-result-object v1

    invoke-direct {p0, v1}, Li/w;-><init>(Lz/a;)V

    const-string v1, "ropper == null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Li/t;->o:Li/s;

    iput-object p2, p0, Li/t;->p:Li/h;

    iput-object p3, p0, Li/t;->q:Ll/m;

    iput-object v0, p0, Li/t;->r:Lx/x;

    .line 1
    iget-object p1, p2, Li/h;->d:Lh/b;

    .line 2
    iget p1, p1, Lh/b;->c:I

    .line 3
    iput p1, p0, Li/t;->s:I

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0x19

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Li/t;->t:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Li/t;->u:Lz/e;

    const/4 p2, 0x0

    iput-boolean p2, p0, Li/t;->v:Z

    iput-boolean p2, p0, Li/t;->w:Z

    const/4 p3, -0x1

    iput p3, p0, Li/t;->x:I

    iput p2, p0, Li/t;->y:I

    iput-boolean p2, p0, Li/t;->A:Z

    iput-object p1, p0, Li/t;->C:Lx/q;

    iput-object p1, p0, Li/t;->D:Lx/t;

    return-void
.end method


# virtual methods
.method public final j(Li/j;II)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    iget v4, v1, Li/t;->s:I

    .line 1
    iget-object v5, v0, Li/j;->b:Ljava/lang/Object;

    check-cast v5, Li/i;

    .line 2
    invoke-virtual {v5}, Li/i;->size()I

    move-result v5

    add-int/2addr v5, v4

    .line 3
    iget v4, v1, Li/a;->c:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v10, "shouldn\'t happen"

    if-nez v4, :cond_0

    .line 4
    sget-object v4, Lx/o;->g:Lx/o;

    :goto_0
    move-object v14, v4

    goto/16 :goto_4

    .line 5
    :cond_0
    iget v11, v1, Li/a;->j:I

    if-ltz v11, :cond_1

    .line 6
    new-instance v4, Lx/o;

    invoke-direct {v4, v9}, Lx/o;-><init>(I)V

    invoke-virtual {v1, v8}, Li/a;->a(I)Lz/d;

    move-result-object v6

    .line 7
    invoke-static {v11, v6, v7}, Lx/n;->F(ILz/d;Lx/i;)Lx/n;

    move-result-object v6

    .line 8
    invoke-virtual {v4, v8, v6}, Lc0/e;->I(ILjava/lang/Object;)V

    goto :goto_3

    .line 9
    :cond_1
    new-instance v11, Lx/o;

    invoke-direct {v11, v4}, Lx/o;-><init>(I)V

    const/4 v12, 0x0

    move v13, v5

    :goto_1
    if-ge v12, v4, :cond_2

    invoke-virtual {v1, v12}, Li/a;->a(I)Lz/d;

    move-result-object v14

    .line 10
    invoke-static {v13, v14, v7}, Lx/n;->F(ILz/d;Lx/i;)Lx/n;

    move-result-object v14

    .line 11
    invoke-virtual {v11, v12, v14}, Lc0/e;->I(ILjava/lang/Object;)V

    .line 12
    invoke-virtual {v14}, Lx/n;->E()I

    move-result v14

    add-int/2addr v13, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    const/16 v7, 0x4f

    if-eq v3, v7, :cond_5

    const/16 v7, 0xb5

    if-eq v3, v7, :cond_3

    goto :goto_2

    :cond_3
    if-ne v4, v6, :cond_4

    invoke-virtual {v11, v8}, Lx/o;->K(I)Lx/n;

    move-result-object v4

    invoke-virtual {v11, v9}, Lx/o;->K(I)Lx/n;

    move-result-object v6

    .line 13
    invoke-virtual {v11, v8, v6}, Lc0/e;->I(ILjava/lang/Object;)V

    invoke-virtual {v11, v9, v4}, Lc0/e;->I(ILjava/lang/Object;)V

    goto :goto_2

    .line 14
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v7, 0x3

    if-ne v4, v7, :cond_47

    invoke-virtual {v11, v8}, Lx/o;->K(I)Lx/n;

    move-result-object v4

    invoke-virtual {v11, v9}, Lx/o;->K(I)Lx/n;

    move-result-object v7

    invoke-virtual {v11, v6}, Lx/o;->K(I)Lx/n;

    move-result-object v12

    .line 15
    invoke-virtual {v11, v8, v12}, Lc0/e;->I(ILjava/lang/Object;)V

    invoke-virtual {v11, v9, v4}, Lc0/e;->I(ILjava/lang/Object;)V

    invoke-virtual {v11, v6, v7}, Lc0/e;->I(ILjava/lang/Object;)V

    :goto_2
    move-object v4, v11

    .line 16
    :goto_3
    iput-boolean v8, v4, Lc0/m;->e:Z

    goto :goto_0

    .line 17
    :goto_4
    iget-object v4, v14, Lc0/e;->f:[Ljava/lang/Object;

    array-length v4, v4

    const/16 v6, 0xab

    const/16 v7, 0xac

    const/16 v11, 0x14

    const/16 v12, 0x15

    if-eqz v3, :cond_c

    if-eq v3, v11, :cond_a

    if-eq v3, v12, :cond_9

    if-eq v3, v6, :cond_c

    if-eq v3, v7, :cond_c

    sparse-switch v3, :sswitch_data_0

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    packed-switch v3, :pswitch_data_2

    packed-switch v3, :pswitch_data_3

    packed-switch v3, :pswitch_data_4

    .line 18
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "shouldn\'t happen: "

    .line 19
    invoke-static {v2}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 20
    invoke-static/range {p3 .. p3}, Lf/k;->X(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :pswitch_0
    iput v8, v1, Li/a;->n:I

    .line 22
    iget v6, v1, Li/a;->e:I

    :goto_5
    if-eqz v6, :cond_d

    and-int/lit8 v7, v6, 0xf

    add-int/lit8 v7, v7, -0x1

    .line 23
    invoke-virtual {v1, v7}, Li/a;->a(I)Lz/d;

    move-result-object v7

    const-string v11, "result == null"

    .line 24
    invoke-static {v7, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v11, v1, Li/a;->m:[Lz/d;

    iget v12, v1, Li/a;->n:I

    aput-object v7, v11, v12

    add-int/2addr v12, v9

    iput v12, v1, Li/a;->n:I

    shr-int/lit8 v6, v6, 0x4

    goto :goto_5

    .line 25
    :pswitch_1
    new-instance v6, Li/p;

    .line 26
    iget v7, v1, Li/a;->g:I

    .line 27
    invoke-direct {v6, v7}, Li/p;-><init>(I)V

    goto/16 :goto_8

    :pswitch_2
    invoke-virtual {v1, v8}, Li/a;->a(I)Lz/d;

    move-result-object v6

    invoke-interface {v6}, Lz/d;->a()Lz/c;

    move-result-object v6

    invoke-virtual {v6}, Lz/c;->Q()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 28
    iget-object v7, v0, Li/j;->a:Ljava/lang/Object;

    check-cast v7, Li/m;

    invoke-virtual {v7, v6}, Li/m;->L(Lz/c;)V

    iget-object v7, v0, Li/j;->b:Ljava/lang/Object;

    check-cast v7, Li/i;

    .line 29
    iget v11, v7, Li/i;->g:I

    if-nez v11, :cond_6

    goto :goto_7

    :cond_6
    invoke-virtual {v7}, Lc0/m;->F()V

    invoke-virtual {v6}, Lz/c;->H()Lz/c;

    move-result-object v11

    const/4 v12, 0x0

    :goto_6
    iget v13, v7, Li/i;->g:I

    if-ge v12, v13, :cond_8

    iget-object v13, v7, Li/i;->h:Ljava/lang/Object;

    check-cast v13, [Lz/d;

    aget-object v15, v13, v12

    if-ne v15, v6, :cond_7

    aput-object v11, v13, v12

    :cond_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    .line 30
    :cond_8
    :goto_7
    iget-object v6, v1, Li/a;->f:Ly/a;

    .line 31
    check-cast v6, Lz/d;

    invoke-interface {v6}, Lz/d;->a()Lz/c;

    move-result-object v6

    sget-object v7, Lz/c;->u:Lz/c;

    if-ne v6, v7, :cond_b

    goto :goto_9

    .line 32
    :pswitch_3
    iget-object v6, v1, Li/a;->f:Ly/a;

    .line 33
    check-cast v6, Lz/d;

    invoke-interface {v6}, Lz/d;->a()Lz/c;

    move-result-object v6

    sget-object v7, Lz/c;->u:Lz/c;

    if-ne v6, v7, :cond_b

    goto :goto_9

    :pswitch_4
    sget-object v6, Lz/c;->r:Lz/c;

    goto :goto_8

    .line 34
    :pswitch_5
    :sswitch_0
    iget-object v6, v1, Li/a;->d:Lz/c;

    goto :goto_8

    .line 35
    :pswitch_6
    iget-object v6, v1, Li/a;->f:Ly/a;

    .line 36
    check-cast v6, Ly/x;

    .line 37
    iget-object v6, v6, Ly/x;->e:Lz/c;

    .line 38
    invoke-virtual {v6}, Lz/c;->w()Lz/c;

    move-result-object v6

    goto :goto_8

    .line 39
    :pswitch_7
    iget-object v6, v1, Li/a;->f:Ly/a;

    .line 40
    check-cast v6, Ly/x;

    .line 41
    iget-object v6, v6, Ly/x;->e:Lz/c;

    .line 42
    invoke-virtual {v6, v2}, Lz/c;->m(I)Lz/c;

    move-result-object v6

    goto :goto_8

    .line 43
    :pswitch_8
    iget-object v6, v1, Li/a;->f:Ly/a;

    .line 44
    check-cast v6, Ly/x;

    .line 45
    iget-object v6, v6, Ly/x;->e:Lz/c;

    goto :goto_8

    .line 46
    :cond_9
    :sswitch_1
    invoke-virtual {v1, v8}, Li/a;->a(I)Lz/d;

    move-result-object v6

    goto :goto_8

    .line 47
    :cond_a
    :sswitch_2
    iget-object v6, v1, Li/a;->f:Ly/a;

    .line 48
    check-cast v6, Lz/d;

    :cond_b
    :goto_8
    invoke-virtual {v1, v6}, Li/a;->k(Lz/d;)V

    goto :goto_a

    .line 49
    :cond_c
    :goto_9
    :pswitch_9
    :sswitch_3
    iput v8, v1, Li/a;->n:I

    .line 50
    :cond_d
    :goto_a
    iget v6, v1, Li/a;->n:I

    const-string v7, "results never set"

    if-ltz v6, :cond_46

    if-nez v6, :cond_e

    goto :goto_c

    :cond_e
    iget-object v6, v1, Li/a;->l:Lx/n;

    if-eqz v6, :cond_f

    .line 51
    iget-object v0, v0, Li/j;->a:Ljava/lang/Object;

    check-cast v0, Li/m;

    .line 52
    invoke-virtual {v1, v8}, Li/a;->d(Z)Lx/n;

    move-result-object v6

    invoke-virtual {v0, v6}, Li/m;->P(Lx/n;)V

    goto :goto_c

    .line 53
    :cond_f
    iget-object v0, v0, Li/j;->b:Ljava/lang/Object;

    check-cast v0, Li/i;

    const/4 v6, 0x0

    .line 54
    :goto_b
    iget v11, v1, Li/a;->n:I

    if-ge v6, v11, :cond_11

    iget-boolean v11, v1, Li/a;->k:Z

    if-eqz v11, :cond_10

    .line 55
    invoke-virtual {v0}, Lc0/m;->F()V

    iget-object v11, v0, Li/i;->i:Ljava/lang/Object;

    check-cast v11, [Z

    iget v12, v0, Li/i;->g:I

    aput-boolean v9, v11, v12

    .line 56
    :cond_10
    iget-object v11, v1, Li/a;->m:[Lz/d;

    aget-object v11, v11, v6

    invoke-virtual {v0, v11}, Li/i;->O(Lz/d;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    .line 57
    :cond_11
    :goto_c
    iget-object v0, v1, Li/t;->p:Li/h;

    invoke-virtual {v0, v2}, Li/h;->h(I)Lx/t;

    move-result-object v0

    const/16 v2, 0x36

    if-ne v3, v2, :cond_12

    const/4 v2, 0x1

    goto :goto_d

    :cond_12
    const/4 v2, 0x0

    :goto_d
    invoke-virtual {v1, v2}, Li/a;->d(Z)Lx/n;

    move-result-object v2

    .line 58
    iget v6, v1, Li/a;->n:I

    if-ltz v6, :cond_45

    if-nez v6, :cond_14

    const/16 v2, 0x57

    if-eq v3, v2, :cond_13

    const/16 v2, 0x58

    if-eq v3, v2, :cond_13

    const/4 v2, 0x0

    goto :goto_e

    :cond_13
    return-void

    :cond_14
    if-eqz v2, :cond_15

    goto :goto_e

    :cond_15
    if-ne v6, v9, :cond_41

    if-lez v6, :cond_40

    .line 59
    :try_start_0
    iget-object v2, v1, Li/a;->m:[Lz/d;

    aget-object v2, v2, v8
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v6, 0x0

    .line 60
    invoke-static {v5, v2, v6}, Lx/n;->F(ILz/d;Lx/i;)Lx/n;

    move-result-object v2

    :goto_e
    if-eqz v2, :cond_16

    move-object v5, v2

    goto :goto_f

    .line 61
    :cond_16
    sget-object v5, Lz/c;->u:Lz/c;

    .line 62
    :goto_f
    iget-object v6, v1, Li/a;->f:Ly/a;

    const/16 v7, 0xc5

    const/4 v8, 0x6

    if-ne v3, v7, :cond_1c

    .line 63
    iput-boolean v9, v1, Li/t;->A:Z

    iput v8, v1, Li/t;->y:I

    .line 64
    iget v3, v2, Lx/n;->e:I

    invoke-virtual {v2}, Lx/n;->E()I

    move-result v7

    add-int/2addr v7, v3

    .line 65
    sget-object v3, Lz/c;->R:Lz/c;

    const/4 v8, 0x0

    .line 66
    invoke-static {v7, v3, v8}, Lx/n;->F(ILz/d;Lx/i;)Lx/n;

    move-result-object v7

    .line 67
    sget-object v8, Lx/s;->a:Lx/q;

    .line 68
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lz/c;->G()Lz/c;

    move-result-object v8

    invoke-virtual {v8}, Lz/c;->N()Z

    move-result v9

    if-nez v9, :cond_1b

    if-ltz v4, :cond_1a

    new-instance v3, Lz/b;

    invoke-direct {v3, v4}, Lz/b;-><init>(I)V

    const/4 v9, 0x0

    :goto_10
    if-ge v9, v4, :cond_17

    .line 69
    invoke-virtual {v3, v9, v8}, Lc0/e;->I(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    .line 70
    :cond_17
    new-instance v12, Lx/q;

    const/16 v8, 0x2a

    sget-object v9, Lx/e;->b:Lz/b;

    invoke-direct {v12, v8, v3, v9}, Lx/q;-><init>(ILz/e;Lz/e;)V

    .line 71
    new-instance v3, Lx/v;

    iget-object v15, v1, Li/t;->u:Lz/e;

    sget-object v16, Ly/x;->x:Ly/x;

    const/16 v8, 0x31

    move-object v11, v3

    move-object v13, v0

    invoke-direct/range {v11 .. v16}, Lx/v;-><init>(Lx/q;Lx/t;Lx/o;Lz/e;Ly/a;)V

    iget-object v9, v1, Li/t;->t:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lz/c;->R:Lz/c;

    invoke-static {v3}, Lx/s;->f(Lz/d;)Lx/q;

    move-result-object v3

    new-instance v9, Lx/m;

    sget-object v11, Lx/o;->g:Lx/o;

    invoke-direct {v9, v3, v0, v7, v11}, Lx/m;-><init>(Lx/q;Lx/t;Lx/n;Lx/o;)V

    iget-object v3, v1, Li/t;->t:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v6

    check-cast v3, Ly/x;

    .line 72
    iget-object v3, v3, Ly/x;->e:Lz/c;

    const/4 v9, 0x0

    :goto_11
    if-ge v9, v4, :cond_18

    .line 73
    invoke-virtual {v3}, Lz/c;->G()Lz/c;

    move-result-object v3

    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    .line 74
    :cond_18
    iget v9, v2, Lx/n;->e:I

    .line 75
    sget-object v11, Lz/c;->x:Lz/c;

    const/4 v12, 0x0

    .line 76
    invoke-static {v9, v11, v12}, Lx/n;->F(ILz/d;Lx/i;)Lx/n;

    move-result-object v9

    .line 77
    iget v11, v3, Lz/c;->f:I

    packed-switch v11, :pswitch_data_5

    const/4 v12, 0x0

    goto :goto_12

    :pswitch_a
    const/4 v12, 0x1

    :goto_12
    if-eqz v12, :cond_19

    .line 78
    new-instance v12, Ly/j;

    sget-object v13, Ly/x;->g:Ljava/util/HashMap;

    packed-switch v11, :pswitch_data_6

    .line 79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "not primitive: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    sget-object v3, Ly/x;->p:Ly/x;

    goto :goto_13

    :pswitch_c
    sget-object v3, Ly/x;->n:Ly/x;

    goto :goto_13

    :pswitch_d
    sget-object v3, Ly/x;->o:Ly/x;

    goto :goto_13

    :pswitch_e
    sget-object v3, Ly/x;->m:Ly/x;

    goto :goto_13

    :pswitch_f
    sget-object v3, Ly/x;->l:Ly/x;

    goto :goto_13

    :pswitch_10
    sget-object v3, Ly/x;->k:Ly/x;

    goto :goto_13

    :pswitch_11
    sget-object v3, Ly/x;->j:Ly/x;

    goto :goto_13

    :pswitch_12
    sget-object v3, Ly/x;->i:Ly/x;

    goto :goto_13

    :pswitch_13
    sget-object v3, Ly/x;->q:Ly/x;

    .line 80
    :goto_13
    sget-object v11, Ly/u;->g:Ly/u;

    invoke-direct {v12, v3, v11}, Ly/j;-><init>(Ly/x;Ly/u;)V

    .line 81
    new-instance v3, Lx/v;

    sget-object v16, Lx/s;->w2:Lx/q;

    sget-object v18, Lx/o;->g:Lx/o;

    iget-object v11, v1, Li/t;->u:Lz/e;

    move-object v15, v3

    move-object/from16 v17, v0

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    invoke-direct/range {v15 .. v20}, Lx/v;-><init>(Lx/q;Lx/t;Lx/o;Lz/e;Ly/a;)V

    goto :goto_14

    :cond_19
    new-instance v11, Lx/v;

    sget-object v16, Lx/s;->q:Lx/q;

    sget-object v18, Lx/o;->g:Lx/o;

    iget-object v12, v1, Li/t;->u:Lz/e;

    new-instance v13, Ly/x;

    invoke-direct {v13, v3}, Ly/x;-><init>(Lz/c;)V

    move-object v15, v11

    move-object/from16 v17, v0

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    invoke-direct/range {v15 .. v20}, Lx/v;-><init>(Lx/q;Lx/t;Lx/o;Lz/e;Ly/a;)V

    move-object v3, v11

    :goto_14
    iget-object v11, v1, Li/t;->t:Ljava/util/ArrayList;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lx/n;->a()Lz/c;

    move-result-object v3

    invoke-static {v3}, Lx/s;->g(Lz/d;)Lx/q;

    move-result-object v3

    new-instance v11, Lx/m;

    sget-object v12, Lx/o;->g:Lx/o;

    invoke-direct {v11, v3, v0, v9, v12}, Lx/m;-><init>(Lx/q;Lx/t;Lx/n;Lx/o;)V

    iget-object v3, v1, Li/t;->t:Ljava/util/ArrayList;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    iget v3, v2, Lx/n;->e:I

    .line 83
    sget-object v11, Lz/c;->z:Lz/c;

    const/4 v13, 0x0

    .line 84
    invoke-static {v3, v11, v13}, Lx/n;->F(ILz/d;Lx/i;)Lx/n;

    move-result-object v3

    .line 85
    new-instance v11, Lx/v;

    sget-object v13, Li/t;->E:Ly/t;

    .line 86
    iget-object v14, v13, Ly/d;->g:Lz/a;

    .line 87
    new-instance v15, Lx/q;

    invoke-virtual {v14}, Lz/a;->g()Lz/b;

    move-result-object v14

    move/from16 v21, v4

    sget-object v4, Lz/b;->n:Lz/b;

    invoke-direct {v15, v8, v14, v4}, Lx/q;-><init>(ILz/e;Lz/e;)V

    .line 88
    invoke-static {v9, v7}, Lx/o;->M(Lx/n;Lx/n;)Lx/o;

    move-result-object v18

    iget-object v4, v1, Li/t;->u:Lz/e;

    move-object v7, v15

    move-object v15, v11

    move-object/from16 v16, v7

    move-object/from16 v17, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v13

    invoke-direct/range {v15 .. v20}, Lx/v;-><init>(Lx/q;Lx/t;Lx/o;Lz/e;Ly/a;)V

    iget-object v4, v1, Li/t;->t:Ljava/util/ArrayList;

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v4, v13, Ly/d;->g:Lz/a;

    .line 90
    iget-object v4, v4, Lz/a;->f:Lz/c;

    .line 91
    invoke-static {v4}, Lx/s;->f(Lz/d;)Lx/q;

    move-result-object v4

    new-instance v7, Lx/m;

    invoke-direct {v7, v4, v0, v3, v12}, Lx/m;-><init>(Lx/q;Lx/t;Lx/n;Lx/o;)V

    iget-object v4, v1, Li/t;->t:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lx/o;->L(Lx/n;)Lx/o;

    move-result-object v14

    const/16 v3, 0xc0

    goto :goto_15

    .line 92
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "count < 0"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    invoke-static {v3}, Lx/s;->k(Lz/d;)Lx/q;

    const/4 v0, 0x0

    throw v0

    :cond_1c
    move/from16 v21, v4

    const/16 v8, 0x31

    const/16 v4, 0xa8

    if-ne v3, v4, :cond_1d

    const/4 v0, 0x1

    .line 93
    iput-boolean v0, v1, Li/t;->z:Z

    return-void

    :cond_1d
    const/16 v4, 0xa9

    if-ne v3, v4, :cond_1e

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Li/a;->a(I)Lz/d;

    move-result-object v0

    check-cast v0, Li/p;

    iput-object v0, v1, Li/t;->B:Li/p;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Argument to RET was not a ReturnAddress"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1e
    :goto_15
    const/16 v4, 0x29

    if-eqz v3, :cond_2a

    const/16 v7, 0x14

    if-eq v3, v7, :cond_29

    const/16 v7, 0x15

    if-eq v3, v7, :cond_28

    const/16 v7, 0xab

    if-eq v3, v7, :cond_27

    const/16 v7, 0xac

    if-eq v3, v7, :cond_26

    const/16 v7, 0xc6

    if-eq v3, v7, :cond_25

    const/16 v7, 0xc7

    if-eq v3, v7, :cond_24

    sparse-switch v3, :sswitch_data_1

    packed-switch v3, :pswitch_data_7

    packed-switch v3, :pswitch_data_8

    packed-switch v3, :pswitch_data_9

    .line 94
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_4
    const/16 v8, 0x16

    goto/16 :goto_19

    :sswitch_5
    const/16 v8, 0x15

    goto/16 :goto_19

    :sswitch_6
    const/16 v8, 0x14

    goto/16 :goto_19

    :sswitch_7
    const/16 v8, 0x19

    goto/16 :goto_19

    :sswitch_8
    const/16 v8, 0x18

    goto/16 :goto_19

    :sswitch_9
    const/16 v8, 0x17

    goto/16 :goto_19

    :sswitch_a
    const/16 v8, 0x13

    goto/16 :goto_19

    :sswitch_b
    const/16 v8, 0x12

    goto/16 :goto_19

    :sswitch_c
    const/16 v8, 0x11

    goto/16 :goto_19

    :sswitch_d
    const/16 v8, 0x10

    goto/16 :goto_19

    :sswitch_e
    const/16 v8, 0xf

    goto/16 :goto_19

    :sswitch_f
    const/16 v8, 0x27

    goto/16 :goto_19

    :sswitch_10
    const/16 v8, 0x26

    goto/16 :goto_19

    :pswitch_14
    const/4 v8, 0x6

    goto/16 :goto_19

    :pswitch_15
    const/16 v8, 0xb

    goto/16 :goto_19

    :pswitch_16
    const/16 v8, 0xc

    goto/16 :goto_19

    :pswitch_17
    const/16 v8, 0xa

    goto/16 :goto_19

    :pswitch_18
    const/16 v8, 0x9

    goto/16 :goto_19

    :pswitch_19
    const/16 v8, 0x1c

    goto/16 :goto_19

    :pswitch_1a
    const/16 v8, 0x1b

    goto/16 :goto_19

    :pswitch_1b
    const/16 v8, 0x20

    goto/16 :goto_19

    :pswitch_1c
    const/16 v8, 0x1f

    goto/16 :goto_19

    :pswitch_1d
    const/16 v8, 0x1e

    goto/16 :goto_19

    :pswitch_1e
    const/16 v8, 0x1d

    goto/16 :goto_19

    :pswitch_1f
    :sswitch_11
    const/16 v8, 0xe

    goto/16 :goto_19

    :pswitch_20
    const/16 v8, 0x35

    goto/16 :goto_19

    :pswitch_21
    move-object v7, v6

    check-cast v7, Ly/t;

    invoke-virtual {v7}, Ly/d;->H()Z

    move-result v8

    if-nez v8, :cond_21

    .line 95
    iget-object v7, v7, Ly/s;->e:Ly/x;

    .line 96
    iget-object v8, v1, Li/t;->p:Li/h;

    invoke-virtual {v8}, Li/h;->c()Ly/x;

    move-result-object v8

    invoke-virtual {v7, v8}, Ly/x;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_21

    iget-object v7, v1, Li/t;->p:Li/h;

    .line 97
    iget-boolean v7, v7, Li/h;->c:Z

    if-nez v7, :cond_1f

    goto :goto_18

    :cond_1f
    const/16 v8, 0x33

    goto/16 :goto_19

    .line 98
    :pswitch_22
    move-object v7, v6

    check-cast v7, Ly/t;

    .line 99
    iget-object v8, v7, Ly/s;->e:Ly/x;

    .line 100
    iget-object v9, v1, Li/t;->p:Li/h;

    invoke-virtual {v9}, Li/h;->c()Ly/x;

    move-result-object v9

    invoke-virtual {v8, v9}, Ly/x;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_23

    const/4 v8, 0x0

    :goto_16
    iget-object v9, v1, Li/t;->q:Ll/m;

    .line 101
    iget-object v10, v9, Lc0/e;->f:[Ljava/lang/Object;

    array-length v10, v10

    if-ge v8, v10, :cond_23

    .line 102
    invoke-virtual {v9, v8}, Ll/m;->K(I)Ll/e;

    move-result-object v9

    invoke-interface {v9}, Ll/d;->d()I

    move-result v10

    and-int/lit8 v10, v10, 0x2

    if-eqz v10, :cond_20

    const/4 v10, 0x1

    goto :goto_17

    :cond_20
    const/4 v10, 0x0

    :goto_17
    if-eqz v10, :cond_22

    .line 103
    iget-object v10, v7, Ly/s;->f:Ly/u;

    .line 104
    invoke-interface {v9}, Ll/d;->b()Ly/u;

    move-result-object v9

    invoke-virtual {v10, v9}, Ly/u;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_22

    :cond_21
    :goto_18
    const/16 v8, 0x34

    goto :goto_19

    :cond_22
    add-int/lit8 v8, v8, 0x1

    goto :goto_16

    :cond_23
    const/16 v8, 0x32

    goto :goto_19

    :pswitch_23
    const/16 v8, 0x2f

    goto :goto_19

    :pswitch_24
    const/16 v8, 0x2d

    goto :goto_19

    :pswitch_25
    const/16 v8, 0x30

    goto :goto_19

    :pswitch_26
    const/16 v8, 0x2e

    goto :goto_19

    :pswitch_27
    const/16 v8, 0x25

    goto :goto_19

    :pswitch_28
    const/16 v8, 0x24

    goto :goto_19

    :pswitch_29
    const/16 v8, 0x2c

    goto :goto_19

    :pswitch_2a
    const/16 v8, 0x2b

    goto :goto_19

    :pswitch_2b
    const/16 v8, 0x23

    goto :goto_19

    :pswitch_2c
    const/16 v8, 0x22

    goto :goto_19

    :pswitch_2d
    const/16 v8, 0x29

    goto :goto_19

    :pswitch_2e
    const/16 v8, 0x28

    goto :goto_19

    :cond_24
    :pswitch_2f
    const/16 v8, 0x8

    goto :goto_19

    :cond_25
    :pswitch_30
    const/4 v8, 0x7

    goto :goto_19

    :cond_26
    :pswitch_31
    const/16 v8, 0x21

    goto :goto_19

    :cond_27
    const/16 v8, 0xd

    goto :goto_19

    :cond_28
    :sswitch_12
    const/4 v8, 0x2

    goto :goto_19

    :cond_29
    :sswitch_13
    const/4 v8, 0x5

    goto :goto_19

    :cond_2a
    :sswitch_14
    const/4 v8, 0x1

    .line 105
    :goto_19
    :pswitch_32
    invoke-static {v8, v5, v14, v6}, Lx/s;->j(ILz/d;Lz/e;Ly/a;)Lx/q;

    move-result-object v7

    if-eqz v2, :cond_2b

    .line 106
    iget-boolean v9, v7, Lx/q;->f:Z

    if-eqz v9, :cond_2b

    .line 107
    iget v9, v1, Li/t;->y:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v1, Li/t;->y:I

    new-instance v9, Lx/m;

    move-object v10, v6

    check-cast v10, Ly/t;

    .line 108
    iget-object v10, v10, Ly/d;->g:Lz/a;

    .line 109
    iget-object v10, v10, Lz/a;->f:Lz/c;

    .line 110
    invoke-static {v10}, Lx/s;->f(Lz/d;)Lx/q;

    move-result-object v10

    sget-object v11, Lx/o;->g:Lx/o;

    invoke-direct {v9, v10, v0, v2, v11}, Lx/m;-><init>(Lx/q;Lx/t;Lx/n;Lx/o;)V

    goto :goto_1a

    :cond_2b
    if-eqz v2, :cond_2c

    invoke-virtual {v7}, Lx/q;->a()Z

    move-result v9

    if-eqz v9, :cond_2c

    iget v9, v1, Li/t;->y:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v1, Li/t;->y:I

    new-instance v9, Lx/m;

    .line 111
    iget-object v10, v2, Lx/n;->f:Lz/d;

    .line 112
    invoke-static {v10}, Lx/s;->g(Lz/d;)Lx/q;

    move-result-object v10

    sget-object v11, Lx/o;->g:Lx/o;

    invoke-direct {v9, v10, v0, v2, v11}, Lx/m;-><init>(Lx/q;Lx/t;Lx/n;Lx/o;)V

    :goto_1a
    const/4 v2, 0x0

    goto :goto_1b

    :cond_2c
    const/4 v9, 0x0

    :goto_1b
    if-ne v8, v4, :cond_2d

    .line 113
    iget-object v4, v7, Lx/q;->b:Lz/c;

    .line 114
    invoke-static {v4}, Ly/x;->G(Lz/c;)Ly/x;

    move-result-object v4

    goto :goto_1d

    :cond_2d
    if-nez v6, :cond_31

    const/4 v4, 0x2

    move/from16 v10, v21

    if-ne v10, v4, :cond_31

    const/4 v4, 0x0

    invoke-virtual {v14, v4}, Lx/o;->K(I)Lx/n;

    move-result-object v4

    .line 115
    iget-object v4, v4, Lx/n;->f:Lz/d;

    const/4 v10, 0x1

    .line 116
    invoke-virtual {v14, v10}, Lx/o;->K(I)Lx/n;

    move-result-object v11

    .line 117
    iget-object v11, v11, Lx/n;->f:Lz/d;

    .line 118
    invoke-interface {v11}, Lz/d;->b()Z

    move-result v12

    if-nez v12, :cond_2e

    invoke-interface {v4}, Lz/d;->b()Z

    move-result v12

    if-eqz v12, :cond_31

    :cond_2e
    iget-object v12, v1, Li/t;->r:Lx/x;

    const/4 v13, 0x0

    invoke-virtual {v14, v13}, Lx/o;->K(I)Lx/n;

    move-result-object v13

    invoke-virtual {v14, v10}, Lx/o;->K(I)Lx/n;

    move-result-object v10

    check-cast v12, Ld4/e;

    invoke-virtual {v12, v7, v13, v10}, Ld4/e;->W(Lx/q;Lx/n;Lx/n;)Z

    move-result v10

    if-eqz v10, :cond_31

    invoke-interface {v11}, Lz/d;->b()Z

    move-result v6

    if-eqz v6, :cond_2f

    move-object v4, v11

    check-cast v4, Ly/a;

    invoke-virtual {v14}, Lx/o;->Q()Lx/o;

    move-result-object v6

    .line 119
    iget v7, v7, Lx/q;->a:I

    const/16 v10, 0xf

    if-ne v7, v10, :cond_30

    .line 120
    check-cast v11, Ly/l;

    .line 121
    iget v4, v11, Ly/o;->e:I

    neg-int v4, v4

    .line 122
    invoke-static {v4}, Ly/l;->J(I)Ly/l;

    move-result-object v4

    const/16 v8, 0xe

    goto :goto_1c

    :cond_2f
    check-cast v4, Ly/a;

    invoke-virtual {v14}, Lx/o;->P()Lx/o;

    move-result-object v6

    :cond_30
    :goto_1c
    invoke-static {v8, v5, v6, v4}, Lx/s;->j(ILz/d;Lz/e;Ly/a;)Lx/q;

    move-result-object v5

    move-object v7, v5

    move-object v14, v6

    goto :goto_1d

    :cond_31
    move-object v4, v6

    .line 123
    :goto_1d
    iget-object v5, v1, Li/a;->h:Li/i;

    .line 124
    iget-object v6, v1, Li/a;->i:Ljava/util/ArrayList;

    .line 125
    invoke-virtual {v7}, Lx/q;->a()Z

    move-result v10

    iget-boolean v11, v1, Li/t;->A:Z

    or-int/2addr v11, v10

    iput-boolean v11, v1, Li/t;->A:Z

    if-eqz v5, :cond_33

    invoke-virtual {v5}, Li/i;->size()I

    move-result v3

    if-nez v3, :cond_32

    new-instance v2, Lx/m;

    sget-object v3, Lx/s;->s:Lx/q;

    sget-object v5, Lx/o;->g:Lx/o;

    const/4 v7, 0x0

    invoke-direct {v2, v3, v0, v7, v5}, Lx/m;-><init>(Lx/q;Lx/t;Lx/n;Lx/o;)V

    const/4 v3, 0x0

    goto/16 :goto_21

    .line 126
    :cond_32
    iget-object v3, v5, Li/i;->h:Ljava/lang/Object;

    check-cast v3, Lc0/h;

    .line 127
    new-instance v5, Lx/u;

    move-object v15, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v14

    move-object/from16 v20, v3

    invoke-direct/range {v15 .. v20}, Lx/u;-><init>(Lx/q;Lx/t;Lx/n;Lx/o;Lc0/h;)V

    .line 128
    iget v2, v3, Lc0/h;->g:I

    .line 129
    iput v2, v1, Li/t;->x:I

    goto/16 :goto_23

    :cond_33
    const/16 v5, 0x21

    if-ne v8, v5, :cond_39

    .line 130
    iget-object v2, v14, Lc0/e;->f:[Ljava/lang/Object;

    array-length v2, v2

    if-eqz v2, :cond_34

    const/4 v2, 0x0

    .line 131
    invoke-virtual {v14, v2}, Lx/o;->K(I)Lx/n;

    move-result-object v3

    .line 132
    iget-object v5, v3, Lx/n;->f:Lz/d;

    .line 133
    iget v8, v3, Lx/n;->e:I

    if-eqz v8, :cond_35

    .line 134
    iget-object v8, v1, Li/t;->t:Ljava/util/ArrayList;

    new-instance v10, Lx/m;

    invoke-static {v5}, Lx/s;->c(Lz/d;)Lx/q;

    move-result-object v11

    const/4 v12, 0x0

    .line 135
    invoke-static {v2, v5, v12}, Lx/n;->F(ILz/d;Lx/i;)Lx/n;

    move-result-object v5

    .line 136
    invoke-direct {v10, v11, v0, v5, v3}, Lx/m;-><init>(Lx/q;Lx/t;Lx/n;Lx/n;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_34
    const/4 v2, 0x0

    :cond_35
    const/4 v12, 0x0

    :goto_1e
    new-instance v5, Lx/m;

    sget-object v3, Lx/s;->s:Lx/q;

    sget-object v8, Lx/o;->g:Lx/o;

    invoke-direct {v5, v3, v0, v12, v8}, Lx/m;-><init>(Lx/q;Lx/t;Lx/n;Lx/o;)V

    iput v2, v1, Li/t;->x:I

    .line 137
    iget-object v2, v1, Li/t;->C:Lx/q;

    if-nez v2, :cond_36

    iput-object v7, v1, Li/t;->C:Lx/q;

    goto :goto_1f

    :cond_36
    if-ne v2, v7, :cond_38

    .line 138
    iget v2, v0, Lx/t;->c:I

    .line 139
    iget-object v3, v1, Li/t;->D:Lx/t;

    .line 140
    iget v3, v3, Lx/t;->c:I

    if-le v2, v3, :cond_37

    .line 141
    :goto_1f
    iput-object v0, v1, Li/t;->D:Lx/t;

    :cond_37
    const/4 v2, 0x1

    .line 142
    iput-boolean v2, v1, Li/t;->w:Z

    goto/16 :goto_23

    .line 143
    :cond_38
    new-instance v0, Li/u;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "return op mismatch: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Li/t;->C:Lx/q;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Li/u;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    if-eqz v4, :cond_3b

    if-eqz v10, :cond_3a

    .line 144
    new-instance v2, Lx/v;

    iget-object v3, v1, Li/t;->u:Lz/e;

    move-object v15, v2

    move-object/from16 v16, v7

    move-object/from16 v17, v0

    move-object/from16 v18, v14

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    invoke-direct/range {v15 .. v20}, Lx/v;-><init>(Lx/q;Lx/t;Lx/o;Lz/e;Ly/a;)V

    const/4 v3, 0x1

    iput-boolean v3, v1, Li/t;->v:Z

    goto :goto_20

    :cond_3a
    new-instance v3, Lx/l;

    move-object v15, v3

    move-object/from16 v16, v7

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v14

    move-object/from16 v20, v4

    invoke-direct/range {v15 .. v20}, Lx/l;-><init>(Lx/q;Lx/t;Lx/n;Lx/o;Ly/a;)V

    goto :goto_22

    :cond_3b
    if-eqz v10, :cond_3d

    new-instance v2, Lx/w;

    iget-object v5, v1, Li/t;->u:Lz/e;

    invoke-direct {v2, v7, v0, v14, v5}, Lx/w;-><init>(Lx/q;Lx/t;Lx/o;Lz/e;)V

    const/4 v5, 0x1

    iput-boolean v5, v1, Li/t;->v:Z

    const/16 v5, 0xbf

    if-ne v3, v5, :cond_3c

    const/4 v3, -0x1

    goto :goto_21

    :cond_3c
    :goto_20
    iget-object v3, v1, Li/t;->u:Lz/e;

    invoke-interface {v3}, Lz/e;->size()I

    move-result v3

    :goto_21
    iput v3, v1, Li/t;->x:I

    move-object v5, v2

    goto :goto_23

    :cond_3d
    new-instance v3, Lx/m;

    invoke-direct {v3, v7, v0, v2, v14}, Lx/m;-><init>(Lx/q;Lx/t;Lx/n;Lx/o;)V

    :goto_22
    move-object v5, v3

    :goto_23
    iget-object v2, v1, Li/t;->t:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_3e

    iget-object v2, v1, Li/t;->t:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3e
    if-eqz v6, :cond_3f

    iget v2, v1, Li/t;->y:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Li/t;->y:I

    new-instance v2, Lx/f;

    sget-object v16, Lx/s;->Y2:Lx/q;

    .line 145
    iget-object v3, v9, Lx/g;->g:Lx/n;

    .line 146
    invoke-static {v3}, Lx/o;->L(Lx/n;)Lx/o;

    move-result-object v18

    move-object v15, v2

    move-object/from16 v17, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v4

    invoke-direct/range {v15 .. v20}, Lx/f;-><init>(Lx/q;Lx/t;Lx/o;Ljava/util/ArrayList;Ly/a;)V

    iget-object v0, v1, Li/t;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3f
    return-void

    .line 147
    :catch_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "n < 0"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "n >= resultCount"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    move v10, v4

    .line 148
    iget-object v2, v1, Li/t;->o:Li/s;

    .line 149
    iget v3, v2, Li/s;->c:I

    iget-object v4, v2, Li/s;->a:Li/h;

    .line 150
    iget-object v4, v4, Li/h;->d:Lh/b;

    .line 151
    iget v4, v4, Lh/b;->b:I

    add-int/2addr v3, v4

    .line 152
    invoke-virtual {v2}, Li/s;->j()Z

    move-result v2

    if-eqz v2, :cond_42

    add-int/lit8 v3, v3, 0x1

    .line 153
    :cond_42
    new-array v2, v10, [Lx/n;

    const/4 v4, 0x0

    :goto_24
    if-ge v4, v10, :cond_43

    invoke-virtual {v14, v4}, Lx/o;->K(I)Lx/n;

    move-result-object v6

    .line 154
    iget-object v7, v6, Lx/n;->f:Lz/d;

    .line 155
    invoke-virtual {v6, v3}, Lx/n;->M(I)Lx/n;

    move-result-object v8

    iget-object v9, v1, Li/t;->t:Ljava/util/ArrayList;

    new-instance v11, Lx/m;

    invoke-static {v7}, Lx/s;->c(Lz/d;)Lx/q;

    move-result-object v7

    invoke-direct {v11, v7, v0, v8, v6}, Lx/m;-><init>(Lx/q;Lx/t;Lx/n;Lx/n;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-object v8, v2, v4

    invoke-virtual {v6}, Lx/n;->E()I

    move-result v6

    add-int/2addr v3, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_24

    .line 156
    :cond_43
    iget v3, v1, Li/a;->e:I

    :goto_25
    if-eqz v3, :cond_44

    and-int/lit8 v4, v3, 0xf

    add-int/lit8 v4, v4, -0x1

    .line 157
    aget-object v4, v2, v4

    .line 158
    iget-object v6, v4, Lx/n;->f:Lz/d;

    .line 159
    iget-object v7, v1, Li/t;->t:Ljava/util/ArrayList;

    new-instance v8, Lx/m;

    invoke-static {v6}, Lx/s;->c(Lz/d;)Lx/q;

    move-result-object v9

    invoke-virtual {v4, v5}, Lx/n;->M(I)Lx/n;

    move-result-object v10

    invoke-direct {v8, v9, v0, v10, v4}, Lx/m;-><init>(Lx/q;Lx/t;Lx/n;Lx/n;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Lz/d;->a()Lz/c;

    move-result-object v4

    invoke-virtual {v4}, Lz/c;->E()I

    move-result v4

    add-int/2addr v5, v4

    shr-int/lit8 v3, v3, 0x4

    goto :goto_25

    :cond_44
    return-void

    .line 160
    :cond_45
    new-instance v0, Li/u;

    invoke-direct {v0, v7}, Li/u;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_46
    new-instance v0, Li/u;

    invoke-direct {v0, v7}, Li/u;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_47
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x12 -> :sswitch_2
        0x2e -> :sswitch_0
        0x36 -> :sswitch_1
        0x4f -> :sswitch_3
        0x64 -> :sswitch_0
        0x68 -> :sswitch_0
        0x6c -> :sswitch_0
        0x70 -> :sswitch_0
        0x74 -> :sswitch_0
        0x78 -> :sswitch_0
        0x7a -> :sswitch_0
        0x7c -> :sswitch_0
        0x7e -> :sswitch_0
        0x80 -> :sswitch_0
        0x82 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x57
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x84
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_1
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xb1
        :pswitch_9
        :pswitch_3
        :pswitch_9
        :pswitch_3
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xbb
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xc5
        :pswitch_8
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_14
        0x12 -> :sswitch_13
        0x2e -> :sswitch_10
        0x36 -> :sswitch_12
        0x4f -> :sswitch_f
        0x60 -> :sswitch_11
        0x64 -> :sswitch_e
        0x68 -> :sswitch_d
        0x6c -> :sswitch_c
        0x70 -> :sswitch_b
        0x74 -> :sswitch_a
        0x78 -> :sswitch_9
        0x7a -> :sswitch_8
        0x7c -> :sswitch_7
        0x7e -> :sswitch_6
        0x80 -> :sswitch_5
        0x82 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_7
    .packed-switch 0x84
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_1a
        :pswitch_19
        :pswitch_30
        :pswitch_2f
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_30
        :pswitch_2f
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_30
        :pswitch_2f
        :pswitch_14
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0xb1
        :pswitch_31
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_32
        :pswitch_20
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0xbb
        :pswitch_2e
        :pswitch_2d
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch
.end method
