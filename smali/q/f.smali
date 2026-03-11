.class public final Lq/f;
.super Lq/l;
.source "SourceFile"


# instance fields
.field public final f:Ly/a;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lq/j;Lx/t;Lx/o;Ly/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lq/l;-><init>(Lq/j;Lx/t;Lx/o;)V

    const-string p1, "constant == null"

    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p4, p0, Lq/f;->f:Ly/a;

    const/4 p1, -0x1

    iput p1, p0, Lq/f;->g:I

    iput p1, p0, Lq/f;->h:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq/f;->f:Ly/a;

    invoke-interface {v0}, Lc0/o;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lq/j;)Lq/h;
    .locals 4

    new-instance v0, Lq/f;

    .line 1
    iget-object v1, p0, Lq/h;->c:Lx/t;

    .line 2
    iget-object v2, p0, Lq/h;->d:Lx/o;

    .line 3
    iget-object v3, p0, Lq/f;->f:Ly/a;

    invoke-direct {v0, p1, v1, v2, v3}, Lq/f;-><init>(Lq/j;Lx/t;Lx/o;Ly/a;)V

    iget p1, p0, Lq/f;->g:I

    if-ltz p1, :cond_0

    invoke-virtual {v0, p1}, Lq/f;->o(I)V

    :cond_0
    iget p1, p0, Lq/f;->h:I

    if-ltz p1, :cond_1

    invoke-virtual {v0, p1}, Lq/f;->n(I)V

    :cond_1
    return-object v0
.end method

.method public final k(Lx/o;)Lq/h;
    .locals 4

    new-instance v0, Lq/f;

    .line 1
    iget-object v1, p0, Lq/h;->b:Lq/j;

    .line 2
    iget-object v2, p0, Lq/h;->c:Lx/t;

    .line 3
    iget-object v3, p0, Lq/f;->f:Ly/a;

    invoke-direct {v0, v1, v2, p1, v3}, Lq/f;-><init>(Lq/j;Lx/t;Lx/o;Ly/a;)V

    iget p1, p0, Lq/f;->g:I

    if-ltz p1, :cond_0

    invoke-virtual {v0, p1}, Lq/f;->o(I)V

    :cond_0
    iget p1, p0, Lq/f;->h:I

    if-ltz p1, :cond_1

    invoke-virtual {v0, p1}, Lq/f;->n(I)V

    :cond_1
    return-object v0
.end method

.method public final m()I
    .locals 3

    iget v0, p0, Lq/f;->g:I

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "index not yet set for "

    .line 1
    invoke-static {v1}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lq/f;->f:Ly/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, Lq/f;->h:I

    if-gez v0, :cond_0

    iput p1, p0, Lq/f;->h:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "class index already set"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index < 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, Lq/f;->g:I

    if-gez v0, :cond_0

    iput p1, p0, Lq/f;->g:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "index already set"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index < 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
