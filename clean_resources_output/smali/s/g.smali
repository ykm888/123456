.class public final Ls/g;
.super Ls/j0;
.source "SourceFile"


# instance fields
.field public final i:Ly/x;

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ls/q;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ls/q;",
            "Ly/a;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ls/q;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ls/s;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ls/s;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ly/c;

.field public p:[B


# direct methods
.method public constructor <init>(Ly/x;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Ls/j0;-><init>(II)V

    const-string v0, "thisClass == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Ls/g;->i:Ly/x;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Ls/g;->j:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashMap;

    const/16 v1, 0x28

    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Ls/g;->k:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Ls/g;->l:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Ls/g;->m:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Ls/g;->n:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Ls/g;->o:Ly/c;

    return-void
.end method

.method public static K(Ls/o;Lc0/a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/o;",
            "Lc0/a;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "+",
            "Ls/r;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lc0/d;

    invoke-virtual {p1}, Lc0/d;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lc0/d;->b(ILjava/lang/String;)V

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/r;

    invoke-virtual {v1, p0, p1, p2, v2}, Ls/r;->m(Ls/o;Lc0/a;II)I

    move-result p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static M(Lc0/a;Ljava/lang/String;I)V
    .locals 3

    check-cast p0, Lc0/d;

    invoke-virtual {p0}, Lc0/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "_size:"

    .line 1
    invoke-static {p1, v2}, La/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p1

    const-string p1, "  %-21s %08x"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc0/d;->c(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p2}, Lc0/d;->m(I)I

    return-void
.end method


# virtual methods
.method public final G(Ls/n0;I)V
    .locals 0

    new-instance p2, Lc0/d;

    invoke-direct {p2}, Lc0/d;-><init>()V

    .line 1
    iget-object p1, p1, Ls/n0;->b:Ls/o;

    .line 2
    invoke-virtual {p0, p1, p2}, Ls/g;->L(Ls/o;Lc0/a;)V

    invoke-virtual {p2}, Lc0/d;->h()[B

    move-result-object p1

    iput-object p1, p0, Ls/g;->p:[B

    array-length p1, p1

    invoke-virtual {p0, p1}, Ls/j0;->H(I)V

    return-void
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final J(Ls/o;Lc0/a;)V
    .locals 1

    check-cast p2, Lc0/d;

    invoke-virtual {p2}, Lc0/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ls/g;->L(Ls/o;Lc0/a;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ls/g;->p:[B

    invoke-virtual {p2, p1}, Lc0/d;->i([B)V

    :goto_0
    return-void
.end method

.method public final L(Ls/o;Lc0/a;)V
    .locals 6

    check-cast p2, Lc0/d;

    invoke-virtual {p2}, Lc0/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ls/j0;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " class data for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ls/g;->i:Ly/x;

    invoke-virtual {v3}, Ly/x;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lc0/d;->b(ILjava/lang/String;)V

    :cond_0
    iget-object v1, p0, Ls/g;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, "static_fields"

    invoke-static {p2, v2, v1}, Ls/g;->M(Lc0/a;Ljava/lang/String;I)V

    iget-object v1, p0, Ls/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v3, "instance_fields"

    invoke-static {p2, v3, v1}, Ls/g;->M(Lc0/a;Ljava/lang/String;I)V

    iget-object v1, p0, Ls/g;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v4, "direct_methods"

    invoke-static {p2, v4, v1}, Ls/g;->M(Lc0/a;Ljava/lang/String;I)V

    iget-object v1, p0, Ls/g;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v5, "virtual_methods"

    invoke-static {p2, v5, v1}, Ls/g;->M(Lc0/a;Ljava/lang/String;I)V

    iget-object v1, p0, Ls/g;->j:Ljava/util/ArrayList;

    invoke-static {p1, p2, v2, v1}, Ls/g;->K(Ls/o;Lc0/a;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p0, Ls/g;->l:Ljava/util/ArrayList;

    invoke-static {p1, p2, v3, v1}, Ls/g;->K(Ls/o;Lc0/a;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p0, Ls/g;->m:Ljava/util/ArrayList;

    invoke-static {p1, p2, v4, v1}, Ls/g;->K(Ls/o;Lc0/a;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p0, Ls/g;->n:Ljava/util/ArrayList;

    invoke-static {p1, p2, v5, v1}, Ls/g;->K(Ls/o;Lc0/a;Ljava/lang/String;Ljava/util/ArrayList;)V

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lc0/d;->e()V

    :cond_1
    return-void
.end method

.method public final N()Ly/c;
    .locals 7

    iget-object v0, p0, Ls/g;->o:Ly/c;

    if-nez v0, :cond_6

    iget-object v0, p0, Ls/g;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_6

    .line 1
    iget-object v0, p0, Ls/g;->j:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v0, p0, Ls/g;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-lez v0, :cond_2

    iget-object v1, p0, Ls/g;->j:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/q;

    iget-object v3, p0, Ls/g;->k:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly/a;

    instance-of v3, v1, Ly/q;

    if-eqz v3, :cond_0

    check-cast v1, Ly/q;

    invoke-virtual {v1}, Ly/q;->I()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    new-instance v1, Ly/c$a;

    invoke-direct {v1, v0}, Ly/c$a;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_5

    iget-object v4, p0, Ls/g;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls/q;

    iget-object v5, p0, Ls/g;->k:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly/a;

    if-nez v5, :cond_4

    .line 2
    iget-object v4, v4, Ls/q;->f:Ly/j;

    .line 3
    invoke-virtual {v4}, Ly/j;->a()Lz/c;

    move-result-object v4

    invoke-static {v4}, Lk/b;->w0(Lz/c;)Ly/a;

    move-result-object v5

    .line 4
    :cond_4
    invoke-virtual {v1, v3, v5}, Lc0/e;->I(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 5
    :cond_5
    iput-boolean v2, v1, Lc0/m;->e:Z

    .line 6
    new-instance v0, Ly/c;

    invoke-direct {v0, v1}, Ly/c;-><init>(Ly/c$a;)V

    .line 7
    :goto_3
    iput-object v0, p0, Ls/g;->o:Ly/c;

    :cond_6
    iget-object v0, p0, Ls/g;->o:Ly/c;

    return-object v0
.end method

.method public final O()Z
    .locals 1

    iget-object v0, p0, Ls/g;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls/g;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls/g;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Ls/o;)V
    .locals 5

    iget-object v0, p0, Ls/g;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ls/g;->N()Ly/c;

    iget-object v0, p0, Ls/g;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/q;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v2, p1, Ls/o;->i:Ls/v;

    .line 2
    iget-object v1, v1, Ls/q;->f:Ly/j;

    invoke-virtual {v2, v1}, Ls/v;->n(Ly/j;)Ls/u;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ls/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ls/g;->l:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v0, p0, Ls/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/q;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, p1, Ls/o;->i:Ls/v;

    .line 5
    iget-object v1, v1, Ls/q;->f:Ly/j;

    invoke-virtual {v2, v1}, Ls/v;->n(Ly/j;)Ls/u;

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Ls/g;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ls/g;->m:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v0, p0, Ls/g;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/s;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, p1, Ls/o;->j:Ls/h0;

    .line 8
    iget-object v3, p1, Ls/o;->b:Ls/i0;

    .line 9
    iget-object v4, v1, Ls/s;->f:Ly/t;

    invoke-virtual {v2, v4}, Ls/h0;->n(Ly/d;)Ls/g0;

    iget-object v1, v1, Ls/s;->g:Ls/j;

    if-eqz v1, :cond_2

    invoke-virtual {v3, v1}, Ls/i0;->l(Ls/j0;)V

    goto :goto_2

    .line 10
    :cond_3
    iget-object v0, p0, Ls/g;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Ls/g;->n:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v0, p0, Ls/g;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/s;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v2, p1, Ls/o;->j:Ls/h0;

    .line 12
    iget-object v3, p1, Ls/o;->b:Ls/i0;

    .line 13
    iget-object v4, v1, Ls/s;->f:Ly/t;

    invoke-virtual {v2, v4}, Ls/h0;->n(Ly/d;)Ls/g0;

    iget-object v1, v1, Ls/s;->g:Ls/j;

    if-eqz v1, :cond_4

    invoke-virtual {v3, v1}, Ls/i0;->l(Ls/j0;)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final g()Ls/b0;
    .locals 1

    sget-object v0, Ls/b0;->s:Ls/b0;

    return-object v0
.end method
