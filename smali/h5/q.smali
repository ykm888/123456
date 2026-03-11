.class public Lh5/q;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public transient e:Lh5/h;

.field public f:Lh5/s;

.field public g:Ljava/lang/Object;

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method public constructor <init>(Lh5/h;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lh5/q;->e:Lh5/h;

    invoke-interface {p1}, Lh5/h;->l()I

    instance-of v0, p1, Lh5/u;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh5/u;

    invoke-interface {v0, v1}, Lh5/u;->a(I)Lh5/s;

    move-result-object v0

    iput-object v0, p0, Lh5/q;->f:Lh5/s;

    invoke-interface {v0}, Lh5/s;->c()I

    move-result v0

    iput v0, p0, Lh5/q;->i:I

    iget-object v0, p0, Lh5/q;->f:Lh5/s;

    invoke-interface {v0}, Lh5/s;->b()I

    move-result v0

    iput v0, p0, Lh5/q;->j:I

    :cond_0
    instance-of v0, p1, Lj5/n;

    if-eqz v0, :cond_9

    .line 1
    check-cast p1, Lj5/n;

    invoke-interface {p1, v1}, Lj5/n;->a(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lh5/q;->g:Ljava/lang/Object;

    instance-of v0, p1, Lj5/f;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lj5/f;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lj5/f;->d(Z)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-interface {v0, v1}, Lj5/f;->d(Z)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :cond_2
    :goto_0
    invoke-interface {p1}, Lj5/n;->g()La0/v;

    move-result-object v0

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lh5/q;->g:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v0, v3}, La0/v;->h0(Ljava/lang/Object;)Lh5/s;

    move-result-object v1

    if-eqz v1, :cond_6

    iput-object v1, p0, Lh5/q;->f:Lh5/s;

    invoke-interface {v1}, Lh5/s;->c()I

    move-result v3

    if-gtz v3, :cond_5

    const/4 v1, -0x1

    invoke-interface {p1, v1}, Lj5/n;->a(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, -0x1

    :goto_2
    if-eqz v3, :cond_b

    invoke-virtual {v0, v3}, La0/v;->h0(Ljava/lang/Object;)Lh5/s;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lh5/s;->c()I

    move-result v5

    if-lez v5, :cond_4

    invoke-interface {v3}, Lh5/s;->c()I

    move-result p1

    iput p1, p0, Lh5/q;->i:I

    invoke-interface {v3}, Lh5/s;->b()I

    move-result p1

    goto :goto_3

    :cond_4
    add-int/2addr v4, v1

    :try_start_0
    invoke-interface {p1, v4}, Lj5/n;->a(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-object v3, v2

    goto :goto_2

    :cond_5
    invoke-interface {v1}, Lh5/s;->c()I

    move-result p1

    iput p1, p0, Lh5/q;->i:I

    invoke-interface {v1}, Lh5/s;->b()I

    move-result p1

    :goto_3
    iput p1, p0, Lh5/q;->j:I

    goto :goto_5

    :cond_6
    iget-object p1, p0, Lh5/q;->g:Ljava/lang/Object;

    instance-of v1, p1, Lj5/l;

    if-eqz v1, :cond_7

    check-cast p1, Lj5/l;

    invoke-interface {p1}, Lj5/l;->c()I

    move-result p1

    iput p1, p0, Lh5/q;->i:I

    iget-object p1, p0, Lh5/q;->g:Ljava/lang/Object;

    check-cast p1, Lj5/l;

    invoke-interface {p1}, Lj5/l;->b()I

    move-result p1

    iput p1, p0, Lh5/q;->j:I

    iget-object p1, p0, Lh5/q;->g:Ljava/lang/Object;

    instance-of v0, p1, Lj5/c;

    if-eqz v0, :cond_b

    check-cast p1, Lj5/c;

    iget-object p1, p1, Lj5/c;->b:Lh5/s;

    iput-object p1, p0, Lh5/q;->f:Lh5/s;

    goto :goto_5

    :cond_7
    invoke-virtual {v0, p1}, La0/v;->k0(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lh5/q;->g:Ljava/lang/Object;

    if-nez v0, :cond_8

    goto :goto_4

    .line 2
    :cond_8
    check-cast v0, Lj5/l;

    invoke-interface {v0}, Lj5/l;->e()Ljava/lang/String;

    move-result-object v2

    .line 3
    :goto_4
    new-instance v0, Lh5/c;

    invoke-direct {v0, p1, v2}, Lh5/c;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lh5/q;->f:Lh5/s;

    goto :goto_5

    .line 4
    :cond_9
    instance-of v0, p1, Lh5/b;

    if-eqz v0, :cond_a

    invoke-interface {p1, v1}, Lh5/h;->i(I)I

    move-result v0

    iput v0, p0, Lh5/q;->h:I

    check-cast p1, Lh5/b;

    invoke-interface {p1}, Lh5/b;->c()I

    move-result v0

    iput v0, p0, Lh5/q;->i:I

    invoke-interface {p1}, Lh5/b;->b()I

    move-result p1

    iput p1, p0, Lh5/q;->j:I

    goto :goto_5

    :cond_a
    invoke-interface {p1, v1}, Lh5/h;->i(I)I

    move-result p1

    iput p1, p0, Lh5/q;->h:I

    :cond_b
    :goto_5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lh5/q;->e:Lh5/h;

    instance-of v1, v0, Lh5/u;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lh5/q;->f:Lh5/s;

    invoke-interface {v0}, Lh5/s;->a()I

    move-result v0

    return v0

    :cond_0
    instance-of v1, v0, Lj5/n;

    if-eqz v1, :cond_1

    check-cast v0, Lj5/n;

    invoke-interface {v0}, Lj5/n;->g()La0/v;

    move-result-object v0

    iget-object v1, p0, Lh5/q;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, La0/v;->k0(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_1
    iget v0, p0, Lh5/q;->h:I

    return v0
.end method
