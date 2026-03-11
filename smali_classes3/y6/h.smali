.class public final Ly6/h;
.super Lz6/g;
.source "SourceFile"


# instance fields
.field public final d:Ly6/c;


# direct methods
.method public constructor <init>(Ly6/c;)V
    .locals 3

    sget-object v0, Lw6/c;->f:Lw6/c$a;

    sget-object v0, Lw6/c;->o:Lw6/c$a;

    invoke-virtual {p1}, Ly6/c;->o1()V

    const-wide v1, 0x758f0dfc0L

    invoke-direct {p0, v0, v1, v2}, Lz6/g;-><init>(Lw6/c;J)V

    iput-object p1, p0, Ly6/h;->d:Ly6/c;

    return-void
.end method


# virtual methods
.method public final a(JI)J
    .locals 1

    if-nez p3, :cond_0

    return-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Ly6/h;->b(J)I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p0, p1, p2, v0}, Ly6/h;->u(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(J)I
    .locals 1

    iget-object v0, p0, Ly6/h;->d:Ly6/c;

    invoke-virtual {v0, p1, p2}, Ly6/c;->F1(J)I

    move-result p1

    return p1
.end method

.method public final j()Lw6/g;
    .locals 1

    iget-object v0, p0, Ly6/h;->d:Ly6/c;

    iget-object v0, v0, Ly6/a;->n:Lw6/g;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Ly6/h;->d:Ly6/c;

    invoke-virtual {v0}, Ly6/c;->x1()V

    const v0, 0x116bd2d1

    return v0
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Ly6/h;->d:Ly6/c;

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

    iget-object v0, p0, Ly6/h;->d:Ly6/c;

    invoke-virtual {v0, p1, p2}, Ly6/c;->F1(J)I

    move-result p1

    invoke-virtual {v0, p1}, Ly6/c;->E1(I)I

    move-result p1

    const/16 p2, 0x34

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final s(J)J
    .locals 2

    invoke-virtual {p0, p1, p2}, Ly6/h;->t(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final t(J)J
    .locals 4

    iget-object v0, p0, Ly6/h;->d:Ly6/c;

    .line 1
    iget-object v0, v0, Ly6/a;->H:Lw6/b;

    .line 2
    invoke-virtual {v0, p1, p2}, Lw6/b;->t(J)J

    move-result-wide p1

    iget-object v0, p0, Ly6/h;->d:Ly6/c;

    invoke-virtual {v0, p1, p2}, Ly6/c;->C1(J)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const-wide/32 v2, 0x240c8400

    sub-int/2addr v0, v1

    int-to-long v0, v0

    mul-long v0, v0, v2

    sub-long/2addr p1, v0

    :cond_0
    return-wide p1
.end method

.method public final u(JI)J
    .locals 7

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Ly6/h;->d:Ly6/c;

    invoke-virtual {v1}, Ly6/c;->z1()V

    iget-object v1, p0, Ly6/h;->d:Ly6/c;

    invoke-virtual {v1}, Ly6/c;->x1()V

    const v1, -0x116bc36e

    const v2, 0x116bd2d1

    invoke-static {p0, v0, v1, v2}, Le6/a;->u(Lw6/b;III)V

    invoke-virtual {p0, p1, p2}, Ly6/h;->b(J)I

    move-result v0

    if-ne v0, p3, :cond_0

    return-wide p1

    :cond_0
    iget-object v1, p0, Ly6/h;->d:Ly6/c;

    invoke-virtual {v1, p1, p2}, Ly6/c;->s1(J)I

    move-result v1

    iget-object v2, p0, Ly6/h;->d:Ly6/c;

    invoke-virtual {v2, v0}, Ly6/c;->E1(I)I

    move-result v0

    iget-object v2, p0, Ly6/h;->d:Ly6/c;

    invoke-virtual {v2, p3}, Ly6/c;->E1(I)I

    move-result v2

    if-ge v2, v0, :cond_1

    move v0, v2

    :cond_1
    iget-object v2, p0, Ly6/h;->d:Ly6/c;

    invoke-virtual {v2, p1, p2}, Ly6/c;->C1(J)I

    move-result v2

    if-le v2, v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    iget-object v2, p0, Ly6/h;->d:Ly6/c;

    invoke-virtual {v2, p1, p2, p3}, Ly6/c;->L1(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ly6/h;->b(J)I

    move-result v2

    const-wide/32 v3, 0x240c8400

    if-ge v2, p3, :cond_3

    add-long/2addr p1, v3

    goto :goto_1

    :cond_3
    if-le v2, p3, :cond_4

    sub-long/2addr p1, v3

    :cond_4
    :goto_1
    iget-object p3, p0, Ly6/h;->d:Ly6/c;

    invoke-virtual {p3, p1, p2}, Ly6/c;->C1(J)I

    move-result p3

    sub-int/2addr v0, p3

    int-to-long v5, v0

    mul-long v5, v5, v3

    add-long/2addr v5, p1

    iget-object p1, p0, Ly6/h;->d:Ly6/c;

    .line 1
    iget-object p1, p1, Ly6/a;->E:Lw6/b;

    .line 2
    invoke-virtual {p1, v5, v6, v1}, Lw6/b;->u(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final z(JJ)J
    .locals 0

    invoke-static {p3, p4}, Le6/a;->p(J)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Ly6/h;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method
