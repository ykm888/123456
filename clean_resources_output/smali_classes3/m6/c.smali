.class public final Lm6/c;
.super Lz5/c;
.source "SourceFile"

# interfaces
.implements Lm6/f;


# instance fields
.field public final f:I

.field public final g:Lm6/f;


# direct methods
.method public constructor <init>(ILm6/f;)V
    .locals 0

    invoke-direct {p0}, Lz5/c;-><init>()V

    iput p1, p0, Lm6/c;->f:I

    iput-object p2, p0, Lm6/c;->g:Lm6/f;

    return-void
.end method

.method public static j1(Lj6/c;)Lm6/c;
    .locals 3

    instance-of v0, p0, Lm6/c;

    if-eqz v0, :cond_0

    check-cast p0, Lm6/c;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lj6/c;->l()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lv6/c;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    goto :goto_1

    :pswitch_0
    invoke-interface {p0}, Lj6/c;->q()Lj6/f;

    move-result-object p0

    check-cast p0, Lj6/e;

    invoke-static {p0}, Lm6/e;->j1(Lj6/e;)Lm6/e;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-interface {p0}, Lj6/c;->q()Lj6/f;

    move-result-object p0

    check-cast p0, Lj6/b;

    invoke-static {p0}, Lm6/b;->j1(Lj6/b;)Lm6/b;

    move-result-object p0

    :goto_0
    new-instance v1, Lm6/c;

    invoke-direct {v1, v0, p0}, Lm6/c;-><init>(ILm6/f;)V

    return-object v1

    :goto_1
    const/4 v0, 0x0

    const-string v2, "Invalid method handle type: %d"

    .line 1
    invoke-direct {p0, v0, v2, v1}, Lv6/c;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final l()I
    .locals 1

    iget v0, p0, Lm6/c;->f:I

    return v0
.end method

.method public final q()Lj6/f;
    .locals 1

    iget-object v0, p0, Lm6/c;->g:Lm6/f;

    return-object v0
.end method
