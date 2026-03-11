.class public abstract Lj5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj5/l;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lj5/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getChildCount()I
    .locals 1

    iget-object v0, p0, Lj5/a;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getParent()Lj5/l;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h(I)V
    .locals 0

    return-void
.end method

.method public i(Lj5/l;)V
    .locals 0

    return-void
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n(I)Lj5/l;
    .locals 1

    iget-object v0, p0, Lj5/a;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj5/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj5/l;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final o(Lj5/l;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lj5/a;

    invoke-virtual {v0}, Lj5/a;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p0, Lj5/a;->a:Ljava/util/List;

    if-eqz p1, :cond_2

    iget-object v1, v0, Lj5/a;->a:Ljava/util/List;

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "attempt to add child list to itself"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v1, v0, Lj5/a;->a:Ljava/util/List;

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    if-ge v2, p1, :cond_6

    iget-object v1, v0, Lj5/a;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj5/l;

    iget-object v3, p0, Lj5/a;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, p0}, Lj5/l;->i(Lj5/l;)V

    iget-object v3, p0, Lj5/a;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v1, v3}, Lj5/l;->h(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iput-object v1, p0, Lj5/a;->a:Ljava/util/List;

    .line 1
    invoke-virtual {p0}, Lj5/a;->getChildCount()I

    move-result p1

    :goto_2
    if-ge v2, p1, :cond_6

    invoke-virtual {p0, v2}, Lj5/a;->n(I)Lj5/l;

    move-result-object v0

    invoke-interface {v0, v2}, Lj5/l;->h(I)V

    invoke-interface {v0, p0}, Lj5/l;->i(Lj5/l;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2
    :cond_4
    iget-object v1, p0, Lj5/a;->a:Ljava/util/List;

    if-nez v1, :cond_5

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iput-object v1, p0, Lj5/a;->a:Ljava/util/List;

    :cond_5
    iget-object v1, p0, Lj5/a;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p0}, Lj5/a;->i(Lj5/l;)V

    iget-object p1, p0, Lj5/a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Lj5/a;->h(I)V

    :cond_6
    return-void
.end method
