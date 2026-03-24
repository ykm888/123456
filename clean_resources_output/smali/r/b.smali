.class public final Lr/b;
.super La0/v;
.source "SourceFile"


# static fields
.field public static final f:Lr/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr/b;

    invoke-direct {v0}, Lr/b;-><init>()V

    sput-object v0, Lr/b;->f:Lr/b;

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

    const/4 v0, 0x1

    return v0
.end method

.method public final e1(Lc0/a;Lq/h;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, La0/v;->J0(Lq/h;I)S

    move-result p2

    invoke-static {p1, p2}, La0/v;->a1(Lc0/a;S)V

    return-void
.end method

.method public final r0(Lq/h;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public final s0(Lq/h;Z)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public final t0(Lq/h;)Z
    .locals 1

    instance-of v0, p1, Lq/x;

    if-eqz v0, :cond_0

    .line 1
    iget-object p1, p1, Lq/h;->d:Lx/o;

    .line 2
    iget-object p1, p1, Lc0/e;->f:[Ljava/lang/Object;

    array-length p1, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
