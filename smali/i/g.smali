.class public final Li/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/g$b;,
        Li/g$a;,
        Li/g$c;
    }
.end annotation


# static fields
.field public static final c:Li/g$a;


# instance fields
.field public final a:Lc0/c;

.field public final b:Ly/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li/g$a;

    invoke-direct {v0}, Li/g$a;-><init>()V

    sput-object v0, Li/g;->c:Li/g$a;

    return-void
.end method

.method public constructor <init>(Lc0/c;Ly/y;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pool == null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Li/g;->a:Lc0/c;

    iput-object p2, p0, Li/g;->b:Ly/y;

    return-void
.end method


# virtual methods
.method public final a(ILi/g$c;)I
    .locals 11

    const-string v0, "...at bytecode offset "

    if-nez p2, :cond_0

    sget-object p2, Li/g;->c:Li/g$a;

    :cond_0
    move-object v1, p2

    :try_start_0
    iget-object p2, p0, Li/g;->a:Lc0/c;

    invoke-virtual {p2, p1}, Lc0/c;->g(I)I

    move-result v2

    .line 1
    sget-object p2, Li/f;->a:[I

    aget p2, p2, v2

    const/4 p2, 0x5

    const/16 v3, 0xac

    const/16 v4, 0x4f

    const/16 v5, 0x2e

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x1

    packed-switch v2, :pswitch_data_0

    .line 2
    invoke-interface {v1, v2, p1}, Li/g$c;->f(II)V

    goto/16 :goto_1

    :pswitch_0
    iget-object v3, p0, Li/g;->a:Lc0/c;

    add-int/lit8 v4, p1, 0x1

    invoke-virtual {v3, v4}, Lc0/c;->d(I)I

    move-result v3

    add-int/2addr v3, p1

    const/16 v4, 0xc8

    if-ne v2, v4, :cond_1

    const/16 v2, 0xa7

    goto :goto_0

    :cond_1
    const/16 v2, 0xa8

    :goto_0
    invoke-interface {v1, v2, p1, p2, v3}, Li/g$c;->e(IIII)V

    return p2

    :pswitch_1
    iget-object p2, p0, Li/g;->a:Lc0/c;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {p2, v3}, Lc0/c;->i(I)I

    move-result p2

    iget-object v3, p0, Li/g;->a:Lc0/c;

    add-int/lit8 v4, p1, 0x3

    invoke-virtual {v3, v4}, Lc0/c;->g(I)I

    move-result v6

    iget-object v3, p0, Li/g;->b:Ly/y;

    invoke-virtual {v3, p2}, Ly/y;->H(I)Ly/a;

    move-result-object v5

    const/4 v4, 0x4

    move v3, p1

    invoke-interface/range {v1 .. v6}, Li/g$c;->b(IIILy/a;I)V

    const/4 p1, 0x4

    return p1

    :pswitch_2
    invoke-virtual {p0, p1, v1}, Li/g;->e(ILi/g$c;)I

    move-result p1

    return p1

    :pswitch_3
    invoke-virtual {p0, p1, v1}, Li/g;->c(ILi/g$c;)I

    move-result p1

    return p1

    :pswitch_4
    new-instance p2, Ll/f;

    const-string v1, "invokedynamic not supported"

    invoke-direct {p2, v1}, Ll/f;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_5
    iget-object v3, p0, Li/g;->a:Lc0/c;

    add-int/lit8 v4, p1, 0x1

    invoke-virtual {v3, v4}, Lc0/c;->i(I)I

    move-result v3

    iget-object v4, p0, Li/g;->a:Lc0/c;

    add-int/lit8 v5, p1, 0x3

    invoke-virtual {v4, v5}, Lc0/c;->g(I)I

    move-result v4

    iget-object v5, p0, Li/g;->a:Lc0/c;

    add-int/lit8 v6, p1, 0x4

    invoke-virtual {v5, v6}, Lc0/c;->g(I)I

    move-result v5

    iget-object v6, p0, Li/g;->b:Ly/y;

    invoke-virtual {v6, v3}, Ly/y;->H(I)Ly/a;

    move-result-object v6

    const/4 v7, 0x5

    shl-int/lit8 v3, v5, 0x8

    or-int v8, v4, v3

    move v3, p1

    move v4, v7

    move-object v5, v6

    move v6, v8

    invoke-interface/range {v1 .. v6}, Li/g$c;->b(IIILy/a;I)V

    return p2

    :pswitch_6
    iget-object p2, p0, Li/g;->a:Lc0/c;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {p2, v3}, Lc0/c;->i(I)I

    move-result p2

    iget-object v3, p0, Li/g;->b:Ly/y;

    invoke-virtual {v3, p2}, Ly/y;->H(I)Ly/a;

    move-result-object v5

    const/4 v4, 0x3

    const/4 v6, 0x0

    move v3, p1

    invoke-interface/range {v1 .. v6}, Li/g$c;->b(IIILy/a;I)V

    return v9

    :pswitch_7
    sget-object p2, Lz/c;->u:Lz/c;

    invoke-interface {v1, v2, p1, v10, p2}, Li/g$c;->g(IIILz/c;)V

    return v10

    :pswitch_8
    sget-object p2, Lz/c;->z:Lz/c;

    invoke-interface {v1, v3, p1, v10, p2}, Li/g$c;->g(IIILz/c;)V

    return v10

    :pswitch_9
    sget-object p2, Lz/c;->p:Lz/c;

    invoke-interface {v1, v3, p1, v10, p2}, Li/g$c;->g(IIILz/c;)V

    return v10

    :pswitch_a
    sget-object p2, Lz/c;->q:Lz/c;

    invoke-interface {v1, v3, p1, v10, p2}, Li/g$c;->g(IIILz/c;)V

    return v10

    :pswitch_b
    sget-object p2, Lz/c;->s:Lz/c;

    invoke-interface {v1, v3, p1, v10, p2}, Li/g$c;->g(IIILz/c;)V

    return v10

    :pswitch_c
    sget-object p2, Lz/c;->r:Lz/c;

    invoke-interface {v1, v3, p1, v10, p2}, Li/g$c;->g(IIILz/c;)V

    return v10

    :pswitch_d
    invoke-virtual {p0, p1, v1}, Li/g;->b(ILi/g$c;)I

    move-result p1

    return p1

    :pswitch_e
    invoke-virtual {p0, p1, v1}, Li/g;->d(ILi/g$c;)I

    move-result p1

    return p1

    :pswitch_f
    iget-object p2, p0, Li/g;->a:Lc0/c;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {p2, v3}, Lc0/c;->g(I)I

    move-result v5

    const/4 v4, 0x2

    sget-object v6, Lz/c;->w:Lz/c;

    const/4 v7, 0x0

    move v3, p1

    invoke-interface/range {v1 .. v7}, Li/g$c;->d(IIIILz/c;I)V

    return v8

    :pswitch_10
    iget-object p2, p0, Li/g;->a:Lc0/c;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {p2, v3}, Lc0/c;->f(I)I

    move-result p2

    add-int/2addr p2, p1

    invoke-interface {v1, v2, p1, v9, p2}, Li/g$c;->e(IIII)V

    return v9

    :pswitch_11
    sget-object p2, Lz/c;->r:Lz/c;

    invoke-interface {v1, v2, p1, v10, p2}, Li/g$c;->g(IIILz/c;)V

    return v10

    :pswitch_12
    sget-object p2, Lz/c;->p:Lz/c;

    invoke-interface {v1, v2, p1, v10, p2}, Li/g$c;->g(IIILz/c;)V

    return v10

    :pswitch_13
    sget-object p2, Lz/c;->q:Lz/c;

    invoke-interface {v1, v2, p1, v10, p2}, Li/g$c;->g(IIILz/c;)V

    return v10

    :pswitch_14
    sget-object p2, Lz/c;->s:Lz/c;

    invoke-interface {v1, v2, p1, v10, p2}, Li/g$c;->g(IIILz/c;)V

    return v10

    :pswitch_15
    iget-object p2, p0, Li/g;->a:Lc0/c;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {p2, v3}, Lc0/c;->g(I)I

    move-result v5

    iget-object p2, p0, Li/g;->a:Lc0/c;

    add-int/lit8 v3, p1, 0x2

    invoke-virtual {p2, v3}, Lc0/c;->b(I)I

    move-result v7

    const/4 v4, 0x3

    sget-object v6, Lz/c;->r:Lz/c;

    move v3, p1

    invoke-interface/range {v1 .. v7}, Li/g$c;->d(IIIILz/c;I)V

    return v9

    :pswitch_16
    sub-int/2addr v2, v9

    sget-object p2, Lz/c;->p:Lz/c;

    invoke-interface {v1, v2, p1, v10, p2}, Li/g$c;->g(IIILz/c;)V

    return v10

    :pswitch_17
    sub-int/2addr v2, v8

    sget-object p2, Lz/c;->q:Lz/c;

    invoke-interface {v1, v2, p1, v10, p2}, Li/g$c;->g(IIILz/c;)V

    return v10

    :pswitch_18
    sub-int/2addr v2, v10

    sget-object p2, Lz/c;->s:Lz/c;

    invoke-interface {v1, v2, p1, v10, p2}, Li/g$c;->g(IIILz/c;)V

    return v10

    :pswitch_19
    sget-object p2, Lz/c;->r:Lz/c;

    invoke-interface {v1, v2, p1, v10, p2}, Li/g$c;->g(IIILz/c;)V

    return v10

    :pswitch_1a
    sget-object p2, Lz/c;->u:Lz/c;

    invoke-interface {v1, v2, p1, v10, p2}, Li/g$c;->g(IIILz/c;)V

    return v10

    :pswitch_1b
    sget-object p2, Lz/c;->t:Lz/c;

    invoke-interface {v1, v4, p1, v10, p2}, Li/g$c;->g(IIILz/c;)V

    return v10

    :pswitch_1c
    sget-object p2, Lz/c;->o:Lz/c;

    invoke-interface {v1, v4, p1, v10, p2}, Li/g$c;->g(IIILz/c;)V

    return v10

    :pswitch_1d
    sget-object p2, Lz/c;->n:Lz/c;

    invoke-interface {v1, v4, p1, v10, p2}, Li/g$c;->g(IIILz/c;)V

    return v10

    :pswitch_1e
    sget-object p2, Lz/c;->z:Lz/c;

    invoke-interface {v1, v4, p1, v10, p2}, Li/g$c;->g(IIILz/c;)V

    return v10

    :pswitch_1f
    sget-object p2, Lz/c;->p:Lz/c;

    invoke-interface {v1, v4, p1, v10, p2}, Li/g$c;->g(IIILz/c;)V

    return v10

    :pswitch_20
    sget-object p2, Lz/c;->q:Lz/c;

    invoke-interface {v1, v4, p1, v10, p2}, Li/g$c;->g(IIILz/c;)V

    return v10

    :pswitch_21
    sget-object p2, Lz/c;->s:Lz/c;

    invoke-interface {v1, v4, p1, v10, p2}, Li/g$c;->g(IIILz/c;)V

    return v10

    :pswitch_22
    sget-object p2, Lz/c;->r:Lz/c;

    invoke-interface {v1, v4, p1, v10, p2}, Li/g$c;->g(IIILz/c;)V

    return v10

    :pswitch_23
    add-int/lit8 v5, v2, -0x4b

    const/16 v2, 0x36

    const/4 v4, 0x1

    sget-object v6, Lz/c;->z:Lz/c;

    const/4 v7, 0x0

    move v3, p1

    invoke-interface/range {v1 .. v7}, Li/g$c;->d(IIIILz/c;I)V

    return v10

    :pswitch_24
    add-int/lit8 v5, v2, -0x47

    const/16 v2, 0x36

    const/4 v4, 0x1

    sget-object v6, Lz/c;->p:Lz/c;

    const/4 v7, 0x0

    move v3, p1

    invoke-interface/range {v1 .. v7}, Li/g$c;->d(IIIILz/c;I)V

    return v10

    :pswitch_25
    add-int/lit8 v5, v2, -0x43

    const/16 v2, 0x36

    const/4 v4, 0x1

    sget-object v6, Lz/c;->q:Lz/c;

    const/4 v7, 0x0

    move v3, p1

    invoke-interface/range {v1 .. v7}, Li/g$c;->d(IIIILz/c;I)V

    return v10

    :pswitch_26
    add-int/lit8 v5, v2, -0x3f

    const/16 v2, 0x36

    const/4 v4, 0x1

    sget-object v6, Lz/c;->s:Lz/c;

    const/4 v7, 0x0

    move v3, p1

    invoke-interface/range {v1 .. v7}, Li/g$c;->d(IIIILz/c;I)V

    return v10

    :pswitch_27
    add-int/lit8 v5, v2, -0x3b

    const/16 v2, 0x36

    const/4 v4, 0x1

    sget-object v6, Lz/c;->r:Lz/c;

    const/4 v7, 0x0

    move v3, p1

    invoke-interface/range {v1 .. v7}, Li/g$c;->d(IIIILz/c;I)V

    return v10

    :pswitch_28
    iget-object p2, p0, Li/g;->a:Lc0/c;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p2, v2}, Lc0/c;->g(I)I

    move-result v5

    const/16 v2, 0x36

    const/4 v4, 0x2

    sget-object v6, Lz/c;->z:Lz/c;

    const/4 v7, 0x0

    move v3, p1

    invoke-interface/range {v1 .. v7}, Li/g$c;->d(IIIILz/c;I)V

    return v8

    :pswitch_29
    iget-object p2, p0, Li/g;->a:Lc0/c;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p2, v2}, Lc0/c;->g(I)I

    move-result v5

    const/16 v2, 0x36

    const/4 v4, 0x2

    sget-object v6, Lz/c;->p:Lz/c;

    const/4 v7, 0x0

    move v3, p1

    invoke-interface/range {v1 .. v7}, Li/g$c;->d(IIIILz/c;I)V

    return v8

    :pswitch_2a
    iget-object p2, p0, Li/g;->a:Lc0/c;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p2, v2}, Lc0/c;->g(I)I

    move-result v5

    const/16 v2, 0x36

    const/4 v4, 0x2

    sget-object v6, Lz/c;->q:Lz/c;

    const/4 v7, 0x0

    move v3, p1

    invoke-interface/range {v1 .. v7}, Li/g$c;->d(IIIILz/c;I)V

    return v8

    :pswitch_2b
    iget-object p2, p0, Li/g;->a:Lc0/c;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p2, v2}, Lc0/c;->g(I)I

    move-result v5

    const/16 v2, 0x36

    const/4 v4, 0x2

    sget-object v6, Lz/c;->s:Lz/c;

    const/4 v7, 0x0

    move v3, p1

    invoke-interface/range {v1 .. v7}, Li/g$c;->d(IIIILz/c;I)V

    return v8

    :pswitch_2c
    iget-object p2, p0, Li/g;->a:Lc0/c;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p2, v2}, Lc0/c;->g(I)I

    move-result v5

    const/16 v2, 0x36

    const/4 v4, 0x2

    sget-object v6, Lz/c;->r:Lz/c;

    const/4 v7, 0x0

    move v3, p1

    invoke-interface/range {v1 .. v7}, Li/g$c;->d(IIIILz/c;I)V

    return v8

    :pswitch_2d
    sget-object p2, Lz/c;->t:Lz/c;

    invoke-interface {v1, v5, p1, v10, p2}, Li/g$c;->g(IIILz/c;)V

    return v10

    :pswitch_2e
    sget-object p2, Lz/c;->o:Lz/c;

    invoke-interface {v1, v5, p1, v10, p2}, Li/g$c;->g(IIILz/c;)V

    return v10

    :pswitch_2f
    sget-object p2, Lz/c;->n:Lz/c;

    invoke-interface {v1, v5, p1, v10, p2}, Li/g$c;->g(IIILz/c;)V

    return v10

    :pswitch_30
    sget-object p2, Lz/c;->z:Lz/c;

    invoke-interface {v1, v5, p1, v10, p2}, Li/g$c;->g(IIILz/c;)V

    return v10

    :pswitch_31
    sget-object p2, Lz/c;->p:Lz/c;

    invoke-interface {v1, v5, p1, v10, p2}, Li/g$c;->g(IIILz/c;)V

    return v10

    :pswitch_32
    sget-object p2, Lz/c;->q:Lz/c;

    invoke-interface {v1, v5, p1, v10, p2}, Li/g$c;->g(IIILz/c;)V

    return v10

    :pswitch_33
    sget-object p2, Lz/c;->s:Lz/c;

    invoke-interface {v1, v5, p1, v10, p2}, Li/g$c;->g(IIILz/c;)V

    return v10

    :pswitch_34
    sget-object p2, Lz/c;->r:Lz/c;

    invoke-interface {v1, v5, p1, v10, p2}, Li/g$c;->g(IIILz/c;)V

    return v10

    :pswitch_35
    add-int/lit8 v5, v2, -0x2a

    const/16 v2, 0x15

    const/4 v4, 0x1

    sget-object v6, Lz/c;->z:Lz/c;

    const/4 v7, 0x0

    move v3, p1

    invoke-interface/range {v1 .. v7}, Li/g$c;->d(IIIILz/c;I)V

    return v10

    :pswitch_36
    add-int/lit8 v5, v2, -0x26

    const/16 v2, 0x15

    const/4 v4, 0x1

    sget-object v6, Lz/c;->p:Lz/c;

    const/4 v7, 0x0

    move v3, p1

    invoke-interface/range {v1 .. v7}, Li/g$c;->d(IIIILz/c;I)V

    return v10

    :pswitch_37
    add-int/lit8 v5, v2, -0x22

    const/16 v2, 0x15

    const/4 v4, 0x1

    sget-object v6, Lz/c;->q:Lz/c;

    const/4 v7, 0x0

    move v3, p1

    invoke-interface/range {v1 .. v7}, Li/g$c;->d(IIIILz/c;I)V

    return v10

    :pswitch_38
    add-int/lit8 v5, v2, -0x1e

    const/16 v2, 0x15

    const/4 v4, 0x1

    sget-object v6, Lz/c;->s:Lz/c;

    const/4 v7, 0x0

    move v3, p1

    invoke-interface/range {v1 .. v7}, Li/g$c;->d(IIIILz/c;I)V

    return v10

    :pswitch_39
    add-int/lit8 v5, v2, -0x1a

    const/16 v2, 0x15

    const/4 v4, 0x1

    sget-object v6, Lz/c;->r:Lz/c;

    const/4 v7, 0x0

    move v3, p1

    invoke-interface/range {v1 .. v7}, Li/g$c;->d(IIIILz/c;I)V

    return v10

    :pswitch_3a
    iget-object p2, p0, Li/g;->a:Lc0/c;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p2, v2}, Lc0/c;->g(I)I

    move-result v5

    const/16 v2, 0x15

    const/4 v4, 0x2

    sget-object v6, Lz/c;->z:Lz/c;

    const/4 v7, 0x0

    move v3, p1

    invoke-interface/range {v1 .. v7}, Li/g$c;->d(IIIILz/c;I)V

    return v8

    :pswitch_3b
    iget-object p2, p0, Li/g;->a:Lc0/c;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p2, v2}, Lc0/c;->g(I)I

    move-result v5

    const/16 v2, 0x15

    const/4 v4, 0x2

    sget-object v6, Lz/c;->p:Lz/c;

    const/4 v7, 0x0

    move v3, p1

    invoke-interface/range {v1 .. v7}, Li/g$c;->d(IIIILz/c;I)V

    return v8

    :pswitch_3c
    iget-object p2, p0, Li/g;->a:Lc0/c;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p2, v2}, Lc0/c;->g(I)I

    move-result v5

    const/16 v2, 0x15

    const/4 v4, 0x2

    sget-object v6, Lz/c;->q:Lz/c;

    const/4 v7, 0x0

    move v3, p1

    invoke-interface/range {v1 .. v7}, Li/g$c;->d(IIIILz/c;I)V

    return v8

    :pswitch_3d
    iget-object p2, p0, Li/g;->a:Lc0/c;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p2, v2}, Lc0/c;->g(I)I

    move-result v5

    const/16 v2, 0x15

    const/4 v4, 0x2

    sget-object v6, Lz/c;->s:Lz/c;

    const/4 v7, 0x0

    move v3, p1

    invoke-interface/range {v1 .. v7}, Li/g$c;->d(IIIILz/c;I)V

    return v8

    :pswitch_3e
    iget-object p2, p0, Li/g;->a:Lc0/c;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p2, v2}, Lc0/c;->g(I)I

    move-result v5

    const/16 v2, 0x15

    const/4 v4, 0x2

    sget-object v6, Lz/c;->r:Lz/c;

    const/4 v7, 0x0

    move v3, p1

    invoke-interface/range {v1 .. v7}, Li/g$c;->d(IIIILz/c;I)V

    return v8

    :pswitch_3f
    iget-object p2, p0, Li/g;->a:Lc0/c;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p2, v2}, Lc0/c;->i(I)I

    move-result p2

    iget-object v2, p0, Li/g;->b:Ly/y;

    invoke-virtual {v2, p2}, Ly/y;->H(I)Ly/a;

    move-result-object v5

    const/16 v2, 0x14

    const/4 v4, 0x3

    const/4 v6, 0x0

    move v3, p1

    invoke-interface/range {v1 .. v6}, Li/g$c;->b(IIILy/a;I)V

    return v9

    :pswitch_40
    iget-object p2, p0, Li/g;->a:Lc0/c;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p2, v2}, Lc0/c;->i(I)I

    move-result p2

    iget-object v2, p0, Li/g;->b:Ly/y;

    invoke-virtual {v2, p2}, Ly/y;->H(I)Ly/a;

    move-result-object v5

    instance-of p2, v5, Ly/l;

    if-eqz p2, :cond_2

    move-object p2, v5

    check-cast p2, Ly/l;

    .line 3
    iget p2, p2, Ly/o;->e:I

    move v6, p2

    :cond_2
    const/16 v2, 0x12

    const/4 v4, 0x3

    move v3, p1

    .line 4
    invoke-interface/range {v1 .. v6}, Li/g$c;->b(IIILy/a;I)V

    return v9

    :pswitch_41
    iget-object p2, p0, Li/g;->a:Lc0/c;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p2, v2}, Lc0/c;->g(I)I

    move-result p2

    iget-object v2, p0, Li/g;->b:Ly/y;

    invoke-virtual {v2, p2}, Ly/y;->H(I)Ly/a;

    move-result-object v5

    instance-of p2, v5, Ly/l;

    if-eqz p2, :cond_3

    move-object p2, v5

    check-cast p2, Ly/l;

    .line 5
    iget p2, p2, Ly/o;->e:I

    move v6, p2

    :cond_3
    const/16 v2, 0x12

    const/4 v4, 0x2

    move v3, p1

    .line 6
    invoke-interface/range {v1 .. v6}, Li/g$c;->b(IIILy/a;I)V

    return v8

    :pswitch_42
    iget-object p2, p0, Li/g;->a:Lc0/c;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p2, v2}, Lc0/c;->f(I)I

    move-result v6

    const/16 v2, 0x12

    const/4 v4, 0x3

    invoke-static {v6}, Ly/l;->J(I)Ly/l;

    move-result-object v5

    move v3, p1

    invoke-interface/range {v1 .. v6}, Li/g$c;->b(IIILy/a;I)V

    return v9

    :pswitch_43
    iget-object p2, p0, Li/g;->a:Lc0/c;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p2, v2}, Lc0/c;->b(I)I

    move-result v6

    const/16 v2, 0x12

    const/4 v4, 0x2

    invoke-static {v6}, Ly/l;->J(I)Ly/l;

    move-result-object v5

    move v3, p1

    invoke-interface/range {v1 .. v6}, Li/g$c;->b(IIILy/a;I)V

    return v8

    :pswitch_44
    const/16 v2, 0x12

    const/4 v4, 0x1

    sget-object v5, Ly/h;->g:Ly/h;

    const/4 v6, 0x0

    move v3, p1

    invoke-interface/range {v1 .. v6}, Li/g$c;->b(IIILy/a;I)V

    return v10

    :pswitch_45
    const/16 v2, 0x12

    const/4 v4, 0x1

    sget-object v5, Ly/h;->f:Ly/h;

    const/4 v6, 0x0

    move v3, p1

    invoke-interface/range {v1 .. v6}, Li/g$c;->b(IIILy/a;I)V

    return v10

    :pswitch_46
    const/16 v2, 0x12

    const/4 v4, 0x1

    sget-object v5, Ly/k;->h:Ly/k;

    const/4 v6, 0x0

    move v3, p1

    invoke-interface/range {v1 .. v6}, Li/g$c;->b(IIILy/a;I)V

    return v10

    :pswitch_47
    const/16 v2, 0x12

    const/4 v4, 0x1

    sget-object v5, Ly/k;->g:Ly/k;

    const/4 v6, 0x0

    move v3, p1

    invoke-interface/range {v1 .. v6}, Li/g$c;->b(IIILy/a;I)V

    return v10

    :pswitch_48
    const/16 v2, 0x12

    const/4 v4, 0x1

    sget-object v5, Ly/k;->f:Ly/k;

    const/4 v6, 0x0

    move v3, p1

    invoke-interface/range {v1 .. v6}, Li/g$c;->b(IIILy/a;I)V

    return v10

    :pswitch_49
    const/16 v2, 0x12

    const/4 v4, 0x1

    sget-object v5, Ly/r;->g:Ly/r;

    const/4 v6, 0x0

    move v3, p1

    invoke-interface/range {v1 .. v6}, Li/g$c;->b(IIILy/a;I)V

    return v10

    :pswitch_4a
    const/16 v2, 0x12

    const/4 v4, 0x1

    sget-object v5, Ly/r;->f:Ly/r;

    const/4 v6, 0x0

    move v3, p1

    invoke-interface/range {v1 .. v6}, Li/g$c;->b(IIILy/a;I)V

    return v10

    :pswitch_4b
    const/16 v2, 0x12

    const/4 v4, 0x1

    sget-object v5, Ly/l;->m:Ly/l;

    const/4 v6, 0x5

    move v3, p1

    invoke-interface/range {v1 .. v6}, Li/g$c;->b(IIILy/a;I)V

    return v10

    :pswitch_4c
    const/16 v2, 0x12

    const/4 v4, 0x1

    sget-object v5, Ly/l;->l:Ly/l;

    const/4 v6, 0x4

    move v3, p1

    invoke-interface/range {v1 .. v6}, Li/g$c;->b(IIILy/a;I)V

    return v10

    :pswitch_4d
    const/16 v2, 0x12

    const/4 v4, 0x1

    sget-object v5, Ly/l;->k:Ly/l;

    const/4 v6, 0x3

    move v3, p1

    invoke-interface/range {v1 .. v6}, Li/g$c;->b(IIILy/a;I)V

    return v10

    :pswitch_4e
    const/16 v2, 0x12

    const/4 v4, 0x1

    sget-object v5, Ly/l;->j:Ly/l;

    const/4 v6, 0x2

    move v3, p1

    invoke-interface/range {v1 .. v6}, Li/g$c;->b(IIILy/a;I)V

    return v10

    :pswitch_4f
    const/16 v2, 0x12

    const/4 v4, 0x1

    sget-object v5, Ly/l;->i:Ly/l;

    const/4 v6, 0x1

    move v3, p1

    invoke-interface/range {v1 .. v6}, Li/g$c;->b(IIILy/a;I)V

    return v10

    :pswitch_50
    const/16 v2, 0x12

    const/4 v4, 0x1

    sget-object v5, Ly/l;->h:Ly/l;

    const/4 v6, 0x0

    move v3, p1

    invoke-interface/range {v1 .. v6}, Li/g$c;->b(IIILy/a;I)V

    return v10

    :pswitch_51
    const/16 v2, 0x12

    const/4 v4, 0x1

    sget-object v5, Ly/l;->g:Ly/l;

    const/4 v6, -0x1

    move v3, p1

    invoke-interface/range {v1 .. v6}, Li/g$c;->b(IIILy/a;I)V

    return v10

    :pswitch_52
    const/16 v2, 0x12

    const/4 v4, 0x1

    sget-object v5, Ly/n;->e:Ly/n;

    const/4 v6, 0x0

    move v3, p1

    invoke-interface/range {v1 .. v6}, Li/g$c;->b(IIILy/a;I)V

    return v10

    :pswitch_53
    sget-object p2, Lz/c;->u:Lz/c;

    invoke-interface {v1, v2, p1, v10, p2}, Li/g$c;->g(IIILz/c;)V
    :try_end_0
    .catch Li/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return v10

    :catch_0
    move-exception p2

    new-instance v1, Li/u;

    invoke-direct {v1, p2}, Li/u;-><init>(Ljava/lang/Throwable;)V

    .line 7
    invoke-static {v0}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 8
    invoke-static {p1}, Lf/k;->a0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lg/d;->a(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception p2

    .line 9
    invoke-static {v0}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10
    invoke-static {p1}, Lf/k;->a0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lg/d;->a(Ljava/lang/String;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
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
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_25
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
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_14
        :pswitch_12
        :pswitch_11
        :pswitch_14
        :pswitch_13
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_11
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_10
        :pswitch_10
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(ILi/g$c;)I
    .locals 9

    add-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, -0x4

    add-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    shl-int/lit8 v3, v3, 0x8

    iget-object v4, p0, Li/g;->a:Lc0/c;

    invoke-virtual {v4, v1}, Lc0/c;->g(I)I

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Li/g;->a:Lc0/c;

    invoke-virtual {v1, v0}, Lc0/c;->d(I)I

    move-result v1

    add-int/2addr v1, p1

    iget-object v4, p0, Li/g;->a:Lc0/c;

    add-int/lit8 v5, v0, 0x4

    invoke-virtual {v4, v5}, Lc0/c;->d(I)I

    move-result v4

    add-int/lit8 v0, v0, 0x8

    new-instance v5, Li/i;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6}, Li/i;-><init>(II)V

    :goto_1
    if-ge v2, v4, :cond_1

    iget-object v6, p0, Li/g;->a:Lc0/c;

    invoke-virtual {v6, v0}, Lc0/c;->d(I)I

    move-result v6

    iget-object v7, p0, Li/g;->a:Lc0/c;

    add-int/lit8 v8, v0, 0x4

    invoke-virtual {v7, v8}, Lc0/c;->d(I)I

    move-result v7

    add-int/2addr v7, p1

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {v5, v6, v7}, Li/i;->H(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v1}, Li/i;->Q(I)V

    invoke-virtual {v5}, Li/i;->P()V

    invoke-virtual {v5}, Li/i;->E()V

    sub-int/2addr v0, p1

    invoke-interface {p2, p1, v0, v5, v3}, Li/g$c;->c(IILi/i;I)V

    return v0
.end method

.method public final c(ILi/g$c;)I
    .locals 11

    iget-object v0, p0, Li/g;->a:Lc0/c;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lc0/c;->g(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Li/u;

    const-string p2, "bad newarray code "

    .line 1
    invoke-static {p2}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 2
    invoke-static {v0}, Lf/k;->X(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Li/u;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sget-object v1, Ly/x;->w:Ly/x;

    goto :goto_0

    :pswitch_1
    sget-object v1, Ly/x;->x:Ly/x;

    goto :goto_0

    :pswitch_2
    sget-object v1, Ly/x;->y:Ly/x;

    goto :goto_0

    :pswitch_3
    sget-object v1, Ly/x;->s:Ly/x;

    goto :goto_0

    :pswitch_4
    sget-object v1, Ly/x;->u:Ly/x;

    goto :goto_0

    :pswitch_5
    sget-object v1, Ly/x;->v:Ly/x;

    goto :goto_0

    :pswitch_6
    sget-object v1, Ly/x;->t:Ly/x;

    goto :goto_0

    :pswitch_7
    sget-object v1, Ly/x;->r:Ly/x;

    :goto_0
    invoke-interface {p2}, Li/g$c;->h()I

    move-result v2

    new-instance v3, Li/g$b;

    invoke-direct {v3}, Li/g$b;-><init>()V

    const/4 v4, 0x0

    if-ltz v2, :cond_0

    invoke-virtual {p0, v2, v3}, Li/g;->a(ILi/g$c;)I

    iget-object v5, v3, Li/g$b;->b:Ly/a;

    instance-of v5, v5, Ly/l;

    if-eqz v5, :cond_0

    iget v5, v3, Li/g$b;->c:I

    add-int/2addr v5, v2

    if-ne v5, p1, :cond_0

    iget v2, v3, Li/g$b;->d:I

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    add-int/lit8 v5, p1, 0x2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_6

    const/4 v4, 0x0

    :goto_2
    iget-object v7, p0, Li/g;->a:Lc0/c;

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v7, v5}, Lc0/c;->g(I)I

    move-result v7

    const/16 v9, 0x59

    if-eq v7, v9, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p0, v8, v3}, Li/g;->a(ILi/g$c;)I

    iget v7, v3, Li/g$b;->c:I

    if-eqz v7, :cond_6

    iget-object v9, v3, Li/g$b;->b:Ly/a;

    instance-of v9, v9, Ly/l;

    if-eqz v9, :cond_6

    iget v9, v3, Li/g$b;->d:I

    if-eq v9, v4, :cond_2

    goto :goto_5

    :cond_2
    add-int/2addr v8, v7

    invoke-virtual {p0, v8, v3}, Li/g;->a(ILi/g$c;)I

    iget v7, v3, Li/g$b;->c:I

    if-eqz v7, :cond_6

    iget-object v9, v3, Li/g$b;->b:Ly/a;

    instance-of v10, v9, Ly/q;

    if-nez v10, :cond_3

    goto :goto_5

    :cond_3
    add-int/2addr v8, v7

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Li/g;->a:Lc0/c;

    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v7, v8}, Lc0/c;->g(I)I

    move-result v7

    packed-switch v0, :pswitch_data_1

    goto :goto_3

    :pswitch_8
    const/16 v8, 0x50

    if-eq v7, v8, :cond_4

    goto :goto_3

    :pswitch_9
    const/16 v8, 0x4f

    if-eq v7, v8, :cond_4

    goto :goto_3

    :pswitch_a
    const/16 v8, 0x56

    if-eq v7, v8, :cond_4

    goto :goto_3

    :pswitch_b
    const/16 v8, 0x52

    if-eq v7, v8, :cond_4

    goto :goto_3

    :pswitch_c
    const/16 v8, 0x51

    if-eq v7, v8, :cond_4

    goto :goto_3

    :pswitch_d
    const/16 v8, 0x55

    if-eq v7, v8, :cond_4

    goto :goto_3

    :pswitch_e
    const/16 v8, 0x54

    if-eq v7, v8, :cond_4

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    goto :goto_4

    :goto_3
    const/4 v7, 0x1

    :goto_4
    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v4, v4, 0x1

    move v5, v9

    goto :goto_2

    :cond_6
    :goto_5
    const/4 v0, 0x2

    if-lt v4, v0, :cond_8

    if-eq v4, v2, :cond_7

    goto :goto_6

    :cond_7
    sub-int/2addr v5, p1

    invoke-interface {p2, p1, v5, v1, v6}, Li/g$c;->a(IILy/x;Ljava/util/ArrayList;)V

    return v5

    :cond_8
    :goto_6
    const/4 v2, 0x0

    invoke-interface {p2, p1, v0, v1, v2}, Li/g$c;->a(IILy/x;Ljava/util/ArrayList;)V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_e
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final d(ILi/g$c;)I
    .locals 9

    add-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, -0x4

    add-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    shl-int/lit8 v3, v3, 0x8

    iget-object v4, p0, Li/g;->a:Lc0/c;

    invoke-virtual {v4, v1}, Lc0/c;->g(I)I

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Li/g;->a:Lc0/c;

    invoke-virtual {v1, v0}, Lc0/c;->d(I)I

    move-result v1

    add-int/2addr v1, p1

    iget-object v4, p0, Li/g;->a:Lc0/c;

    add-int/lit8 v5, v0, 0x4

    invoke-virtual {v4, v5}, Lc0/c;->d(I)I

    move-result v4

    iget-object v5, p0, Li/g;->a:Lc0/c;

    add-int/lit8 v6, v0, 0x8

    invoke-virtual {v5, v6}, Lc0/c;->d(I)I

    move-result v5

    sub-int v6, v5, v4

    const/4 v7, 0x1

    add-int/2addr v6, v7

    add-int/lit8 v0, v0, 0xc

    if-gt v4, v5, :cond_2

    new-instance v5, Li/i;

    invoke-direct {v5, v6, v7}, Li/i;-><init>(II)V

    :goto_1
    if-ge v2, v6, :cond_1

    iget-object v7, p0, Li/g;->a:Lc0/c;

    invoke-virtual {v7, v0}, Lc0/c;->d(I)I

    move-result v7

    add-int/2addr v7, p1

    add-int/lit8 v0, v0, 0x4

    add-int v8, v4, v2

    invoke-virtual {v5, v8, v7}, Li/i;->H(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v1}, Li/i;->Q(I)V

    invoke-virtual {v5}, Li/i;->P()V

    invoke-virtual {v5}, Li/i;->E()V

    sub-int/2addr v0, p1

    invoke-interface {p2, p1, v0, v5, v3}, Li/g$c;->c(IILi/i;I)V

    return v0

    :cond_2
    new-instance p1, Li/u;

    const-string p2, "low / high inversion"

    invoke-direct {p1, p2}, Li/u;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(ILi/g$c;)I
    .locals 11

    iget-object v0, p0, Li/g;->a:Lc0/c;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lc0/c;->g(I)I

    move-result v3

    iget-object v0, p0, Li/g;->a:Lc0/c;

    add-int/lit8 v1, p1, 0x2

    invoke-virtual {v0, v1}, Lc0/c;->i(I)I

    move-result v8

    const/16 v0, 0x84

    if-eq v3, v0, :cond_1

    const/16 v0, 0xa9

    const/4 v1, 0x4

    if-eq v3, v0, :cond_0

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    const/16 v0, 0xc4

    invoke-interface {p2, v0, p1}, Li/g$c;->f(II)V

    const/4 p1, 0x1

    return p1

    :pswitch_0
    const/16 v5, 0x15

    const/4 v7, 0x4

    sget-object v9, Lz/c;->z:Lz/c;

    const/4 v10, 0x0

    move-object v4, p2

    move v6, p1

    invoke-interface/range {v4 .. v10}, Li/g$c;->d(IIIILz/c;I)V

    return v1

    :pswitch_1
    const/16 v5, 0x15

    const/4 v7, 0x4

    sget-object v9, Lz/c;->p:Lz/c;

    const/4 v10, 0x0

    move-object v4, p2

    move v6, p1

    invoke-interface/range {v4 .. v10}, Li/g$c;->d(IIIILz/c;I)V

    return v1

    :pswitch_2
    const/16 v5, 0x15

    const/4 v7, 0x4

    sget-object v9, Lz/c;->q:Lz/c;

    const/4 v10, 0x0

    move-object v4, p2

    move v6, p1

    invoke-interface/range {v4 .. v10}, Li/g$c;->d(IIIILz/c;I)V

    return v1

    :pswitch_3
    const/16 v5, 0x15

    const/4 v7, 0x4

    sget-object v9, Lz/c;->s:Lz/c;

    const/4 v10, 0x0

    move-object v4, p2

    move v6, p1

    invoke-interface/range {v4 .. v10}, Li/g$c;->d(IIIILz/c;I)V

    return v1

    :pswitch_4
    const/16 v5, 0x15

    const/4 v7, 0x4

    sget-object v9, Lz/c;->r:Lz/c;

    const/4 v10, 0x0

    move-object v4, p2

    move v6, p1

    invoke-interface/range {v4 .. v10}, Li/g$c;->d(IIIILz/c;I)V

    return v1

    :pswitch_5
    const/16 v5, 0x36

    const/4 v7, 0x4

    sget-object v9, Lz/c;->z:Lz/c;

    const/4 v10, 0x0

    move-object v4, p2

    move v6, p1

    invoke-interface/range {v4 .. v10}, Li/g$c;->d(IIIILz/c;I)V

    return v1

    :pswitch_6
    const/16 v5, 0x36

    const/4 v7, 0x4

    sget-object v9, Lz/c;->p:Lz/c;

    const/4 v10, 0x0

    move-object v4, p2

    move v6, p1

    invoke-interface/range {v4 .. v10}, Li/g$c;->d(IIIILz/c;I)V

    return v1

    :pswitch_7
    const/16 v5, 0x36

    const/4 v7, 0x4

    sget-object v9, Lz/c;->q:Lz/c;

    const/4 v10, 0x0

    move-object v4, p2

    move v6, p1

    invoke-interface/range {v4 .. v10}, Li/g$c;->d(IIIILz/c;I)V

    return v1

    :pswitch_8
    const/16 v5, 0x36

    const/4 v7, 0x4

    sget-object v9, Lz/c;->s:Lz/c;

    const/4 v10, 0x0

    move-object v4, p2

    move v6, p1

    invoke-interface/range {v4 .. v10}, Li/g$c;->d(IIIILz/c;I)V

    return v1

    :pswitch_9
    const/16 v5, 0x36

    const/4 v7, 0x4

    sget-object v9, Lz/c;->r:Lz/c;

    const/4 v10, 0x0

    move-object v4, p2

    move v6, p1

    invoke-interface/range {v4 .. v10}, Li/g$c;->d(IIIILz/c;I)V

    return v1

    :cond_0
    const/4 v5, 0x4

    sget-object v7, Lz/c;->w:Lz/c;

    const/4 v0, 0x0

    move-object v2, p2

    move v4, p1

    move v6, v8

    move v8, v0

    invoke-interface/range {v2 .. v8}, Li/g$c;->d(IIIILz/c;I)V

    return v1

    :cond_1
    iget-object v0, p0, Li/g;->a:Lc0/c;

    add-int/lit8 v1, p1, 0x4

    invoke-virtual {v0, v1}, Lc0/c;->f(I)I

    move-result v0

    const/4 v5, 0x6

    sget-object v7, Lz/c;->r:Lz/c;

    move-object v2, p2

    move v4, p1

    move v6, v8

    move v8, v0

    invoke-interface/range {v2 .. v8}, Li/g$c;->d(IIIILz/c;I)V

    const/4 p1, 0x6

    return p1

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x36
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
