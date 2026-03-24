.class public final Lq/a0;
.super Lq/l;
.source "SourceFile"


# instance fields
.field public f:Lq/e;


# direct methods
.method public constructor <init>(Lq/j;Lx/t;Lx/o;Lq/e;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lq/l;-><init>(Lq/j;Lx/t;Lx/o;)V

    const-string p1, "target == null"

    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p4, p0, Lq/a0;->f:Lq/e;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq/a0;->f:Lq/e;

    if-nez v0, :cond_0

    const-string v0, "????"

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lq/h;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lq/j;)Lq/h;
    .locals 4

    new-instance v0, Lq/a0;

    .line 1
    iget-object v1, p0, Lq/h;->c:Lx/t;

    .line 2
    iget-object v2, p0, Lq/h;->d:Lx/o;

    .line 3
    iget-object v3, p0, Lq/a0;->f:Lq/e;

    invoke-direct {v0, p1, v1, v2, v3}, Lq/a0;-><init>(Lq/j;Lx/t;Lx/o;Lq/e;)V

    return-object v0
.end method

.method public final k(Lx/o;)Lq/h;
    .locals 4

    new-instance v0, Lq/a0;

    .line 1
    iget-object v1, p0, Lq/h;->b:Lq/j;

    .line 2
    iget-object v2, p0, Lq/h;->c:Lx/t;

    .line 3
    iget-object v3, p0, Lq/a0;->f:Lq/e;

    invoke-direct {v0, v1, v2, p1, v3}, Lq/a0;-><init>(Lq/j;Lx/t;Lx/o;Lq/e;)V

    return-object v0
.end method

.method public final m()I
    .locals 2

    iget-object v0, p0, Lq/a0;->f:Lq/e;

    invoke-virtual {v0}, Lq/h;->c()I

    move-result v0

    invoke-virtual {p0}, Lq/h;->c()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final n()Z
    .locals 3

    .line 1
    iget v0, p0, Lq/h;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lq/a0;->f:Lq/e;

    .line 3
    iget v0, v0, Lq/h;->a:I

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public final o(Lq/e;)Lq/a0;
    .locals 4

    .line 1
    iget-object v0, p0, Lq/h;->b:Lq/j;

    .line 2
    iget v1, v0, Lq/j;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bogus opcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sget-object v0, Lq/k;->a0:Lq/j;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lq/k;->b0:Lq/j;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lq/k;->Y:Lq/j;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lq/k;->Z:Lq/j;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lq/k;->W:Lq/j;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lq/k;->X:Lq/j;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lq/k;->U:Lq/j;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lq/k;->V:Lq/j;

    goto :goto_0

    :pswitch_8
    sget-object v0, Lq/k;->S:Lq/j;

    goto :goto_0

    :pswitch_9
    sget-object v0, Lq/k;->T:Lq/j;

    goto :goto_0

    :pswitch_a
    sget-object v0, Lq/k;->Q:Lq/j;

    goto :goto_0

    :pswitch_b
    sget-object v0, Lq/k;->R:Lq/j;

    .line 3
    :goto_0
    new-instance v1, Lq/a0;

    .line 4
    iget-object v2, p0, Lq/h;->c:Lx/t;

    .line 5
    iget-object v3, p0, Lq/h;->d:Lx/o;

    .line 6
    invoke-direct {v1, v0, v2, v3, p1}, Lq/a0;-><init>(Lq/j;Lx/t;Lx/o;Lq/e;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
