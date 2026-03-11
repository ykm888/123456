.class public abstract Lz6/k;
.super Lz6/b;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Lw6/g;


# direct methods
.method public constructor <init>(Lw6/c;Lw6/g;)V
    .locals 4

    invoke-direct {p0, p1}, Lz6/b;-><init>(Lw6/c;)V

    invoke-virtual {p2}, Lw6/g;->v()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lw6/g;->s()J

    move-result-wide v0

    iput-wide v0, p0, Lz6/k;->b:J

    const-wide/16 v2, 0x1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    iput-object p2, p0, Lz6/k;->c:Lw6/g;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The unit milliseconds must be at least 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unit duration field must be precise"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final i()Lw6/g;
    .locals 1

    iget-object v0, p0, Lz6/k;->c:Lw6/g;

    return-object v0
.end method

.method public m()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public s(J)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-wide v0, p0, Lz6/k;->b:J

    rem-long/2addr p1, v0

    return-wide p1

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iget-wide v2, p0, Lz6/k;->b:J

    rem-long/2addr p1, v2

    add-long/2addr p1, v2

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public t(J)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-wide v0, p0, Lz6/k;->b:J

    rem-long v0, p1, v0

    :goto_0
    sub-long/2addr p1, v0

    return-wide p1

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iget-wide v0, p0, Lz6/k;->b:J

    rem-long v2, p1, v0

    sub-long/2addr p1, v2

    goto :goto_0
.end method

.method public u(JI)J
    .locals 4

    invoke-virtual {p0}, Lz6/k;->m()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3}, Lz6/k;->z(JI)I

    move-result v1

    invoke-static {p0, p3, v0, v1}, Le6/a;->u(Lw6/b;III)V

    invoke-virtual {p0, p1, p2}, Lw6/b;->b(J)I

    move-result v0

    sub-int/2addr p3, v0

    int-to-long v0, p3

    iget-wide v2, p0, Lz6/k;->b:J

    mul-long v0, v0, v2

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public z(JI)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz6/b;->y(J)I

    move-result p1

    return p1
.end method
