.class public abstract Lu/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu/g;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:J


# direct methods
.method public constructor <init>(Lu/g;IIIIJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "format == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2}, Ld4/e;->b0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lu/c;->a:Lu/g;

    iput p2, p0, Lu/c;->b:I

    iput p3, p0, Lu/c;->c:I

    iput p4, p0, Lu/c;->d:I

    iput p5, p0, Lu/c;->e:I

    iput-wide p6, p0, Lu/c;->f:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid opcode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()S
    .locals 5

    invoke-virtual {p0}, Lu/c;->a()I

    move-result v0

    const/high16 v1, -0x10000

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    int-to-short v0, v0

    return v0

    :cond_0
    new-instance v1, Lf/h;

    const-string v2, "Register A out of range: "

    .line 1
    invoke-static {v2}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-long v3, v0

    .line 2
    invoke-static {v3, v4}, Lf/k;->b0(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lf/h;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()S
    .locals 5

    invoke-virtual {p0}, Lu/c;->c()I

    move-result v0

    const/high16 v1, -0x10000

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    int-to-short v0, v0

    return v0

    :cond_0
    new-instance v1, Lf/h;

    const-string v2, "Register B out of range: "

    .line 1
    invoke-static {v2}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-long v3, v0

    .line 2
    invoke-static {v3, v4}, Lf/k;->b0(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lf/h;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()I
    .locals 5

    iget-wide v0, p0, Lu/c;->f:J

    long-to-int v2, v0

    int-to-byte v2, v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    long-to-int v1, v0

    and-int/lit16 v0, v1, 0xff

    return v0

    :cond_0
    new-instance v0, Lf/h;

    const-string v1, "Literal out of range: "

    .line 1
    invoke-static {v1}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    iget-wide v2, p0, Lu/c;->f:J

    invoke-static {v2, v3}, Lf/k;->b0(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/h;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()S
    .locals 5

    iget-wide v0, p0, Lu/c;->f:J

    long-to-int v2, v0

    int-to-short v2, v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    long-to-int v1, v0

    int-to-short v0, v1

    return v0

    :cond_0
    new-instance v0, Lf/h;

    const-string v1, "Literal out of range: "

    .line 1
    invoke-static {v1}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    iget-wide v2, p0, Lu/c;->f:J

    invoke-static {v2, v3}, Lf/k;->b0(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/h;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract j()I
.end method

.method public final k(I)S
    .locals 2

    .line 1
    iget v0, p0, Lu/c;->e:I

    sub-int/2addr v0, p1

    int-to-short p1, v0

    if-ne v0, p1, :cond_0

    return p1

    .line 2
    :cond_0
    new-instance p1, Lf/h;

    const-string v1, "Target out of range: "

    .line 3
    invoke-static {v1}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    invoke-static {v0}, Lf/k;->S(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lf/h;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract l(I)Lu/c;
.end method
