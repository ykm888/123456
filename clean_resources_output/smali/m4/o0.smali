.class public abstract Lm4/o0;
.super Lm4/y;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public e:J

.field public f:Z

.field public g:Lr4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr4/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm4/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Z)V
    .locals 4

    iget-wide v0, p0, Lm4/o0;->e:J

    invoke-virtual {p0, p1}, Lm4/o0;->g(Z)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lm4/o0;->e:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lm4/o0;->f:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lm4/o0;->shutdown()V

    :cond_1
    return-void
.end method

.method public final g(Z)J
    .locals 2

    if-eqz p1, :cond_0

    const-wide v0, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    :goto_0
    return-wide v0
.end method

.method public final h(Lm4/j0;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/j0<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lm4/o0;->g:Lr4/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lr4/a;

    invoke-direct {v0, v1}, Lr4/a;-><init>(I)V

    iput-object v0, p0, Lm4/o0;->g:Lr4/a;

    .line 1
    :cond_0
    iget-object v2, v0, Lr4/a;->d:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;

    iget v2, v0, Lr4/a;->c:I

    aput-object p1, v3, v2

    add-int/lit8 v2, v2, 0x1

    array-length p1, v3

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v2

    iput p1, v0, Lr4/a;->c:I

    iget v6, v0, Lr4/a;->b:I

    if-ne p1, v6, :cond_1

    .line 2
    array-length p1, v3

    shl-int/lit8 v2, p1, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xa

    move-object v4, v2

    invoke-static/range {v3 .. v8}, Lt3/c;->E0([Ljava/lang/Object;[Ljava/lang/Object;IIII)[Ljava/lang/Object;

    iget-object v3, v0, Lr4/a;->d:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, [Ljava/lang/Object;

    array-length v3, v7

    iget v11, v0, Lr4/a;->b:I

    sub-int v9, v3, v11

    const/4 v10, 0x0

    const/4 v12, 0x4

    move-object v8, v2

    invoke-static/range {v7 .. v12}, Lt3/c;->E0([Ljava/lang/Object;[Ljava/lang/Object;IIII)[Ljava/lang/Object;

    iput-object v2, v0, Lr4/a;->d:Ljava/lang/Object;

    iput v1, v0, Lr4/a;->b:I

    iput p1, v0, Lr4/a;->c:I

    :cond_1
    return-void
.end method

.method public final k(Z)V
    .locals 4

    iget-wide v0, p0, Lm4/o0;->e:J

    invoke-virtual {p0, p1}, Lm4/o0;->g(Z)J

    move-result-wide v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lm4/o0;->e:J

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lm4/o0;->f:Z

    :cond_0
    return-void
.end method

.method public final limitedParallelism(I)Lm4/y;
    .locals 0

    invoke-static {p1}, Le6/a;->f(I)V

    return-object p0
.end method

.method public final s()Z
    .locals 6

    iget-wide v0, p0, Lm4/o0;->e:J

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lm4/o0;->g(Z)J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-ltz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method

.method public t()J
    .locals 2

    invoke-virtual {p0}, Lm4/o0;->u()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final u()Z
    .locals 7

    iget-object v0, p0, Lm4/o0;->g:Lr4/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1
    :cond_0
    iget v2, v0, Lr4/a;->b:I

    iget v3, v0, Lr4/a;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lr4/a;->d:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aget-object v6, v3, v2

    aput-object v4, v3, v2

    add-int/2addr v2, v5

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    iput v2, v0, Lr4/a;->b:I

    const-string v0, "null cannot be cast to non-null type T of kotlinx.coroutines.internal.ArrayQueue"

    invoke-static {v6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v4, v6

    .line 2
    :goto_0
    check-cast v4, Lm4/j0;

    if-nez v4, :cond_2

    return v1

    :cond_2
    invoke-virtual {v4}, Lm4/j0;->run()V

    return v5
.end method
