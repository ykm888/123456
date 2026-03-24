.class public final Lr/w;
.super La0/v;
.source "SourceFile"


# static fields
.field public static final f:Lr/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr/w;

    invoke-direct {v0}, Lr/w;-><init>()V

    sput-object v0, Lr/w;->f:Lr/w;

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
    .locals 7

    .line 1
    iget-object v0, p2, Lq/h;->d:Lx/o;

    .line 2
    move-object v1, p2

    check-cast v1, Lq/f;

    invoke-virtual {v1}, Lq/f;->m()I

    move-result v1

    .line 3
    iget-object v2, v0, Lc0/e;->f:[Ljava/lang/Object;

    array-length v2, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v3}, Lx/o;->K(I)Lx/n;

    move-result-object v2

    .line 5
    iget v2, v2, Lx/n;->e:I

    .line 6
    :goto_0
    iget-object v4, v0, Lc0/e;->f:[Ljava/lang/Object;

    array-length v4, v4

    const/4 v5, 0x0

    :goto_1
    if-ge v3, v4, :cond_1

    .line 7
    invoke-virtual {v0, v3}, Lx/o;->w(I)Lz/c;

    move-result-object v6

    invoke-virtual {v6}, Lz/c;->E()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {p2, v5}, La0/v;->J0(Lq/h;I)S

    move-result p2

    int-to-short v0, v1

    int-to-short v1, v2

    invoke-static {p1, p2, v0, v1}, La0/v;->d1(Lc0/a;SSS)V

    return-void
.end method

.method public final r0(Lq/h;)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1
    iget-object v1, p1, Lq/h;->d:Lx/o;

    .line 2
    iget-object v2, v1, Lc0/e;->f:[Ljava/lang/Object;

    array-length v2, v2

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1e

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "{"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v5, :cond_1

    sub-int/2addr v2, v5

    invoke-virtual {v1, v2}, Lx/o;->K(I)Lx/n;

    move-result-object v2

    invoke-virtual {v2}, Lx/n;->E()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    invoke-virtual {v2, v5}, Lx/n;->L(I)Lx/n;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v4}, Lx/o;->K(I)Lx/n;

    move-result-object v1

    invoke-virtual {v1}, Lx/n;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lx/n;->I()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v4}, Lx/o;->K(I)Lx/n;

    move-result-object v1

    invoke-virtual {v1}, Lx/n;->I()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "}"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, La0/v;->S(Lq/h;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    .locals 7

    instance-of v0, p1, Lq/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lq/f;

    invoke-virtual {p1}, Lq/f;->m()I

    move-result v0

    .line 1
    iget-object v2, p1, Lq/f;->f:Ly/a;

    .line 2
    invoke-static {v0}, La0/v;->S0(I)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    instance-of v0, v2, Ly/t;

    if-nez v0, :cond_2

    instance-of v0, v2, Ly/x;

    if-nez v0, :cond_2

    return v1

    .line 3
    :cond_2
    iget-object p1, p1, Lq/h;->d:Lx/o;

    .line 4
    iget-object v0, p1, Lc0/e;->f:[Ljava/lang/Object;

    array-length v2, v0

    .line 5
    array-length v2, v0

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    .line 6
    array-length v0, v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    .line 7
    :cond_4
    invoke-virtual {p1, v1}, Lx/o;->K(I)Lx/n;

    move-result-object v2

    .line 8
    iget v2, v2, Lx/n;->e:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    .line 9
    invoke-virtual {p1, v4}, Lx/o;->K(I)Lx/n;

    move-result-object v5

    .line 10
    iget v6, v5, Lx/n;->e:I

    if-eq v6, v2, :cond_5

    const/4 v0, 0x0

    goto :goto_1

    .line 11
    :cond_5
    invoke-virtual {v5}, Lx/n;->E()I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_8

    .line 12
    invoke-virtual {p1, v1}, Lx/o;->K(I)Lx/n;

    move-result-object v0

    .line 13
    iget v0, v0, Lx/n;->e:I

    .line 14
    invoke-static {v0}, La0/v;->S0(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 15
    iget-object v0, p1, Lc0/e;->f:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v2, v0, :cond_6

    .line 16
    invoke-virtual {p1, v2}, Lx/o;->w(I)Lz/c;

    move-result-object v5

    invoke-virtual {v5}, Lz/c;->E()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 17
    :cond_6
    invoke-static {v4}, La0/v;->Q0(I)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    return v1
.end method
