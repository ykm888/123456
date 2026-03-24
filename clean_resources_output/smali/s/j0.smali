.class public abstract Ls/j0;
.super Ls/a0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls/a0;",
        "Ljava/lang/Comparable<",
        "Ls/j0;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:I

.field public f:I

.field public g:Ls/n0;

.field public h:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ls/a0;-><init>()V

    if-lez p1, :cond_1

    add-int/lit8 v0, p1, -0x1

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-lt p2, v0, :cond_0

    iput p1, p0, Ls/j0;->e:I

    iput p2, p0, Ls/j0;->f:I

    const/4 p1, 0x0

    iput-object p1, p0, Ls/j0;->g:Ls/n0;

    iput v0, p0, Ls/j0;->h:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "writeSize < -1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid alignment"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static D(Ls/j0;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ls/j0;->A()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A()I
    .locals 2

    iget v0, p0, Ls/j0;->h:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Ls/j0;->g:Ls/n0;

    invoke-virtual {v1, v0}, Ls/n0;->b(I)I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "offset not yet known"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final E()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x5b

    .line 1
    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/a;->b(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ls/j0;->A()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final F(Ls/n0;I)I
    .locals 1

    const-string v0, "addedTo == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-ltz p2, :cond_1

    iget-object v0, p0, Ls/j0;->g:Ls/n0;

    if-nez v0, :cond_0

    iget v0, p0, Ls/j0;->e:I

    add-int/lit8 v0, v0, -0x1

    add-int/2addr p2, v0

    not-int v0, v0

    and-int/2addr p2, v0

    iput-object p1, p0, Ls/j0;->g:Ls/n0;

    iput p2, p0, Ls/j0;->h:I

    invoke-virtual {p0, p1, p2}, Ls/j0;->G(Ls/n0;I)V

    return p2

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "already written"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "offset < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public G(Ls/n0;I)V
    .locals 0

    return-void
.end method

.method public final H(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, Ls/j0;->f:I

    if-gez v0, :cond_0

    iput p1, p0, Ls/j0;->f:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "writeSize already set"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "writeSize < 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract I()Ljava/lang/String;
.end method

.method public abstract J(Ls/o;Lc0/a;)V
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ls/j0;

    invoke-virtual {p0, p1}, Ls/j0;->v(Ls/j0;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    check-cast p1, Ls/j0;

    invoke-virtual {p0}, Ls/a0;->g()Ls/b0;

    move-result-object v1

    invoke-virtual {p1}, Ls/a0;->g()Ls/b0;

    move-result-object v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0, p1}, Ls/j0;->w(Ls/j0;)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()I
    .locals 2

    iget v0, p0, Ls/j0;->f:I

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "writeSize is unknown"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s(Ls/o;Lc0/a;)V
    .locals 3

    iget v0, p0, Ls/j0;->e:I

    check-cast p2, Lc0/d;

    invoke-virtual {p2, v0}, Lc0/d;->a(I)V

    :try_start_0
    iget v0, p0, Ls/j0;->f:I

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Ls/j0;->A()I

    move-result v0

    .line 1
    iget v1, p2, Lc0/d;->c:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Ls/j0;->J(Ls/o;Lc0/a;)V

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance p1, Lg/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected cursor "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; actual value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lc0/d;->c:I

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p2, v0}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "writeSize is unknown"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "...while writing "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lg/d;->b(Ljava/lang/Throwable;Ljava/lang/String;)Lg/d;

    move-result-object p1

    throw p1
.end method

.method public final v(Ls/j0;)I
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Ls/a0;->g()Ls/b0;

    move-result-object v0

    invoke-virtual {p1}, Ls/a0;->g()Ls/b0;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0, p1}, Ls/j0;->w(Ls/j0;)I

    move-result p1

    return p1
.end method

.method public w(Ls/j0;)I
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
