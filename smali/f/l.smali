.class public final Lf/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg/b;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lg/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/l;->a:Lg/b;

    iput p2, p0, Lf/l;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    invoke-virtual {p0}, Lf/l;->b()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-virtual {p0}, Lf/l;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p1

    const-string p1, "Expected %x but was %x"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Lf/l;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf/l;->a:Lg/b;

    invoke-interface {v0}, Lg/b;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit8 v1, v0, 0x1f

    iput v1, p0, Lf/l;->b:I

    and-int/lit16 v0, v0, 0xe0

    shr-int/lit8 v0, v0, 0x5

    iput v0, p0, Lf/l;->d:I

    :cond_0
    iget v0, p0, Lf/l;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    const/16 v0, 0x1d

    invoke-virtual {p0, v0}, Lf/l;->a(I)V

    const/4 v0, -0x1

    iput v0, p0, Lf/l;->b:I

    iget-object v0, p0, Lf/l;->a:Lg/b;

    invoke-static {v0}, Ld4/e;->n0(Lg/b;)I

    move-result v0

    iput v0, p0, Lf/l;->c:I

    iget-object v0, p0, Lf/l;->a:Lg/b;

    invoke-static {v0}, Ld4/e;->n0(Lg/b;)I

    move-result v0

    return v0
.end method

