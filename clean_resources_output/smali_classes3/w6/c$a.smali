.class public final Lw6/c$a;
.super Lw6/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x909dc78ac7aL


# instance fields
.field public final C:B

.field public final transient D:Lw6/h;

.field public final transient E:Lw6/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;BLw6/h;Lw6/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lw6/c;-><init>(Ljava/lang/String;)V

    iput-byte p2, p0, Lw6/c$a;->C:B

    iput-object p3, p0, Lw6/c$a;->D:Lw6/h;

    iput-object p4, p0, Lw6/c$a;->E:Lw6/h;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lw6/c$a;->C:B

    packed-switch v0, :pswitch_data_0

    return-object p0

    :pswitch_0
    sget-object v0, Lw6/c;->B:Lw6/c$a;

    return-object v0

    :pswitch_1
    sget-object v0, Lw6/c;->A:Lw6/c$a;

    return-object v0

    :pswitch_2
    sget-object v0, Lw6/c;->z:Lw6/c$a;

    return-object v0

    :pswitch_3
    sget-object v0, Lw6/c;->y:Lw6/c$a;

    return-object v0

    :pswitch_4
    sget-object v0, Lw6/c;->x:Lw6/c$a;

    return-object v0

    :pswitch_5
    sget-object v0, Lw6/c;->w:Lw6/c$a;

    return-object v0

    :pswitch_6
    sget-object v0, Lw6/c;->v:Lw6/c$a;

    return-object v0

    :pswitch_7
    sget-object v0, Lw6/c;->u:Lw6/c$a;

    return-object v0

    :pswitch_8
    sget-object v0, Lw6/c;->t:Lw6/c$a;

    return-object v0

    :pswitch_9
    sget-object v0, Lw6/c;->s:Lw6/c$a;

    return-object v0

    :pswitch_a
    sget-object v0, Lw6/c;->r:Lw6/c$a;

    return-object v0

    :pswitch_b
    sget-object v0, Lw6/c;->q:Lw6/c$a;

    return-object v0

    :pswitch_c
    sget-object v0, Lw6/c;->p:Lw6/c$a;

    return-object v0

    :pswitch_d
    sget-object v0, Lw6/c;->o:Lw6/c$a;

    return-object v0

    :pswitch_e
    sget-object v0, Lw6/c;->n:Lw6/c$a;

    return-object v0

    :pswitch_f
    sget-object v0, Lw6/c;->m:Lw6/c$a;

    return-object v0

    :pswitch_10
    sget-object v0, Lw6/c;->l:Lw6/c$a;

    return-object v0

    :pswitch_11
    sget-object v0, Lw6/c;->k:Lw6/c$a;

    return-object v0

    :pswitch_12
    sget-object v0, Lw6/c;->j:Lw6/c$a;

    return-object v0

    :pswitch_13
    sget-object v0, Lw6/c;->i:Lw6/c$a;

    return-object v0

    :pswitch_14
    sget-object v0, Lw6/c;->h:Lw6/c$a;

    return-object v0

    :pswitch_15
    sget-object v0, Lw6/c;->g:Lw6/c$a;

    return-object v0

    :pswitch_16
    sget-object v0, Lw6/c;->f:Lw6/c$a;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lw6/h;
    .locals 1

    iget-object v0, p0, Lw6/c$a;->D:Lw6/h;

    return-object v0
.end method

.method public final b(La0/v;)Lw6/b;
    .locals 1

    invoke-static {p1}, Lw6/d;->a(La0/v;)La0/v;

    move-result-object p1

    iget-byte v0, p0, Lw6/c$a;->C:B

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/InternalError;

    invoke-direct {p1}, Ljava/lang/InternalError;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, La0/v;->B0()Lw6/b;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p1}, La0/v;->A0()Lw6/b;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p1}, La0/v;->M0()Lw6/b;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p1}, La0/v;->L0()Lw6/b;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p1}, La0/v;->D0()Lw6/b;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p1}, La0/v;->C0()Lw6/b;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p1}, La0/v;->o0()Lw6/b;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p1}, La0/v;->J()Lw6/b;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p1}, La0/v;->K()Lw6/b;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p1}, La0/v;->p0()Lw6/b;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p1}, La0/v;->m0()Lw6/b;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p1}, La0/v;->U()Lw6/b;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-virtual {p1}, La0/v;->T0()Lw6/b;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-virtual {p1}, La0/v;->V0()Lw6/b;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-virtual {p1}, La0/v;->W0()Lw6/b;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-virtual {p1}, La0/v;->T()Lw6/b;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-virtual {p1}, La0/v;->F0()Lw6/b;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-virtual {p1}, La0/v;->V()Lw6/b;

    move-result-object p1

    return-object p1

    :pswitch_12
    invoke-virtual {p1}, La0/v;->f1()Lw6/b;

    move-result-object p1

    return-object p1

    :pswitch_13
    invoke-virtual {p1}, La0/v;->g1()Lw6/b;

    move-result-object p1

    return-object p1

    :pswitch_14
    invoke-virtual {p1}, La0/v;->I()Lw6/b;

    move-result-object p1

    return-object p1

    :pswitch_15
    invoke-virtual {p1}, La0/v;->h1()Lw6/b;

    move-result-object p1

    return-object p1

    :pswitch_16
    invoke-virtual {p1}, La0/v;->Y()Lw6/b;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lw6/h;
    .locals 1

    iget-object v0, p0, Lw6/c$a;->E:Lw6/h;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lw6/c$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-byte v1, p0, Lw6/c$a;->C:B

    check-cast p1, Lw6/c$a;

    iget-byte p1, p1, Lw6/c$a;->C:B

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

    iget-byte v0, p0, Lw6/c$a;->C:B

    const/4 v1, 0x1

    shl-int v0, v1, v0

    return v0
.end method
