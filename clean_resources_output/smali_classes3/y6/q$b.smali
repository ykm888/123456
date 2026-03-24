.class public final Ly6/q$b;
.super Lz6/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6bc4afd2782615eL


# instance fields
.field public final f:Lw6/g;

.field public final g:Z

.field public final h:Lw6/f;


# direct methods
.method public constructor <init>(Lw6/g;Lw6/f;)V
    .locals 4

    invoke-virtual {p1}, Lw6/g;->m()Lw6/h;

    move-result-object v0

    invoke-direct {p0, v0}, Lz6/c;-><init>(Lw6/h;)V

    invoke-virtual {p1}, Lw6/g;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Ly6/q$b;->f:Lw6/g;

    .line 1
    invoke-virtual {p1}, Lw6/g;->s()J

    move-result-wide v0

    const-wide/32 v2, 0x2932e00

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Ly6/q$b;->g:Z

    iput-object p2, p0, Ly6/q$b;->h:Lw6/f;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final A(J)I
    .locals 8

    iget-object v0, p0, Ly6/q$b;->h:Lw6/f;

    invoke-virtual {v0, p1, p2}, Lw6/f;->k(J)I

    move-result v0

    int-to-long v1, v0

    sub-long v3, p1, v1

    xor-long/2addr v3, p1

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    xor-long/2addr p1, v1

    cmp-long v1, p1, v5

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Subtracting time zone offset caused overflow"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final D(J)I
    .locals 8

    iget-object v0, p0, Ly6/q$b;->h:Lw6/f;

    invoke-virtual {v0, p1, p2}, Lw6/f;->j(J)I

    move-result v0

    int-to-long v1, v0

    add-long v3, p1, v1

    xor-long/2addr v3, p1

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    xor-long/2addr p1, v1

    cmp-long v1, p1, v5

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Adding time zone offset caused overflow"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final b(JI)J
    .locals 4

    invoke-virtual {p0, p1, p2}, Ly6/q$b;->D(J)I

    move-result v0

    iget-object v1, p0, Ly6/q$b;->f:Lw6/g;

    int-to-long v2, v0

    add-long/2addr p1, v2

    invoke-virtual {v1, p1, p2, p3}, Lw6/g;->b(JI)J

    move-result-wide p1

    iget-boolean p3, p0, Ly6/q$b;->g:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ly6/q$b;->A(J)I

    move-result v0

    :goto_0
    int-to-long v0, v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ly6/q$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ly6/q$b;

    iget-object v1, p0, Ly6/q$b;->f:Lw6/g;

    iget-object v3, p1, Ly6/q$b;->f:Lw6/g;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ly6/q$b;->h:Lw6/f;

    iget-object p1, p1, Ly6/q$b;->h:Lw6/f;

    invoke-virtual {v1, p1}, Lw6/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final g(JJ)J
    .locals 4

    invoke-virtual {p0, p1, p2}, Ly6/q$b;->D(J)I

    move-result v0

    iget-object v1, p0, Ly6/q$b;->f:Lw6/g;

    int-to-long v2, v0

    add-long/2addr p1, v2

    invoke-virtual {v1, p1, p2, p3, p4}, Lw6/g;->g(JJ)J

    move-result-wide p1

    iget-boolean p3, p0, Ly6/q$b;->g:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ly6/q$b;->A(J)I

    move-result v0

    :goto_0
    int-to-long p3, v0

    sub-long/2addr p1, p3

    return-wide p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ly6/q$b;->f:Lw6/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Ly6/q$b;->h:Lw6/f;

    invoke-virtual {v1}, Lw6/f;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final s()J
    .locals 2

    iget-object v0, p0, Ly6/q$b;->f:Lw6/g;

    invoke-virtual {v0}, Lw6/g;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Ly6/q$b;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly6/q$b;->f:Lw6/g;

    invoke-virtual {v0}, Lw6/g;->v()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly6/q$b;->f:Lw6/g;

    invoke-virtual {v0}, Lw6/g;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly6/q$b;->h:Lw6/f;

    invoke-virtual {v0}, Lw6/f;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