.method public final d()D
    .locals 10

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lf/l;->a(I)V

    const/4 v0, -0x1

    iput v0, p0, Lf/l;->b:I

    iget-object v0, p0, Lf/l;->a:Lg/b;

    iget v1, p0, Lf/l;->d:I

    const/16 v2, 0x38

    const-wide/16 v3, 0xff

    const/16 v5, 0x8

    const-wide/16 v6, 0x0

    :goto_0
    if-ltz v1, :cond_0

    ushr-long/2addr v6, v5

    .line 1
    invoke-interface {v0}, Lg/b;->readByte()B

    move-result v8

    int-to-long v8, v8

    and-long/2addr v8, v3

    shl-long/2addr v8, v2

    or-long/2addr v6, v8

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final e()F
    .locals 3

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lf/l;->a(I)V

    const/4 v0, -0x1

    iput v0, p0, Lf/l;->b:I

    iget-object v0, p0, Lf/l;->a:Lg/b;

    iget v1, p0, Lf/l;->d:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lf/k;->P(Lg/b;IZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final f()J
    .locals 9

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lf/l;->a(I)V

    const/4 v0, -0x1

    iput v0, p0, Lf/l;->b:I

    iget-object v0, p0, Lf/l;->a:Lg/b;

    iget v1, p0, Lf/l;->d:I

    const-wide/16 v2, 0x0

    move v4, v1

    :goto_0
    const/16 v5, 0x8

    if-ltz v4, :cond_0

    ushr-long/2addr v2, v5

    invoke-interface {v0}, Lg/b;->readByte()B

    move-result v5

    int-to-long v5, v5

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    const/16 v7, 0x38

    shl-long/2addr v5, v7

    or-long/2addr v2, v5

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_0
    rsub-int/lit8 v0, v1, 0x7

    mul-int/lit8 v0, v0, 0x8

    shr-long v0, v2, v0

    return-wide v0
.end method

.method public final g()V
    .locals 4

    invoke-virtual {p0}, Lf/l;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_6

    const/4 v3, 0x6

    if-eq v0, v3, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    const/16 v3, 0x10

    if-eq v0, v3, :cond_1

    const/16 v3, 0x11

    if-eq v0, v3, :cond_0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lf/h;

    const-string v1, "Unexpected type: "

    .line 1
    invoke-static {v1}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    iget v2, p0, Lf/l;->b:I

    .line 3
    invoke-static {v2, v1}, Landroidx/activity/d;->b(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {v0, v1}, Lf/h;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/16 v0, 0x1f

    .line 5
    invoke-virtual {p0, v0}, Lf/l;->a(I)V

    iput v2, p0, Lf/l;->b:I

    goto/16 :goto_2

    :pswitch_1
    const/16 v0, 0x1e

    .line 6
    invoke-virtual {p0, v0}, Lf/l;->a(I)V

    iput v2, p0, Lf/l;->b:I

    goto/16 :goto_2

    .line 7
    :pswitch_2
    invoke-virtual {p0}, Lf/l;->c()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_7

    .line 8
    iget-object v2, p0, Lf/l;->a:Lg/b;

    invoke-static {v2}, Ld4/e;->n0(Lg/b;)I

    .line 9
    invoke-virtual {p0}, Lf/l;->g()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x1c

    .line 10
    invoke-virtual {p0, v0}, Lf/l;->a(I)V

    iput v2, p0, Lf/l;->b:I

    iget-object v0, p0, Lf/l;->a:Lg/b;

    invoke-static {v0}, Ld4/e;->n0(Lg/b;)I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_7

    .line 11
    invoke-virtual {p0}, Lf/l;->g()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :pswitch_4
    const/16 v0, 0x1b

    .line 12
    invoke-virtual {p0, v0}, Lf/l;->a(I)V

    iput v2, p0, Lf/l;->b:I

    iget-object v0, p0, Lf/l;->a:Lg/b;

    iget v2, p0, Lf/l;->d:I

    invoke-static {v0, v2, v1}, Lf/k;->P(Lg/b;IZ)I

    goto/16 :goto_2

    :pswitch_5
    const/16 v0, 0x1a

    .line 13
    invoke-virtual {p0, v0}, Lf/l;->a(I)V

    iput v2, p0, Lf/l;->b:I

    iget-object v0, p0, Lf/l;->a:Lg/b;

    iget v2, p0, Lf/l;->d:I

    invoke-static {v0, v2, v1}, Lf/k;->P(Lg/b;IZ)I

    goto/16 :goto_2

    :pswitch_6
    const/16 v0, 0x19

    .line 14
    invoke-virtual {p0, v0}, Lf/l;->a(I)V

    iput v2, p0, Lf/l;->b:I

    iget-object v0, p0, Lf/l;->a:Lg/b;

    iget v2, p0, Lf/l;->d:I

    invoke-static {v0, v2, v1}, Lf/k;->P(Lg/b;IZ)I

    goto :goto_2

    :pswitch_7
    const/16 v0, 0x18

    .line 15
    invoke-virtual {p0, v0}, Lf/l;->a(I)V

    iput v2, p0, Lf/l;->b:I

    iget-object v0, p0, Lf/l;->a:Lg/b;

    iget v2, p0, Lf/l;->d:I

    invoke-static {v0, v2, v1}, Lf/k;->P(Lg/b;IZ)I

    goto :goto_2

    :pswitch_8
    const/16 v0, 0x17

    .line 16
    invoke-virtual {p0, v0}, Lf/l;->a(I)V

    iput v2, p0, Lf/l;->b:I

    iget-object v0, p0, Lf/l;->a:Lg/b;

    iget v2, p0, Lf/l;->d:I

    invoke-static {v0, v2, v1}, Lf/k;->P(Lg/b;IZ)I

    goto :goto_2

    .line 17
    :cond_0
    invoke-virtual {p0}, Lf/l;->d()D

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lf/l;->e()F

    goto :goto_2

    .line 18
    :cond_2
    invoke-virtual {p0, v3}, Lf/l;->a(I)V

    iput v2, p0, Lf/l;->b:I

    iget-object v0, p0, Lf/l;->a:Lg/b;

    iget v1, p0, Lf/l;->d:I

    invoke-static {v0, v1}, Lf/k;->O(Lg/b;I)I

    goto :goto_2

    .line 19
    :cond_3
    invoke-virtual {p0, v3}, Lf/l;->a(I)V

    iput v2, p0, Lf/l;->b:I

    iget-object v0, p0, Lf/l;->a:Lg/b;

    iget v2, p0, Lf/l;->d:I

    invoke-static {v0, v2, v1}, Lf/k;->P(Lg/b;IZ)I

    goto :goto_2

    .line 20
    :cond_4
    invoke-virtual {p0, v3}, Lf/l;->a(I)V

    iput v2, p0, Lf/l;->b:I

    iget-object v0, p0, Lf/l;->a:Lg/b;

    iget v1, p0, Lf/l;->d:I

    invoke-static {v0, v1}, Lf/k;->O(Lg/b;I)I

    goto :goto_2

    .line 21
    :cond_5
    invoke-virtual {p0}, Lf/l;->f()J

    goto :goto_2

    .line 22
    :cond_6
    invoke-virtual {p0, v1}, Lf/l;->a(I)V

    iput v2, p0, Lf/l;->b:I

    iget-object v0, p0, Lf/l;->a:Lg/b;

    iget v1, p0, Lf/l;->d:I

    invoke-static {v0, v1}, Lf/k;->O(Lg/b;I)I

    :cond_7
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
