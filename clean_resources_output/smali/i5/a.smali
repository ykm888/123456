.class public abstract Li5/a;
.super Lr4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lr4/a;"
    }
.end annotation


# instance fields
.field public e:I

.field public f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lr4/a;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, Li5/a;->e:I

    const/4 v1, 0x0

    iput-object v1, p0, Li5/a;->g:Ljava/lang/Object;

    iput v0, p0, Li5/a;->h:I

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-gez p1, :cond_4

    neg-int p1, p1

    .line 1
    iget v0, p0, Lr4/a;->b:I

    sub-int/2addr v0, p1

    const/4 p1, -0x1

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Li5/a;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-ltz v0, :cond_2

    iget-object p1, p0, Lr4/a;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    if-ge v0, p1, :cond_3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "can\'t look more than one token before the beginning of this stream\'s buffer"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "can\'t look past the end of this stream\'s buffer using LB(int)"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_4
    invoke-virtual {p0, p1}, Li5/a;->v(I)V

    iget v0, p0, Lr4/a;->b:I

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lr4/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_5

    iget-object p1, p0, Li5/a;->g:Ljava/lang/Object;

    return-object p1

    :cond_5
    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lr4/a;->r(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Li5/a;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Li5/a;->h:I

    iget v0, p0, Lr4/a;->b:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Li5/a;->e:I

    return v0
.end method

.method public final n(I)V
    .locals 2

    iget v0, p0, Li5/a;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Li5/a;->h:I

    iget v0, p0, Lr4/a;->b:I

    sub-int/2addr v0, p1

    iget v1, p0, Li5/a;->e:I

    sub-int/2addr v1, v0

    iput v1, p0, Li5/a;->e:I

    iput p1, p0, Lr4/a;->b:I

    return-void
.end method

.method public final o()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Li5/a;->v(I)V

    invoke-virtual {p0}, Li5/a;->s()Ljava/lang/Object;

    iget v1, p0, Li5/a;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Li5/a;->e:I

    return-void
.end method

.method public s()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr4/a;->r(I)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lr4/a;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lr4/a;->b:I

    iget-object v3, p0, Lr4/a;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_0

    iget v2, p0, Li5/a;->h:I

    if-nez v2, :cond_0

    iput-object v1, p0, Li5/a;->f:Ljava/lang/Object;

    iput v0, p0, Lr4/a;->b:I

    iget-object v0, p0, Lr4/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-object v1
.end method

.method public final size()I
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "streams are of unknown size"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract t(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public abstract u()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final v(I)V
    .locals 3

    iget v0, p0, Lr4/a;->b:I

    add-int/2addr v0, p1

    const/4 p1, 0x1

    sub-int/2addr v0, p1

    iget-object v1, p0, Lr4/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p1

    if-lez v0, :cond_1

    :goto_0
    if-gt p1, v0, :cond_1

    invoke-virtual {p0}, Li5/a;->u()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Li5/a;->t(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v1, p0, Li5/a;->g:Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Lr4/a;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
