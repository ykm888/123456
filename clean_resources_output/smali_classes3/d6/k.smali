.class public final Ld6/k;
.super Lb6/e;
.source "SourceFile"

# interfaces
.implements Li6/k;


# instance fields
.field public final c:I

.field public final d:J


# direct methods
.method public constructor <init>(Lx5/e;IJ)V
    .locals 3

    invoke-direct {p0, p1}, Lb6/e;-><init>(Lx5/e;)V

    invoke-static {p2}, Le6/a;->d(I)I

    iput p2, p0, Ld6/k;->c:I

    const-wide p1, 0xffffffffffffL

    and-long/2addr p1, p3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iput-wide p3, p0, Ld6/k;->d:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p2, v0

    const-string p3, "Invalid literal value: %d. Low 48 bits must be zeroed out."

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A()Lx5/b;
    .locals 1

    sget-object v0, Lx5/b;->p:Lx5/b;

    return-object v0
.end method

.method public final v()J
    .locals 2

    iget-wide v0, p0, Ld6/k;->d:J

    return-wide v0
.end method

.method public final w()I
    .locals 1

    iget v0, p0, Ld6/k;->c:I

    return v0
.end method

.method public final y()S
    .locals 3

    iget-wide v0, p0, Ld6/k;->d:J

    const/16 v2, 0x30

    ushr-long/2addr v0, v2

    long-to-int v1, v0

    int-to-short v0, v1

    return v0
.end method
