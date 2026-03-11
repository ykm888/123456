.class public final Li/o;
.super Li/m;
.source "SourceFile"


# instance fields
.field public final f:[Lz/d;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Li/m;-><init>(Z)V

    new-array p1, p1, [Lz/d;

    iput-object p1, p0, Li/o;->f:[Lz/d;

    return-void
.end method


# virtual methods
.method public final H(Lg/d;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Li/o;->f:[Lz/d;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-nez v1, :cond_0

    const-string v1, "<invalid>"

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v2, "locals["

    .line 1
    invoke-static {v2}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2
    invoke-static {v0}, Lf/k;->Y(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lg/d;->a(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final bridge synthetic I()Li/m;
    .locals 1

    invoke-virtual {p0}, Li/o;->Q()Li/o;

    move-result-object v0

    return-object v0
.end method

.method public final J(I)Lz/d;
    .locals 2

    iget-object v0, p0, Li/o;->f:[Lz/d;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Li/u;

    const-string v1, "local "

    .line 2
    invoke-static {v1}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    invoke-static {p1}, Lf/k;->Y(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "invalid"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Li/u;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final K()Li/o;
    .locals 0

    return-object p0
.end method

.method public final L(Lz/c;)V
    .locals 5

    iget-object v0, p0, Li/o;->f:[Lz/d;

    array-length v0, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lc0/m;->F()V

    invoke-virtual {p1}, Lz/c;->H()Lz/c;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Li/o;->f:[Lz/d;

    aget-object v4, v3, v2

    if-ne v4, p1, :cond_1

    aput-object v1, v3, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final M(Li/m;)Li/m;
    .locals 1

    instance-of v0, p1, Li/o;

    if-eqz v0, :cond_0

    check-cast p1, Li/o;

    invoke-virtual {p0, p1}, Li/o;->R(Li/o;)Li/o;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1, p0}, Li/m;->M(Li/m;)Li/m;

    move-result-object p1

    return-object p1
.end method

.method public final N(Li/m;I)Li/n;
    .locals 2

    new-instance v0, Li/n;

    .line 1
    iget-object v1, p0, Li/o;->f:[Lz/d;

    array-length v1, v1

    .line 2
    invoke-direct {v0, v1}, Li/n;-><init>(I)V

    invoke-virtual {v0, p1, p2}, Li/n;->N(Li/m;I)Li/n;

    move-result-object p1

    return-object p1
.end method

.method public final O(ILz/d;)V
    .locals 3

    invoke-virtual {p0}, Lc0/m;->F()V

    :try_start_0
    invoke-interface {p2}, Lz/d;->D()Lz/d;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p1, :cond_2

    invoke-interface {p2}, Lz/d;->a()Lz/c;

    move-result-object v0

    invoke-virtual {v0}, Lz/c;->N()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li/o;->f:[Lz/d;

    add-int/lit8 v2, p1, 0x1

    aput-object v1, v0, v2

    :cond_0
    iget-object v0, p0, Li/o;->f:[Lz/d;

    aput-object p2, v0, p1

    if-eqz p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    aget-object p2, v0, p1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lz/d;->a()Lz/c;

    move-result-object p2

    invoke-virtual {p2}, Lz/c;->N()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Li/o;->f:[Lz/d;

    aput-object v1, p2, p1

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "idx < 0"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "type == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final P(Lx/n;)V
    .locals 1

    .line 1
    iget v0, p1, Lx/n;->e:I

    .line 2
    invoke-virtual {p0, v0, p1}, Li/o;->O(ILz/d;)V

    return-void
.end method

.method public final Q()Li/o;
    .locals 5

    new-instance v0, Li/o;

    iget-object v1, p0, Li/o;->f:[Lz/d;

    array-length v1, v1

    invoke-direct {v0, v1}, Li/o;-><init>(I)V

    iget-object v1, p0, Li/o;->f:[Lz/d;

    iget-object v2, v0, Li/o;->f:[Lz/d;

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public final R(Li/o;)Li/o;
    .locals 2

    :try_start_0
    invoke-static {p0, p1}, Ld4/e;->i0(Li/o;Li/o;)Li/o;

    move-result-object p1
    :try_end_0
    .catch Li/u; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    const-string v1, "underlay locals:"

    invoke-virtual {v0, v1}, Lg/d;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Li/o;->H(Lg/d;)V

    const-string v1, "overlay locals:"

    invoke-virtual {v0, v1}, Lg/d;->a(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Li/o;->H(Lg/d;)V

    throw v0
.end method

.method public final g()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Li/o;->f:[Lz/d;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    if-nez v2, :cond_0

    const-string v2, "<invalid>"

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v3, "locals["

    .line 1
    invoke-static {v3}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2
    invoke-static {v1}, Lf/k;->Y(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
