.class public final Lj5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public e:La0/v;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Z

.field public i:Lj5/c;

.field public j:Lj5/c;

.field public k:Lj5/c;

.field public l:Lr4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr4/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La0/v;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj5/m;->h:Z

    iput-object p1, p0, Lj5/m;->e:La0/v;

    iput-object p2, p0, Lj5/m;->g:Ljava/lang/Object;

    iput-object p2, p0, Lj5/m;->f:Ljava/lang/Object;

    new-instance p2, Lr4/a;

    invoke-direct {p2, v0}, Lr4/a;-><init>(I)V

    iput-object p2, p0, Lj5/m;->l:Lr4/a;

    const/4 p2, 0x2

    const-string v0, "DOWN"

    invoke-virtual {p1, p2, v0}, La0/v;->Q(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj5/c;

    iput-object p2, p0, Lj5/m;->j:Lj5/c;

    const/4 p2, 0x3

    const-string v0, "UP"

    invoke-virtual {p1, p2, v0}, La0/v;->Q(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj5/c;

    iput-object p2, p0, Lj5/m;->i:Lj5/c;

    const/4 p2, -0x1

    const-string v0, "EOF"

    invoke-virtual {p1, p2, v0}, La0/v;->Q(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj5/c;

    iput-object p1, p0, Lj5/m;->k:Lj5/c;

    return-void
.end method


# virtual methods
.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p1}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 4

    iget-boolean v0, p0, Lj5/m;->h:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj5/m;->f:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lj5/m;->l:Lr4/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lr4/a;->size()I

    move-result v0

    if-lez v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lj5/m;->g:Ljava/lang/Object;

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-object v3, p0, Lj5/m;->e:La0/v;

    invoke-virtual {v3, v0}, La0/v;->c0(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_4

    return v2

    :cond_4
    iget-object v0, p0, Lj5/m;->e:La0/v;

    iget-object v3, p0, Lj5/m;->g:Ljava/lang/Object;

    invoke-virtual {v0, v3}, La0/v;->g0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lj5/m;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lj5/m;->h:Z

    iget-object v0, p0, Lj5/m;->e:La0/v;

    iget-object v1, p0, Lj5/m;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, La0/v;->c0(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj5/m;->l:Lr4/a;

    iget-object v1, p0, Lj5/m;->k:Lj5/c;

    invoke-virtual {v0, v1}, Lr4/a;->q(Ljava/lang/Object;)V

    iget-object v0, p0, Lj5/m;->g:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v0, p0, Lj5/m;->g:Ljava/lang/Object;

    return-object v0

    :cond_1
    iget-object v0, p0, Lj5/m;->l:Lr4/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lr4/a;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lj5/m;->l:Lr4/a;

    invoke-virtual {v0}, Lr4/a;->s()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lj5/m;->g:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v0, p0, Lj5/m;->k:Lj5/c;

    return-object v0

    :cond_3
    iget-object v2, p0, Lj5/m;->e:La0/v;

    invoke-virtual {v2, v0}, La0/v;->c0(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lj5/m;->e:La0/v;

    iget-object v2, p0, Lj5/m;->g:Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, La0/v;->b0(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lj5/m;->g:Ljava/lang/Object;

    iget-object v1, p0, Lj5/m;->l:Lr4/a;

    invoke-virtual {v1, v0}, Lr4/a;->q(Ljava/lang/Object;)V

    iget-object v0, p0, Lj5/m;->j:Lj5/c;

    return-object v0

    :cond_4
    iget-object v0, p0, Lj5/m;->e:La0/v;

    iget-object v1, p0, Lj5/m;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, La0/v;->g0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_5

    iget-object v1, p0, Lj5/m;->e:La0/v;

    iget-object v2, p0, Lj5/m;->g:Ljava/lang/Object;

    invoke-virtual {v1, v2}, La0/v;->d0(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lj5/m;->e:La0/v;

    invoke-virtual {v2, v0}, La0/v;->c0(Ljava/lang/Object;)I

    move-result v2

    if-lt v1, v2, :cond_5

    iget-object v1, p0, Lj5/m;->l:Lr4/a;

    iget-object v2, p0, Lj5/m;->i:Lj5/c;

    invoke-virtual {v1, v2}, Lr4/a;->q(Ljava/lang/Object;)V

    iput-object v0, p0, Lj5/m;->g:Ljava/lang/Object;

    iget-object v1, p0, Lj5/m;->e:La0/v;

    invoke-virtual {v1, v0}, La0/v;->g0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_5
    if-nez v0, :cond_6

    const/4 v0, 0x0

    iput-object v0, p0, Lj5/m;->g:Ljava/lang/Object;

    iget-object v0, p0, Lj5/m;->l:Lr4/a;

    iget-object v1, p0, Lj5/m;->k:Lj5/c;

    invoke-virtual {v0, v1}, Lr4/a;->q(Ljava/lang/Object;)V

    iget-object v0, p0, Lj5/m;->l:Lr4/a;

    invoke-virtual {v0}, Lr4/a;->s()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v1, p0, Lj5/m;->e:La0/v;

    iget-object v2, p0, Lj5/m;->g:Ljava/lang/Object;

    invoke-virtual {v1, v2}, La0/v;->d0(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lj5/m;->e:La0/v;

    invoke-virtual {v2, v0, v1}, La0/v;->b0(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lj5/m;->g:Ljava/lang/Object;

    iget-object v1, p0, Lj5/m;->l:Lr4/a;

    invoke-virtual {v1, v0}, Lr4/a;->q(Ljava/lang/Object;)V

    iget-object v0, p0, Lj5/m;->l:Lr4/a;

    invoke-virtual {v0}, Lr4/a;->s()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
