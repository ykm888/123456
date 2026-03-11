.class public final Li/i;
.super Lc0/m;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public g:I

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    iput p2, p0, Li/i;->f:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-direct {p0, v0}, Lc0/m;-><init>(Z)V

    new-array v0, p1, [Lz/d;

    iput-object v0, p0, Li/i;->h:Ljava/lang/Object;

    new-array p1, p1, [Z

    iput-object p1, p0, Li/i;->i:Ljava/lang/Object;

    iput p2, p0, Li/i;->g:I

    return-void

    .line 2
    :cond_1
    invoke-direct {p0, v0}, Lc0/m;-><init>(Z)V

    new-instance p2, Lc0/h;

    invoke-direct {p2, p1}, Lc0/h;-><init>(I)V

    iput-object p2, p0, Li/i;->h:Ljava/lang/Object;

    new-instance p2, Lc0/h;

    add-int/lit8 v0, p1, 0x1

    invoke-direct {p2, v0}, Lc0/h;-><init>(I)V

    iput-object p2, p0, Li/i;->i:Ljava/lang/Object;

    iput p1, p0, Li/i;->g:I

    return-void
.end method

.method public static R(Lz/d;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "<invalid>"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static S(Ljava/lang/String;)Lz/d;
    .locals 2

    new-instance v0, Li/u;

    const-string v1, "stack: "

    .line 1
    invoke-static {v1, p0}, La/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-direct {v0, p0}, Li/u;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final E()V
    .locals 2

    iget v0, p0, Li/i;->f:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Li/i;->h:Ljava/lang/Object;

    check-cast v0, Lc0/h;

    .line 2
    iput-boolean v1, v0, Lc0/m;->e:Z

    .line 3
    iget-object v0, p0, Li/i;->i:Ljava/lang/Object;

    check-cast v0, Lc0/h;

    .line 4
    iput-boolean v1, v0, Lc0/m;->e:Z

    iput-boolean v1, p0, Lc0/m;->e:Z

    return-void

    .line 5
    :goto_0
    iput-boolean v1, p0, Lc0/m;->e:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final H(II)V
    .locals 1

    invoke-virtual {p0}, Lc0/m;->F()V

    if-ltz p2, :cond_0

    iget-object v0, p0, Li/i;->h:Ljava/lang/Object;

    check-cast v0, Lc0/h;

    invoke-virtual {v0, p1}, Lc0/h;->H(I)V

    iget-object p1, p0, Li/i;->i:Ljava/lang/Object;

    check-cast p1, Lc0/h;

    invoke-virtual {p1, p2}, Lc0/h;->H(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "target < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final I(Lg/d;)V
    .locals 5

    iget v0, p0, Li/i;->g:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_1

    if-ne v1, v0, :cond_0

    const-string v2, "top0"

    goto :goto_1

    :cond_0
    sub-int v2, v0, v1

    invoke-static {v2}, Lf/k;->Y(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v3, "stack["

    const-string v4, "]: "

    .line 1
    invoke-static {v3, v2, v4}, Landroidx/activity/result/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2
    iget-object v3, p0, Li/i;->h:Ljava/lang/Object;

    check-cast v3, [Lz/d;

    aget-object v3, v3, v1

    invoke-static {v3}, Li/i;->R(Lz/d;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lg/d;->a(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final J(ILz/d;)V
    .locals 3

    invoke-virtual {p0}, Lc0/m;->F()V

    :try_start_0
    invoke-interface {p2}, Lz/d;->D()Lz/d;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, p0, Li/i;->g:I

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    iget-object p1, p0, Li/i;->h:Ljava/lang/Object;

    check-cast p1, [Lz/d;

    aget-object p1, p1, v0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lz/d;->a()Lz/c;

    move-result-object v1

    invoke-virtual {v1}, Lz/c;->E()I

    move-result v1

    invoke-interface {p2}, Lz/d;->a()Lz/c;

    move-result-object v2

    invoke-virtual {v2}, Lz/c;->E()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object p1, p0, Li/i;->h:Ljava/lang/Object;

    check-cast p1, [Lz/d;

    aput-object p2, p1, v0

    return-void

    :cond_0
    const-string v0, "incompatible substitution: "

    .line 1
    invoke-static {v0}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-static {p1}, Li/i;->R(Lz/d;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Li/i;->R(Lz/d;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li/i;->S(Ljava/lang/String;)Lz/d;

    const/4 p1, 0x0

    throw p1

    :catch_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "type == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final K()Li/i;
    .locals 5

    new-instance v0, Li/i;

    iget-object v1, p0, Li/i;->h:Ljava/lang/Object;

    check-cast v1, [Lz/d;

    array-length v1, v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li/i;-><init>(II)V

    iget-object v1, p0, Li/i;->h:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, [Lz/d;

    iget-object v4, v0, Li/i;->h:Ljava/lang/Object;

    check-cast v4, [Lz/d;

    check-cast v1, [Lz/d;

    array-length v1, v1

    invoke-static {v3, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Li/i;->i:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, [Z

    iget-object v4, v0, Li/i;->i:Ljava/lang/Object;

    check-cast v4, [Z

    check-cast v1, [Z

    array-length v1, v1

    invoke-static {v3, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Li/i;->g:I

    iput v1, v0, Li/i;->g:I

    return-object v0
.end method

.method public final L(Li/i;)Li/i;
    .locals 2

    :try_start_0
    invoke-static {p0, p1}, Ld4/e;->j0(Li/i;Li/i;)Li/i;

    move-result-object p1
    :try_end_0
    .catch Li/u; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    const-string v1, "underlay stack:"

    invoke-virtual {v0, v1}, Lg/d;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Li/i;->I(Lg/d;)V

    const-string v1, "overlay stack:"

    invoke-virtual {v0, v1}, Lg/d;->a(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Li/i;->I(Lg/d;)V

    throw v0
.end method

.method public final M(I)Lz/d;
    .locals 2

    if-ltz p1, :cond_1

    iget v0, p0, Li/i;->g:I

    if-ge p1, v0, :cond_0

    iget-object v1, p0, Li/i;->h:Ljava/lang/Object;

    check-cast v1, [Lz/d;

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object p1, v1, v0

    return-object p1

    :cond_0
    const-string p1, "underflow"

    invoke-static {p1}, Li/i;->S(Ljava/lang/String;)Lz/d;

    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "n < 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final N(I)Lz/c;
    .locals 0

    invoke-virtual {p0, p1}, Li/i;->M(I)Lz/d;

    move-result-object p1

    invoke-interface {p1}, Lz/d;->a()Lz/c;

    move-result-object p1

    return-object p1
.end method

.method public final O(Lz/d;)V
    .locals 6

    invoke-virtual {p0}, Lc0/m;->F()V

    :try_start_0
    invoke-interface {p1}, Lz/d;->D()Lz/d;

    move-result-object p1

    invoke-interface {p1}, Lz/d;->a()Lz/c;

    move-result-object v0

    invoke-virtual {v0}, Lz/c;->E()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, p0, Li/i;->g:I

    add-int v2, v1, v0

    iget-object v3, p0, Li/i;->h:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, [Lz/d;

    array-length v4, v4

    const/4 v5, 0x0

    if-gt v2, v4, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    move-object v0, v3

    check-cast v0, [Lz/d;

    aput-object v5, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Li/i;->g:I

    :cond_0
    check-cast v3, [Lz/d;

    iget v0, p0, Li/i;->g:I

    aput-object p1, v3, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Li/i;->g:I

    return-void

    :cond_1
    const-string p1, "overflow"

    invoke-static {p1}, Li/i;->S(Ljava/lang/String;)Lz/d;

    throw v5

    :catch_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "type == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final P()V
    .locals 6

    invoke-virtual {p0}, Lc0/m;->F()V

    iget v0, p0, Li/i;->g:I

    iget-object v1, p0, Li/i;->i:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lc0/h;

    .line 1
    iget v2, v2, Lc0/h;->g:I

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_4

    .line 2
    check-cast v1, Lc0/h;

    invoke-virtual {v1, v0}, Lc0/h;->J(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v4, p0, Li/i;->i:Ljava/lang/Object;

    check-cast v4, Lc0/h;

    invoke-virtual {v4, v2}, Lc0/h;->J(I)I

    move-result v4

    if-eq v4, v1, :cond_1

    if-eq v2, v3, :cond_0

    iget-object v5, p0, Li/i;->i:Ljava/lang/Object;

    check-cast v5, Lc0/h;

    invoke-virtual {v5, v3, v4}, Lc0/h;->O(II)V

    iget-object v4, p0, Li/i;->h:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lc0/h;

    check-cast v4, Lc0/h;

    invoke-virtual {v4, v2}, Lc0/h;->J(I)I

    move-result v4

    invoke-virtual {v5, v3, v4}, Lc0/h;->O(II)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eq v3, v0, :cond_3

    iget-object v0, p0, Li/i;->h:Ljava/lang/Object;

    check-cast v0, Lc0/h;

    invoke-virtual {v0, v3}, Lc0/h;->P(I)V

    iget-object v0, p0, Li/i;->i:Ljava/lang/Object;

    check-cast v0, Lc0/h;

    invoke-virtual {v0, v3, v1}, Lc0/h;->O(II)V

    iget-object v0, p0, Li/i;->i:Ljava/lang/Object;

    check-cast v0, Lc0/h;

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0, v1}, Lc0/h;->P(I)V

    iput v3, p0, Li/i;->g:I

    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "incomplete instance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Q(I)V
    .locals 3

    invoke-virtual {p0}, Lc0/m;->F()V

    if-ltz p1, :cond_1

    iget-object v0, p0, Li/i;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lc0/h;

    .line 1
    iget v1, v1, Lc0/h;->g:I

    .line 2
    iget v2, p0, Li/i;->g:I

    if-ne v1, v2, :cond_0

    check-cast v0, Lc0/h;

    invoke-virtual {v0, p1}, Lc0/h;->H(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "non-default elements not all set"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "target < 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Li/i;->f:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget v0, p0, Li/i;->g:I

    return v0

    .line 2
    :goto_0
    iget v0, p0, Li/i;->g:I

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
