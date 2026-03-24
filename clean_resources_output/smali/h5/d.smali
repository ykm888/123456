.class public final Lh5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/u;


# instance fields
.field public a:Lh5/t;

.field public b:Ljava/util/ArrayList;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lh5/t;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lh5/d;->b:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lh5/d;->d:I

    iput v0, p0, Lh5/d;->e:I

    iput-object p1, p0, Lh5/d;->a:Lh5/t;

    return-void
.end method


# virtual methods
.method public final a(I)Lh5/s;
    .locals 5

    iget v0, p0, Lh5/d;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lh5/d;->d()V

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    const/4 v2, 0x1

    if-gez p1, :cond_7

    neg-int p1, p1

    if-eqz p1, :cond_6

    .line 1
    iget v3, p0, Lh5/d;->d:I

    sub-int v4, v3, p1

    if-gez v4, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    if-gt v2, p1, :cond_4

    :goto_1
    add-int/2addr v3, v1

    if-ltz v3, :cond_3

    .line 2
    iget-object v4, p0, Lh5/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh5/s;

    invoke-interface {v4}, Lh5/s;->h()I

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-gez v3, :cond_5

    goto :goto_2

    .line 3
    :cond_5
    iget-object p1, p0, Lh5/d;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lh5/s;

    :cond_6
    :goto_2
    return-object v0

    .line 4
    :cond_7
    iget v0, p0, Lh5/d;->d:I

    const/4 v1, 0x1

    :goto_3
    if-ge v1, p1, :cond_9

    :goto_4
    add-int/2addr v0, v2

    .line 5
    invoke-virtual {p0, v0}, Lh5/d;->q(I)V

    iget-object v3, p0, Lh5/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh5/s;

    invoke-interface {v3}, Lh5/s;->h()I

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 6
    :cond_9
    iget p1, p0, Lh5/d;->e:I

    if-le v0, p1, :cond_a

    iput v0, p0, Lh5/d;->e:I

    :cond_a
    iget-object p1, p0, Lh5/d;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh5/s;

    return-object p1
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lh5/d;->d:I

    :goto_0
    invoke-virtual {p0, v0}, Lh5/d;->q(I)V

    iget-object v1, p0, Lh5/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh5/s;

    invoke-interface {v1}, Lh5/s;->h()I

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lh5/d;->d:I

    return-void
.end method

.method public final e()I
    .locals 2

    .line 1
    iget v0, p0, Lh5/d;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lh5/d;->d()V

    .line 2
    :cond_0
    iget v0, p0, Lh5/d;->d:I

    .line 3
    iput v0, p0, Lh5/d;->c:I

    return v0
.end method

.method public final getSourceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh5/d;->a:Lh5/t;

    invoke-interface {v0}, Lh5/t;->getSourceName()V

    const-string v0, ""

    return-object v0
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lh5/d;->d:I

    return-void
.end method

.method public final i(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lh5/d;->a(I)Lh5/s;

    move-result-object p1

    invoke-interface {p1}, Lh5/s;->a()I

    move-result p1

    return p1
.end method

.method public final j(II)Ljava/lang/String;
    .locals 4

    if-ltz p1, :cond_5

    if-gez p2, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p0, Lh5/d;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lh5/d;->d()V

    :cond_1
    iget-object v0, p0, Lh5/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_2

    iget-object p2, p0, Lh5/d;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/2addr p2, v1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    if-gt p1, p2, :cond_4

    iget-object v2, p0, Lh5/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh5/s;

    invoke-interface {v2}, Lh5/s;->a()I

    move-result v3

    if-ne v3, v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Lh5/s;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p1, 0x0

    :goto_3
    return-object p1
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lh5/d;->d:I

    return v0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget v0, p0, Lh5/d;->c:I

    .line 2
    iput v0, p0, Lh5/d;->d:I

    return-void
.end method

.method public final n(I)V
    .locals 0

    iput p1, p0, Lh5/d;->d:I

    return-void
.end method

.method public final o()V
    .locals 2

    iget v0, p0, Lh5/d;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lh5/d;->d()V

    :cond_0
    :goto_0
    iget v0, p0, Lh5/d;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh5/d;->d:I

    invoke-virtual {p0, v0}, Lh5/d;->q(I)V

    iget-object v0, p0, Lh5/d;->b:Ljava/util/ArrayList;

    iget v1, p0, Lh5/d;->d:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5/s;

    invoke-interface {v0}, Lh5/s;->h()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final p(Lh5/s;Lh5/s;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lh5/s;->g()I

    move-result p1

    invoke-interface {p2}, Lh5/s;->g()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lh5/d;->j(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final q(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh5/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr p1, v0

    const/4 v0, 0x1

    add-int/2addr p1, v0

    if-lez p1, :cond_1

    :goto_0
    if-gt v0, p1, :cond_1

    .line 2
    iget-object v1, p0, Lh5/d;->a:Lh5/t;

    invoke-interface {v1}, Lh5/t;->a()Lh5/s;

    move-result-object v1

    iget-object v2, p0, Lh5/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {v1, v2}, Lh5/s;->f(I)V

    iget-object v2, p0, Lh5/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Lh5/s;->a()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lh5/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lh5/d;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lh5/d;->d()V

    .line 2
    :cond_0
    iget v0, p0, Lh5/d;->d:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lh5/d;->d()V

    :cond_1
    iget-object v0, p0, Lh5/d;->b:Ljava/util/ArrayList;

    iget v2, p0, Lh5/d;->d:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5/s;

    invoke-interface {v0}, Lh5/s;->a()I

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Lh5/d;->d:I

    :goto_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lh5/d;->q(I)V

    iget-object v2, p0, Lh5/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh5/s;

    invoke-interface {v2}, Lh5/s;->a()I

    move-result v2

    if-eq v2, v1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 3
    iget-object v2, p0, Lh5/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v0, v2}, Lh5/d;->j(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
