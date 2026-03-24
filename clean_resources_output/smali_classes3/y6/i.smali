.class public final Ly6/i;
.super Lz6/g;
.source "SourceFile"


# instance fields
.field public final d:Ly6/c;


# direct methods
.method public constructor <init>(Ly6/c;)V
    .locals 3

    sget-object v0, Lw6/c;->f:Lw6/c$a;

    sget-object v0, Lw6/c;->j:Lw6/c$a;

    invoke-virtual {p1}, Ly6/c;->o1()V

    const-wide v1, 0x758f0dfc0L

    invoke-direct {p0, v0, v1, v2}, Lz6/g;-><init>(Lw6/c;J)V

    iput-object p1, p0, Ly6/i;->d:Ly6/c;

    return-void
.end method


# virtual methods
.method public final a(JI)J
    .locals 3

    if-nez p3, :cond_0

    return-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Ly6/i;->b(J)I

    move-result v0

    add-int v1, v0, p3

    xor-int v2, v0, v1

    if-gez v2, :cond_2

    xor-int v2, v0, p3

    if-gez v2, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The calculation caused an overflow: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " + "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2, v1}, Ly6/i;->u(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(J)I
    .locals 1

    iget-object v0, p0, Ly6/i;->d:Ly6/c;

    invoke-virtual {v0, p1, p2}, Ly6/c;->G1(J)I

    move-result p1

    return p1
.end method

.method public final j()Lw6/g;
    .locals 1

    iget-object v0, p0, Ly6/i;->d:Ly6/c;

    iget-object v0, v0, Ly6/a;->m:Lw6/g;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Ly6/i;->d:Ly6/c;

    invoke-virtual {v0}, Ly6/c;->x1()V

    const v0, 0x116bd2d1

    return v0
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Ly6/i;->d:Ly6/c;

    invoke-virtual {v0}, Ly6/c;->z1()V

    const v0, -0x116bc36e

    return v0
.end method

.method public final o()Lw6/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q(J)Z
    .locals 1

    iget-object v0, p0, Ly6/i;->d:Ly6/c;

    invoke-virtual {p0, p1, p2}, Ly6/i;->b(J)I

    move-result p1

    invoke-virtual {v0, p1}, Ly6/c;->K1(I)Z

    move-result p1

    return p1
.end method

.method public final s(J)J
    .locals 2

    invoke-virtual {p0, p1, p2}, Ly6/i;->t(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final t(J)J
    .locals 1

    iget-object v0, p0, Ly6/i;->d:Ly6/c;

    invoke-virtual {p0, p1, p2}, Ly6/i;->b(J)I

    move-result p1

    invoke-virtual {v0, p1}, Ly6/c;->H1(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public final u(JI)J
    .locals 2

    iget-object v0, p0, Ly6/i;->d:Ly6/c;

    invoke-virtual {v0}, Ly6/c;->z1()V

    iget-object v0, p0, Ly6/i;->d:Ly6/c;

    invoke-virtual {v0}, Ly6/c;->x1()V

    const v0, -0x116bc36e

    const v1, 0x116bd2d1

    invoke-static {p0, p3, v0, v1}, Le6/a;->u(Lw6/b;III)V

    iget-object v0, p0, Ly6/i;->d:Ly6/c;

    invoke-virtual {v0, p1, p2, p3}, Ly6/c;->L1(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final w(JI)J
    .locals 2

    iget-object v0, p0, Ly6/i;->d:Ly6/c;

    invoke-virtual {v0}, Ly6/c;->z1()V

    iget-object v0, p0, Ly6/i;->d:Ly6/c;

    invoke-virtual {v0}, Ly6/c;->x1()V

    const v0, -0x116bc36f

    const v1, 0x116bd2d2

    invoke-static {p0, p3, v0, v1}, Le6/a;->u(Lw6/b;III)V

    iget-object v0, p0, Ly6/i;->d:Ly6/c;

    invoke-virtual {v0, p1, p2, p3}, Ly6/c;->L1(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final z(JJ)J
    .locals 0

    invoke-static {p3, p4}, Le6/a;->p(J)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Ly6/i;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method
