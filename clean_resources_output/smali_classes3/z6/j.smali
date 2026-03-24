.class public Lz6/j;
.super Lz6/k;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:Lw6/g;


# direct methods
.method public constructor <init>(Lw6/c;Lw6/g;Lw6/g;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lz6/k;-><init>(Lw6/c;Lw6/g;)V

    invoke-virtual {p3}, Lw6/g;->v()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Lw6/g;->s()J

    move-result-wide p1

    .line 1
    iget-wide v0, p0, Lz6/k;->b:J

    .line 2
    div-long/2addr p1, v0

    long-to-int p2, p1

    iput p2, p0, Lz6/j;->d:I

    const/4 p1, 0x2

    if-lt p2, p1, :cond_0

    iput-object p3, p0, Lz6/j;->e:Lw6/g;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The effective range must be at least 2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Range duration field must be precise"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b(J)I
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    iget-wide v0, p0, Lz6/k;->b:J

    .line 2
    div-long/2addr p1, v0

    iget v0, p0, Lz6/j;->d:I

    int-to-long v0, v0

    rem-long/2addr p1, v0

    long-to-int p2, p1

    return p2

    :cond_0
    iget v0, p0, Lz6/j;->d:I

    add-int/lit8 v1, v0, -0x1

    const-wide/16 v2, 0x1

    add-long/2addr p1, v2

    .line 3
    iget-wide v2, p0, Lz6/k;->b:J

    .line 4
    div-long/2addr p1, v2

    int-to-long v2, v0

    rem-long/2addr p1, v2

    long-to-int p2, p1

    add-int/2addr v1, p2

    return v1
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lz6/j;->d:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final o()Lw6/g;
    .locals 1

    iget-object v0, p0, Lz6/j;->e:Lw6/g;

    return-object v0
.end method

.method public final u(JI)J
    .locals 4

    .line 1
    iget v0, p0, Lz6/j;->d:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p3, v1, v0}, Le6/a;->u(Lw6/b;III)V

    invoke-virtual {p0, p1, p2}, Lz6/j;->b(J)I

    move-result v0

    sub-int/2addr p3, v0

    int-to-long v0, p3

    iget-wide v2, p0, Lz6/k;->b:J

    mul-long v0, v0, v2

    add-long/2addr v0, p1

    return-wide v0
.end method
