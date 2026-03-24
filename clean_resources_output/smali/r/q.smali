.class public final Lr/q;
.super La0/v;
.source "SourceFile"


# static fields
.field public static final f:Lr/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr/q;

    invoke-direct {v0}, Lr/q;-><init>()V

    sput-object v0, Lr/q;->f:Lr/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La0/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final L()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final e1(Lc0/a;Lq/h;)V
    .locals 2

    move-object v0, p2

    check-cast v0, Lq/a0;

    invoke-virtual {v0}, Lq/a0;->m()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, v1}, La0/v;->J0(Lq/h;I)S

    move-result p2

    invoke-static {p1, p2, v0}, La0/v;->b1(Lc0/a;SI)V

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
    .locals 1

    instance-of v0, p1, Lq/a0;

    if-eqz v0, :cond_1

    .line 1
    iget-object p1, p1, Lq/h;->d:Lx/o;

    .line 2
    iget-object p1, p1, Lc0/e;->f:[Ljava/lang/Object;

    array-length p1, p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
