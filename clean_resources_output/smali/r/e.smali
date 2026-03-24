.class public final Lr/e;
.super La0/v;
.source "SourceFile"


# static fields
.field public static final f:Lr/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr/e;

    invoke-direct {v0}, Lr/e;-><init>()V

    sput-object v0, Lr/e;->f:Lr/e;

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
    .locals 8

    .line 1
    iget-object p1, p1, Lq/h;->d:Lx/o;

    .line 2
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lx/o;->K(I)Lx/n;

    move-result-object v3

    .line 3
    iget v3, v3, Lx/n;->e:I

    const/4 v4, 0x1

    .line 4
    invoke-virtual {p1, v4}, Lx/o;->K(I)Lx/n;

    move-result-object v5

    .line 5
    iget v5, v5, Lx/n;->e:I

    .line 6
    iget-object v6, p1, Lc0/e;->f:[Ljava/lang/Object;

    array-length v6, v6

    if-eq v6, v1, :cond_2

    const/4 v7, 0x3

    if-ne v6, v7, :cond_1

    if-eq v3, v5, :cond_0

    .line 7
    invoke-virtual {v0, v2, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {v0, v4, v2}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, La0/v;->R0(I)Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {v0, v4, v3}, Ljava/util/BitSet;->set(IZ)V

    :goto_0
    invoke-virtual {p1, v1}, Lx/o;->K(I)Lx/n;

    move-result-object p1

    .line 8
    iget p1, p1, Lx/n;->e:I

    .line 9
    invoke-static {p1}, La0/v;->R0(I)Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    invoke-static {v3}, La0/v;->R0(I)Z

    move-result p1

    invoke-virtual {v0, v2, p1}, Ljava/util/BitSet;->set(IZ)V

    invoke-static {v5}, La0/v;->R0(I)Z

    move-result p1

    invoke-virtual {v0, v4, p1}, Ljava/util/BitSet;->set(IZ)V

    :goto_1
    return-object v0
.end method

.method public final e1(Lc0/a;Lq/h;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lq/h;->d:Lx/o;

    .line 2
    iget-object v1, v0, Lc0/e;->f:[Ljava/lang/Object;

    array-length v1, v1

    add-int/lit8 v2, v1, -0x2

    .line 3
    invoke-virtual {v0, v2}, Lx/o;->K(I)Lx/n;

    move-result-object v2

    .line 4
    iget v2, v2, Lx/n;->e:I

    add-int/lit8 v1, v1, -0x1

    .line 5
    invoke-virtual {v0, v1}, Lx/o;->K(I)Lx/n;

    move-result-object v0

    .line 6
    iget v0, v0, Lx/n;->e:I

    .line 7
    invoke-static {v2, v0}, La0/v;->w0(II)I

    move-result v0

    invoke-static {p2, v0}, La0/v;->J0(Lq/h;I)S

    move-result p2

    invoke-static {p1, p2}, La0/v;->a1(Lc0/a;S)V

    return-void
.end method

.method public final r0(Lq/h;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p1, p1, Lq/h;->d:Lx/o;

    .line 2
    iget-object v0, p1, Lc0/e;->f:[Ljava/lang/Object;

    array-length v0, v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, v0, -0x2

    invoke-virtual {p1, v2}, Lx/o;->K(I)Lx/n;

    move-result-object v2

    invoke-virtual {v2}, Lx/n;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lx/o;->K(I)Lx/n;

    move-result-object p1

    invoke-virtual {p1}, Lx/n;->I()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final s0(Lq/h;Z)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public final t0(Lq/h;)Z
    .locals 5

    instance-of v0, p1, Lq/x;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1
    :cond_0
    iget-object p1, p1, Lq/h;->d:Lx/o;

    .line 2
    iget-object v0, p1, Lc0/e;->f:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p1, v3}, Lx/o;->K(I)Lx/n;

    move-result-object v0

    invoke-virtual {p1, v2}, Lx/o;->K(I)Lx/n;

    move-result-object v2

    .line 4
    iget v4, v0, Lx/n;->e:I

    .line 5
    invoke-virtual {p1, v1}, Lx/o;->K(I)Lx/n;

    move-result-object p1

    .line 6
    iget p1, p1, Lx/n;->e:I

    if-eq v4, p1, :cond_3

    return v1

    .line 7
    :cond_2
    invoke-virtual {p1, v1}, Lx/o;->K(I)Lx/n;

    move-result-object v0

    invoke-virtual {p1, v3}, Lx/o;->K(I)Lx/n;

    move-result-object v2

    .line 8
    :cond_3
    iget p1, v0, Lx/n;->e:I

    .line 9
    invoke-static {p1}, La0/v;->R0(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    iget p1, v2, Lx/n;->e:I

    .line 11
    invoke-static {p1}, La0/v;->R0(I)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method
