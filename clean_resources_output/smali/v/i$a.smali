.class public final Lv/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lg/c;

.field public final synthetic b:Lv/i;


# direct methods
.method public constructor <init>(Lv/i;Lg/c;)V
    .locals 0

    iput-object p1, p0, Lv/i$a;->b:Lv/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv/i$a;->a:Lg/c;

    return-void
.end method


# virtual methods
.method public final a(Lf/l;)V
    .locals 5

    invoke-virtual {p1}, Lf/l;->b()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    const/4 v3, 0x6

    if-eq v0, v3, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    if-eq v0, v3, :cond_3

    const/16 v3, 0x10

    if-eq v0, v3, :cond_2

    const/16 v3, 0x11

    if-eq v0, v3, :cond_1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lf/h;

    const-string v1, "Unexpected type: "

    .line 1
    invoke-static {v1}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lf/l;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lf/h;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/16 v0, 0x1f

    .line 3
    invoke-virtual {p1, v0}, Lf/l;->a(I)V

    iput v1, p1, Lf/l;->b:I

    iget p1, p1, Lf/l;->d:I

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x1e

    .line 4
    invoke-virtual {p1, v0}, Lf/l;->a(I)V

    iput v1, p1, Lf/l;->b:I

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p0, v0, v2}, Lv/i$a;->d(II)V

    goto/16 :goto_5

    :pswitch_2
    const/16 v0, 0x1d

    invoke-virtual {p0, v0, v2}, Lv/i$a;->d(II)V

    invoke-virtual {p0, p1}, Lv/i$a;->b(Lf/l;)V

    goto/16 :goto_5

    :pswitch_3
    const/16 v0, 0x1c

    invoke-virtual {p0, v0, v2}, Lv/i$a;->d(II)V

    invoke-virtual {p0, p1}, Lv/i$a;->c(Lf/l;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object v0, p0, Lv/i$a;->a:Lg/c;

    iget-object v3, p0, Lv/i$a;->b:Lv/i;

    const/16 v4, 0x1b

    .line 6
    invoke-virtual {p1, v4}, Lf/l;->a(I)V

    iput v1, p1, Lf/l;->b:I

    iget-object v1, p1, Lf/l;->a:Lg/b;

    iget p1, p1, Lf/l;->d:I

    invoke-static {v1, p1, v2}, Lf/k;->P(Lg/b;IZ)I

    move-result p1

    goto :goto_1

    .line 7
    :pswitch_5
    iget-object v0, p0, Lv/i$a;->a:Lg/c;

    iget-object v3, p0, Lv/i$a;->b:Lv/i;

    const/16 v4, 0x1a

    .line 8
    invoke-virtual {p1, v4}, Lf/l;->a(I)V

    iput v1, p1, Lf/l;->b:I

    iget-object v1, p1, Lf/l;->a:Lg/b;

    iget p1, p1, Lf/l;->d:I

    invoke-static {v1, p1, v2}, Lf/k;->P(Lg/b;IZ)I

    move-result p1

    .line 9
    invoke-virtual {v3, p1}, Lv/i;->c(I)I

    move-result p1

    goto :goto_2

    :pswitch_6
    iget-object v0, p0, Lv/i$a;->a:Lg/c;

    iget-object v3, p0, Lv/i$a;->b:Lv/i;

    const/16 v4, 0x19

    .line 10
    invoke-virtual {p1, v4}, Lf/l;->a(I)V

    iput v1, p1, Lf/l;->b:I

    iget-object v1, p1, Lf/l;->a:Lg/b;

    iget p1, p1, Lf/l;->d:I

    invoke-static {v1, p1, v2}, Lf/k;->P(Lg/b;IZ)I

    move-result p1

    .line 11
    :goto_1
    invoke-virtual {v3, p1}, Lv/i;->b(I)I

    move-result p1

    goto :goto_2

    :pswitch_7
    iget-object v0, p0, Lv/i$a;->a:Lg/c;

    iget-object v3, p0, Lv/i$a;->b:Lv/i;

    const/16 v4, 0x18

    .line 12
    invoke-virtual {p1, v4}, Lf/l;->a(I)V

    iput v1, p1, Lf/l;->b:I

    iget-object v1, p1, Lf/l;->a:Lg/b;

    iget p1, p1, Lf/l;->d:I

    invoke-static {v1, p1, v2}, Lf/k;->P(Lg/b;IZ)I

    move-result p1

    .line 13
    invoke-virtual {v3, p1}, Lv/i;->e(I)I

    move-result p1

    goto :goto_2

    :pswitch_8
    iget-object v0, p0, Lv/i$a;->a:Lg/c;

    iget-object v3, p0, Lv/i$a;->b:Lv/i;

    const/16 v4, 0x17

    .line 14
    invoke-virtual {p1, v4}, Lf/l;->a(I)V

    iput v1, p1, Lf/l;->b:I

    iget-object v1, p1, Lf/l;->a:Lg/b;

    iget p1, p1, Lf/l;->d:I

    invoke-static {v1, p1, v2}, Lf/k;->P(Lg/b;IZ)I

    move-result p1

    .line 15
    invoke-virtual {v3, p1}, Lv/i;->d(I)I

    move-result p1

    :goto_2
    int-to-long v1, p1

    invoke-static {v0, v4, v1, v2}, Lf/k;->i0(Lg/c;IJ)V

    goto/16 :goto_5

    :cond_1
    iget-object v0, p0, Lv/i$a;->a:Lg/c;

    invoke-virtual {p1}, Lf/l;->d()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    invoke-static {v0, v3, v1, v2}, Lf/k;->g0(Lg/c;IJ)V

    goto :goto_5

    :cond_2
    invoke-virtual {p1}, Lf/l;->e()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    iget-object p1, p0, Lv/i$a;->a:Lg/c;

    invoke-static {p1, v3, v0, v1}, Lf/k;->g0(Lg/c;IJ)V

    goto :goto_5

    :cond_3
    iget-object v0, p0, Lv/i$a;->a:Lg/c;

    .line 16
    invoke-virtual {p1, v3}, Lf/l;->a(I)V

    iput v1, p1, Lf/l;->b:I

    iget-object v1, p1, Lf/l;->a:Lg/b;

    iget p1, p1, Lf/l;->d:I

    invoke-static {v1, p1}, Lf/k;->O(Lg/b;I)I

    move-result p1

    goto :goto_3

    .line 17
    :cond_4
    iget-object v0, p0, Lv/i$a;->a:Lg/c;

    .line 18
    invoke-virtual {p1, v3}, Lf/l;->a(I)V

    iput v1, p1, Lf/l;->b:I

    iget-object v1, p1, Lf/l;->a:Lg/b;

    iget p1, p1, Lf/l;->d:I

    invoke-static {v1, p1, v2}, Lf/k;->P(Lg/b;IZ)I

    move-result p1

    int-to-char p1, p1

    int-to-long v1, p1

    .line 19
    invoke-static {v0, v3, v1, v2}, Lf/k;->i0(Lg/c;IJ)V

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lv/i$a;->a:Lg/c;

    .line 20
    invoke-virtual {p1, v3}, Lf/l;->a(I)V

    iput v1, p1, Lf/l;->b:I

    iget-object v1, p1, Lf/l;->a:Lg/b;

    iget p1, p1, Lf/l;->d:I

    invoke-static {v1, p1}, Lf/k;->O(Lg/b;I)I

    move-result p1

    int-to-short p1, p1

    :goto_3
    int-to-long v1, p1

    goto :goto_4

    .line 21
    :cond_6
    iget-object v0, p0, Lv/i$a;->a:Lg/c;

    invoke-virtual {p1}, Lf/l;->f()J

    move-result-wide v1

    :goto_4
    invoke-static {v0, v3, v1, v2}, Lf/k;->h0(Lg/c;IJ)V

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lv/i$a;->a:Lg/c;

    .line 22
    invoke-virtual {p1, v2}, Lf/l;->a(I)V

    iput v1, p1, Lf/l;->b:I

    iget-object v1, p1, Lf/l;->a:Lg/b;

    iget p1, p1, Lf/l;->d:I

    invoke-static {v1, p1}, Lf/k;->O(Lg/b;I)I

    move-result p1

    int-to-byte p1, p1

    int-to-long v3, p1

    .line 23
    invoke-static {v0, v2, v3, v4}, Lf/k;->h0(Lg/c;IJ)V

    :goto_5
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

.method public final b(Lf/l;)V
    .locals 5

    invoke-virtual {p1}, Lf/l;->c()I

    move-result v0

    iget-object v1, p0, Lv/i$a;->a:Lg/c;

    iget-object v2, p0, Lv/i$a;->b:Lv/i;

    .line 1
    iget v3, p1, Lf/l;->c:I

    .line 2
    invoke-virtual {v2, v3}, Lv/i;->e(I)I

    move-result v2

    invoke-static {v1, v2}, Ld4/e;->B0(Lg/c;I)V

    iget-object v1, p0, Lv/i$a;->a:Lg/c;

    invoke-static {v1, v0}, Ld4/e;->B0(Lg/c;I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lv/i$a;->a:Lg/c;

    iget-object v3, p0, Lv/i$a;->b:Lv/i;

    .line 3
    iget-object v4, p1, Lf/l;->a:Lg/b;

    invoke-static {v4}, Ld4/e;->n0(Lg/b;)I

    move-result v4

    .line 4
    invoke-virtual {v3, v4}, Lv/i;->d(I)I

    move-result v3

    invoke-static {v2, v3}, Ld4/e;->B0(Lg/c;I)V

    invoke-virtual {p0, p1}, Lv/i$a;->a(Lf/l;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lf/l;)V
    .locals 2

    const/16 v0, 0x1c

    .line 1
    invoke-virtual {p1, v0}, Lf/l;->a(I)V

    const/4 v0, -0x1

    iput v0, p1, Lf/l;->b:I

    iget-object v0, p1, Lf/l;->a:Lg/b;

    invoke-static {v0}, Ld4/e;->n0(Lg/b;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lv/i$a;->a:Lg/c;

    invoke-static {v1, v0}, Ld4/e;->B0(Lg/c;I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, p1}, Lv/i$a;->a(Lf/l;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(II)V
    .locals 1

    iget-object v0, p0, Lv/i$a;->a:Lg/c;

    shl-int/lit8 p2, p2, 0x5

    or-int/2addr p1, p2

    invoke-interface {v0, p1}, Lg/c;->writeByte(I)V

    return-void
.end method
