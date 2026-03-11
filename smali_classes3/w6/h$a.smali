.class public final Lw6/h$a;
.super Lw6/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1c563f5ae6d3L


# instance fields
.field public final r:B


# direct methods
.method public constructor <init>(Ljava/lang/String;B)V
    .locals 0

    invoke-direct {p0, p1}, Lw6/h;-><init>(Ljava/lang/String;)V

    iput-byte p2, p0, Lw6/h$a;->r:B

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lw6/h$a;->r:B

    packed-switch v0, :pswitch_data_0

    return-object p0

    :pswitch_0
    sget-object v0, Lw6/h;->q:Lw6/h$a;

    return-object v0

    :pswitch_1
    sget-object v0, Lw6/h;->p:Lw6/h$a;

    return-object v0

    :pswitch_2
    sget-object v0, Lw6/h;->o:Lw6/h$a;

    return-object v0

    :pswitch_3
    sget-object v0, Lw6/h;->n:Lw6/h$a;

    return-object v0

    :pswitch_4
    sget-object v0, Lw6/h;->m:Lw6/h$a;

    return-object v0

    :pswitch_5
    sget-object v0, Lw6/h;->l:Lw6/h$a;

    return-object v0

    :pswitch_6
    sget-object v0, Lw6/h;->k:Lw6/h$a;

    return-object v0

    :pswitch_7
    sget-object v0, Lw6/h;->j:Lw6/h$a;

    return-object v0

    :pswitch_8
    sget-object v0, Lw6/h;->i:Lw6/h$a;

    return-object v0

    :pswitch_9
    sget-object v0, Lw6/h;->h:Lw6/h$a;

    return-object v0

    :pswitch_a
    sget-object v0, Lw6/h;->g:Lw6/h$a;

    return-object v0

    :pswitch_b
    sget-object v0, Lw6/h;->f:Lw6/h$a;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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


# virtual methods
.method public final a(La0/v;)Lw6/g;
    .locals 1

    invoke-static {p1}, Lw6/d;->a(La0/v;)La0/v;

    move-result-object p1

    iget-byte v0, p0, Lw6/h$a;->r:B

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/InternalError;

    invoke-direct {p1}, Ljava/lang/InternalError;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, La0/v;->z0()Lw6/g;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p1}, La0/v;->N0()Lw6/g;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p1}, La0/v;->E0()Lw6/g;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p1}, La0/v;->q0()Lw6/g;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p1}, La0/v;->n0()Lw6/g;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p1}, La0/v;->W()Lw6/g;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p1}, La0/v;->U0()Lw6/g;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p1}, La0/v;->G0()Lw6/g;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p1}, La0/v;->i1()Lw6/g;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p1}, La0/v;->X0()Lw6/g;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p1}, La0/v;->H()Lw6/g;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p1}, La0/v;->Z()Lw6/g;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lw6/h$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-byte v1, p0, Lw6/h$a;->r:B

    check-cast p1, Lw6/h$a;

    iget-byte p1, p1, Lw6/h$a;->r:B

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-byte v0, p0, Lw6/h$a;->r:B

    const/4 v1, 0x1

    shl-int v0, v1, v0

    return v0
.end method
