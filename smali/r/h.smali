.class public final Lr/h;
.super La0/v;
.source "SourceFile"


# static fields
.field public static final f:Lr/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr/h;

    invoke-direct {v0}, Lr/h;-><init>()V

    sput-object v0, Lr/h;->f:Lr/h;

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

    const/4 v0, 0x2

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
    .locals 5

    .line 1
    iget-object v0, p2, Lq/h;->d:Lx/o;

    .line 2
    move-object v1, p2

    check-cast v1, Lq/f;

    .line 3
    iget-object v1, v1, Lq/f;->f:Ly/a;

    .line 4
    check-cast v1, Ly/q;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lx/o;->K(I)Lx/n;

    move-result-object v3

    invoke-virtual {v3}, Lx/n;->E()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {v1}, Ly/q;->H()I

    move-result v1

    ushr-int/lit8 v1, v1, 0x10

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ly/q;->I()J

    move-result-wide v3

    const/16 v1, 0x30

    ushr-long/2addr v3, v1

    long-to-int v1, v3

    :goto_0
    int-to-short v1, v1

    invoke-virtual {v0, v2}, Lx/o;->K(I)Lx/n;

    move-result-object v0

    .line 5
    iget v0, v0, Lx/n;->e:I

    .line 6
    invoke-static {p2, v0}, La0/v;->J0(Lq/h;I)S

    move-result p2

    invoke-static {p1, p2, v1}, La0/v;->c1(Lc0/a;SS)V

    return-void
.end method

.method public final r0(Lq/h;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p1, Lq/h;->d:Lx/o;

    .line 2
    check-cast p1, Lq/f;

    .line 3
    iget-object p1, p1, Lq/f;->f:Ly/a;

    .line 4
    check-cast p1, Ly/q;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lx/o;->K(I)Lx/n;

    move-result-object v0

    invoke-virtual {v0}, Lx/n;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, La0/v;->v0(Ly/q;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final s0(Lq/h;Z)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p2, p1, Lq/h;->d:Lx/o;

    .line 2
    check-cast p1, Lq/f;

    .line 3
    iget-object p1, p1, Lq/f;->f:Ly/a;

    .line 4
    check-cast p1, Ly/q;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lx/o;->K(I)Lx/n;

    move-result-object p2

    invoke-virtual {p2}, Lx/n;->E()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/16 p2, 0x20

    goto :goto_0

    :cond_0
    const/16 p2, 0x40

    :goto_0
    invoke-static {p1, p2}, La0/v;->u0(Ly/q;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final t0(Lq/h;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lq/h;->d:Lx/o;

    .line 2
    instance-of v1, p1, Lq/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 3
    iget-object v1, v0, Lc0/e;->f:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    .line 4
    invoke-virtual {v0, v2}, Lx/o;->K(I)Lx/n;

    move-result-object v1

    .line 5
    iget v1, v1, Lx/n;->e:I

    .line 6
    invoke-static {v1}, La0/v;->Q0(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lq/f;

    .line 7
    iget-object p1, p1, Lq/f;->f:Ly/a;

    .line 8
    instance-of v1, p1, Ly/q;

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ly/q;

    invoke-virtual {v0, v2}, Lx/o;->K(I)Lx/n;

    move-result-object v0

    invoke-virtual {v0}, Lx/n;->E()I

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-virtual {p1}, Ly/q;->H()I

    move-result p1

    const v0, 0xffff

    and-int/2addr p1, v0

    if-nez p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    invoke-virtual {p1}, Ly/q;->I()J

    move-result-wide v0

    const-wide v4, 0xffffffffffffL

    and-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-nez p1, :cond_4

    const/4 v2, 0x1

    :cond_4
    :goto_0
    return v2
.end method
