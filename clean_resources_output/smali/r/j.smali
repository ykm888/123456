.class public final Lr/j;
.super La0/v;
.source "SourceFile"


# static fields
.field public static final f:Lr/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr/j;

    invoke-direct {v0}, Lr/j;-><init>()V

    sput-object v0, Lr/j;->f:Lr/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La0/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(Lq/a0;)Z
    .locals 0

    invoke-virtual {p1}, Lq/a0;->m()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p1}, La0/v;->P0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

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
    .locals 3

    .line 1
    iget-object v0, p2, Lq/h;->d:Lx/o;

    .line 2
    move-object v1, p2

    check-cast v1, Lq/a0;

    invoke-virtual {v1}, Lq/a0;->m()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lx/o;->K(I)Lx/n;

    move-result-object v0

    .line 3
    iget v0, v0, Lx/n;->e:I

    .line 4
    invoke-static {p2, v0}, La0/v;->J0(Lq/h;I)S

    move-result p2

    int-to-short v0, v1

    invoke-static {p1, p2, v0}, La0/v;->c1(Lc0/a;SS)V

    return-void
.end method

.method public final r0(Lq/h;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p1, Lq/h;->d:Lx/o;

    .line 2
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

    invoke-static {p1}, La0/v;->G(Lq/h;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    .locals 4

    .line 1
    iget-object v0, p1, Lq/h;->d:Lx/o;

    .line 2
    instance-of v1, p1, Lq/a0;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 3
    iget-object v1, v0, Lc0/e;->f:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    .line 4
    invoke-virtual {v0, v2}, Lx/o;->K(I)Lx/n;

    move-result-object v0

    .line 5
    iget v0, v0, Lx/n;->e:I

    .line 6
    invoke-static {v0}, La0/v;->Q0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lq/a0;

    invoke-virtual {p1}, Lq/a0;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Lq/a0;->m()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p1}, La0/v;->P0(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    move v3, v2

    :cond_2
    return v3

    :cond_3
    :goto_0
    return v2
.end method
