.class public final Lr6/h;
.super Lz5/a;
.source "SourceFile"

# interfaces
.implements Lr6/u0;


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Lr6/q;

.field public h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr6/q;)V
    .locals 1

    invoke-direct {p0}, Lz5/a;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lr6/h;->h:I

    iput-object p1, p0, Lr6/h;->f:Ljava/lang/String;

    iput-object p2, p0, Lr6/h;->g:Lr6/q;

    return-void
.end method


# virtual methods
.method public final g()Lj6/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lr6/h;->g:Lr6/q;

    iget-object v0, v0, Lr6/q;->e:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr6/d0;

    .line 2
    iget-object v0, v0, Lr6/d0;->e:Lr6/r0;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr6/h;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lr6/v;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lr6/h;->g:Lr6/q;

    iget-object v0, v0, Lr6/q;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    sget-object v0, Lcom/google/common/collect/n;->f:Lcom/google/common/collect/n$b;

    .line 1
    sget-object v0, Lcom/google/common/collect/o0;->i:Lcom/google/common/collect/o0;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lr6/h;->g:Lr6/q;

    iget-object v0, v0, Lr6/q;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lr6/h;->g:Lr6/q;

    iget-object v0, v0, Lr6/q;->e:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk6/q;

    invoke-interface {v0}, Lk6/q;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lj6/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lr6/h;->g:Lr6/q;

    iget-object v0, v0, Lr6/q;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr6/c0;

    .line 2
    iget-object v0, v0, Lr6/c0;->e:Lr6/o0;

    return-object v0
.end method
