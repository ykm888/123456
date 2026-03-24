.class public final Lr/a;
.super La0/v;
.source "SourceFile"


# static fields
.field public static final f:Lr/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr/a;

    invoke-direct {v0}, Lr/a;-><init>()V

    sput-object v0, Lr/a;->f:Lr/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La0/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(Lq/a0;)Z
    .locals 3

    invoke-virtual {p1}, Lq/a0;->m()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    int-to-byte v2, p1

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final L()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e1(Lc0/a;Lq/h;)V
    .locals 1

    move-object v0, p2

    check-cast v0, Lq/a0;

    invoke-virtual {v0}, Lq/a0;->m()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {p2, v0}, La0/v;->J0(Lq/h;I)S

    move-result p2

    invoke-static {p1, p2}, La0/v;->a1(Lc0/a;S)V

    return-void
.end method

.method public final r0(Lq/h;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, La0/v;->G(Lq/h;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final s0(Lq/h;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, La0/v;->E(Lq/h;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final t0(Lq/h;)Z
    .locals 3

    instance-of v0, p1, Lq/a0;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 1
    iget-object v0, p1, Lq/h;->d:Lx/o;

    .line 2
    iget-object v0, v0, Lc0/e;->f:[Ljava/lang/Object;

    array-length v0, v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    check-cast p1, Lq/a0;

    invoke-virtual {p1}, Lq/a0;->n()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p1}, Lq/a0;->m()I

    move-result p1

    if-eqz p1, :cond_2

    int-to-byte v0, p1

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    move v2, v1

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v1
.end method
