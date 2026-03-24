.class public final Lr/l;
.super La0/v;
.source "SourceFile"


# static fields
.field public static final f:Lr/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr/l;

    invoke-direct {v0}, Lr/l;-><init>()V

    sput-object v0, Lr/l;->f:Lr/l;

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
    .locals 3

    .line 1
    iget-object p1, p1, Lq/h;->d:Lx/o;

    .line 2
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lx/o;->K(I)Lx/n;

    move-result-object v2

    .line 3
    iget v2, v2, Lx/n;->e:I

    .line 4
    invoke-static {v2}, La0/v;->R0(I)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lx/o;->K(I)Lx/n;

    move-result-object p1

    .line 5
    iget p1, p1, Lx/n;->e:I

    .line 6
    invoke-static {p1}, La0/v;->R0(I)Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-object v0
.end method

.method public final e1(Lc0/a;Lq/h;)V
    .locals 4

    .line 1
    iget-object v0, p2, Lq/h;->d:Lx/o;

    .line 2
    move-object v1, p2

    check-cast v1, Lq/f;

    invoke-virtual {v1}, Lq/f;->m()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lx/o;->K(I)Lx/n;

    move-result-object v2

    .line 3
    iget v2, v2, Lx/n;->e:I

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v0, v3}, Lx/o;->K(I)Lx/n;

    move-result-object v0

    .line 5
    iget v0, v0, Lx/n;->e:I

    .line 6
    invoke-static {v2, v0}, La0/v;->w0(II)I

    move-result v0

    invoke-static {p2, v0}, La0/v;->J0(Lq/h;I)S

    move-result p2

    int-to-short v0, v1

    invoke-static {p1, p2, v0}, La0/v;->c1(Lc0/a;SS)V

    return-void
.end method

.method public final r0(Lq/h;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p1, Lq/h;->d:Lx/o;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lx/o;->K(I)Lx/n;

    move-result-object v2

    invoke-virtual {v2}, Lx/n;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lx/o;->K(I)Lx/n;

    move-result-object v0

    invoke-virtual {v0}, Lx/n;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, La0/v;->S(Lq/h;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final s0(Lq/h;Z)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p1}, La0/v;->R(Lq/h;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final t0(Lq/h;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lq/h;->d:Lx/o;

    .line 2
    instance-of v1, p1, Lq/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 3
    iget-object v1, v0, Lc0/e;->f:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 4
    invoke-virtual {v0, v2}, Lx/o;->K(I)Lx/n;

    move-result-object v1

    .line 5
    iget v1, v1, Lx/n;->e:I

    .line 6
    invoke-static {v1}, La0/v;->R0(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lx/o;->K(I)Lx/n;

    move-result-object v0

    .line 7
    iget v0, v0, Lx/n;->e:I

    .line 8
    invoke-static {v0}, La0/v;->R0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lq/f;

    invoke-virtual {p1}, Lq/f;->m()I

    move-result v0

    invoke-static {v0}, La0/v;->S0(I)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 9
    :cond_1
    iget-object p1, p1, Lq/f;->f:Ly/a;

    .line 10
    instance-of v0, p1, Ly/x;

    if-nez v0, :cond_2

    instance-of p1, p1, Ly/j;

    if-eqz p1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    :goto_0
    return v2
.end method
