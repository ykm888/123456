.class public final Ly6/e;
.super Lz6/k;
.source "SourceFile"


# instance fields
.field public final d:Ly6/c;


# direct methods
.method public constructor <init>(Ly6/c;Lw6/g;)V
    .locals 1

    sget-object v0, Lw6/c;->f:Lw6/c$a;

    sget-object v0, Lw6/c;->k:Lw6/c$a;

    invoke-direct {p0, v0, p2}, Lz6/k;-><init>(Lw6/c;Lw6/g;)V

    iput-object p1, p0, Ly6/e;->d:Ly6/c;

    return-void
.end method


# virtual methods
.method public final b(J)I
    .locals 2

    iget-object v0, p0, Ly6/e;->d:Ly6/c;

    .line 1
    invoke-virtual {v0, p1, p2}, Ly6/c;->G1(J)I

    move-result v1

    .line 2
    invoke-virtual {v0, v1}, Ly6/c;->H1(I)J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x5265c00

    div-long/2addr p1, v0

    long-to-int p2, p1

    add-int/lit8 p2, p2, 0x1

    return p2
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Ly6/e;->d:Ly6/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x16e

    return v0
.end method

.method public final m()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final o()Lw6/g;
    .locals 1

    iget-object v0, p0, Ly6/e;->d:Ly6/c;

    iget-object v0, v0, Ly6/a;->q:Lw6/g;

    return-object v0
.end method

.method public final q(J)Z
    .locals 1

    iget-object v0, p0, Ly6/e;->d:Ly6/c;

    invoke-virtual {v0, p1, p2}, Ly6/c;->J1(J)Z

    move-result p1

    return p1
.end method

.method public final y(J)I
    .locals 1

    iget-object v0, p0, Ly6/e;->d:Ly6/c;

    invoke-virtual {v0, p1, p2}, Ly6/c;->G1(J)I

    move-result p1

    iget-object p2, p0, Ly6/e;->d:Ly6/c;

    invoke-virtual {p2, p1}, Ly6/c;->K1(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x16e

    goto :goto_0

    :cond_0
    const/16 p1, 0x16d

    :goto_0
    return p1
.end method

.method public final z(JI)I
    .locals 2

    iget-object v0, p0, Ly6/e;->d:Ly6/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x16d

    if-gt p3, v0, :cond_0

    const/4 v1, 0x1

    if-ge p3, v1, :cond_1

    .line 1
    :cond_0
    iget-object p3, p0, Ly6/e;->d:Ly6/c;

    invoke-virtual {p3, p1, p2}, Ly6/c;->G1(J)I

    move-result p1

    iget-object p2, p0, Ly6/e;->d:Ly6/c;

    .line 2
    invoke-virtual {p2, p1}, Ly6/c;->K1(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x16e

    const/16 v0, 0x16e

    :cond_1
    return v0
.end method
