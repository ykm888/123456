.class public final Lr/d;
.super La0/v;
.source "SourceFile"


# static fields
.field public static final f:Lr/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr/d;

    invoke-direct {v0}, Lr/d;-><init>()V

    sput-object v0, Lr/d;->f:Lr/d;

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

.method public final N(Lq/h;)Ljava/util/BitSet;
    .locals 2

    .line 1
    iget-object p1, p1, Lq/h;->d:Lx/o;

    .line 2
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lx/o;->K(I)Lx/n;

    move-result-object p1

    .line 3
    iget p1, p1, Lx/n;->e:I

    .line 4
    invoke-static {p1}, La0/v;->Q0(I)Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-object v0
.end method

.method public final e1(Lc0/a;Lq/h;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lq/h;->d:Lx/o;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lx/o;->K(I)Lx/n;

    move-result-object v0

    .line 3
    iget v0, v0, Lx/n;->e:I

    .line 4
    invoke-static {p2, v0}, La0/v;->J0(Lq/h;I)S

    move-result p2

    invoke-static {p1, p2}, La0/v;->a1(Lc0/a;S)V

    return-void
.end method

.method public final r0(Lq/h;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p1, p1, Lq/h;->d:Lx/o;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lx/o;->K(I)Lx/n;

    move-result-object p1

    invoke-virtual {p1}, Lx/n;->I()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final s0(Lq/h;Z)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public final t0(Lq/h;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lq/h;->d:Lx/o;

    .line 2
    instance-of p1, p1, Lq/x;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, v0, Lc0/e;->f:[Ljava/lang/Object;

    array-length p1, p1

    if-ne p1, v1, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Lx/o;->K(I)Lx/n;

    move-result-object p1

    .line 5
    iget p1, p1, Lx/n;->e:I

    .line 6
    invoke-static {p1}, La0/v;->Q0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
