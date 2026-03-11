.class public final Ls/e;
.super Ls/j0;
.source "SourceFile"


# instance fields
.field public i:Ls/b;

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ls/t;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ls/f0;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ls/k0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Ls/j0;-><init>(II)V

    const/4 v0, 0x0

    iput-object v0, p0, Ls/e;->i:Ls/b;

    iput-object v0, p0, Ls/e;->j:Ljava/util/ArrayList;

    iput-object v0, p0, Ls/e;->k:Ljava/util/ArrayList;

    iput-object v0, p0, Ls/e;->l:Ljava/util/ArrayList;

    return-void
.end method

.method public static K(Ljava/util/ArrayList;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "*>;)I"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final G(Ls/n0;I)V
    .locals 0

    iget-object p1, p0, Ls/e;->j:Ljava/util/ArrayList;

    invoke-static {p1}, Ls/e;->K(Ljava/util/ArrayList;)I

    move-result p1

    iget-object p2, p0, Ls/e;->k:Ljava/util/ArrayList;

    invoke-static {p2}, Ls/e;->K(Ljava/util/ArrayList;)I

    move-result p2

    add-int/2addr p2, p1

    iget-object p1, p0, Ls/e;->l:Ljava/util/ArrayList;

    invoke-static {p1}, Ls/e;->K(Ljava/util/ArrayList;)I

    move-result p1

    add-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x10

    invoke-virtual {p0, p1}, Ls/j0;->H(I)V

    return-void
.end method

.method public final I()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unsupported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final J(Ls/o;Lc0/a;)V
    .locals 12

    check-cast p2, Lc0/d;

    invoke-virtual {p2}, Lc0/d;->d()Z

    move-result v0

    iget-object v1, p0, Ls/e;->i:Ls/b;

    invoke-static {v1}, Ls/j0;->D(Ls/j0;)I

    move-result v1

    iget-object v2, p0, Ls/e;->j:Ljava/util/ArrayList;

    invoke-static {v2}, Ls/e;->K(Ljava/util/ArrayList;)I

    move-result v2

    iget-object v3, p0, Ls/e;->k:Ljava/util/ArrayList;

    invoke-static {v3}, Ls/e;->K(Ljava/util/ArrayList;)I

    move-result v3

    iget-object v4, p0, Ls/e;->l:Ljava/util/ArrayList;

    invoke-static {v4}, Ls/e;->K(Ljava/util/ArrayList;)I

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ls/j0;->E()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " annotations directory"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v6, v7}, Lc0/d;->b(ILjava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "  class_annotations_off: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lf/k;->a0(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v5, v7}, Lc0/d;->b(ILjava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "  fields_size:           "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lf/k;->a0(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v5, v7}, Lc0/d;->b(ILjava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "  methods_size:          "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lf/k;->a0(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v5, v7}, Lc0/d;->b(ILjava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "  parameters_size:       "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    invoke-static {v4, v7, p2, v5}, Landroidx/appcompat/graphics/drawable/a;->f(ILjava/lang/StringBuilder;Lc0/d;I)V

    .line 2
    :cond_0
    invoke-virtual {p2, v1}, Lc0/d;->j(I)V

    invoke-virtual {p2, v2}, Lc0/d;->j(I)V

    invoke-virtual {p2, v3}, Lc0/d;->j(I)V

    invoke-virtual {p2, v4}, Lc0/d;->j(I)V

    const-string v1, "      annotations_off: "

    const-string v7, "    "

    if-eqz v2, :cond_3

    iget-object v2, p0, Ls/e;->j:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    if-eqz v0, :cond_1

    const-string v2, "  fields:"

    invoke-virtual {p2, v6, v2}, Lc0/d;->b(ILjava/lang/String;)V

    :cond_1
    iget-object v2, p0, Ls/e;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls/t;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v9, p1, Ls/o;->i:Ls/v;

    .line 4
    iget-object v10, v8, Ls/t;->e:Ly/j;

    invoke-virtual {v9, v10}, Ls/v;->m(Ly/j;)I

    move-result v9

    iget-object v10, v8, Ls/t;->f:Ls/b;

    invoke-virtual {v10}, Ls/j0;->A()I

    move-result v10

    invoke-virtual {p2}, Lc0/d;->d()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 5
    invoke-static {v7}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 6
    iget-object v8, v8, Ls/t;->e:Ly/j;

    invoke-virtual {v8}, Ly/s;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v6, v8}, Lc0/d;->b(ILjava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "      field_idx:       "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lf/k;->a0(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v5, v8}, Lc0/d;->b(ILjava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {v10, v8, p2, v5}, Landroidx/appcompat/graphics/drawable/a;->f(ILjava/lang/StringBuilder;Lc0/d;I)V

    .line 8
    :cond_2
    invoke-virtual {p2, v9}, Lc0/d;->j(I)V

    invoke-virtual {p2, v10}, Lc0/d;->j(I)V

    goto :goto_0

    :cond_3
    const-string v2, "      method_idx:      "

    if-eqz v3, :cond_6

    .line 9
    iget-object v3, p0, Ls/e;->k:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    if-eqz v0, :cond_4

    const-string v3, "  methods:"

    invoke-virtual {p2, v6, v3}, Lc0/d;->b(ILjava/lang/String;)V

    :cond_4
    iget-object v3, p0, Ls/e;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls/f0;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v9, p1, Ls/o;->j:Ls/h0;

    .line 11
    iget-object v10, v8, Ls/f0;->e:Ly/t;

    invoke-virtual {v9, v10}, Ls/h0;->m(Ly/d;)I

    move-result v9

    iget-object v10, v8, Ls/f0;->f:Ls/b;

    invoke-virtual {v10}, Ls/j0;->A()I

    move-result v10

    invoke-virtual {p2}, Lc0/d;->d()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 12
    invoke-static {v7}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 13
    iget-object v8, v8, Ls/f0;->e:Ly/t;

    invoke-virtual {v8}, Ly/s;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v6, v8}, Lc0/d;->b(ILjava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lf/k;->a0(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v5, v8}, Lc0/d;->b(ILjava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {v10, v8, p2, v5}, Landroidx/appcompat/graphics/drawable/a;->f(ILjava/lang/StringBuilder;Lc0/d;I)V

    .line 15
    :cond_5
    invoke-virtual {p2, v9}, Lc0/d;->j(I)V

    invoke-virtual {p2, v10}, Lc0/d;->j(I)V

    goto :goto_1

    :cond_6
    if-eqz v4, :cond_9

    .line 16
    iget-object v3, p0, Ls/e;->l:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    if-eqz v0, :cond_7

    const-string v0, "  parameters:"

    invoke-virtual {p2, v6, v0}, Lc0/d;->b(ILjava/lang/String;)V

    :cond_7
    iget-object v0, p0, Ls/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/k0;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v4, p1, Ls/o;->j:Ls/h0;

    .line 18
    iget-object v8, v3, Ls/k0;->e:Ly/t;

    invoke-virtual {v4, v8}, Ls/h0;->m(Ly/d;)I

    move-result v4

    iget-object v8, v3, Ls/k0;->g:Ls/v0;

    invoke-virtual {v8}, Ls/j0;->A()I

    move-result v8

    invoke-virtual {p2}, Lc0/d;->d()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 19
    invoke-static {v7}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 20
    iget-object v3, v3, Ls/k0;->e:Ly/t;

    invoke-virtual {v3}, Ly/s;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v6, v3}, Lc0/d;->b(ILjava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lf/k;->a0(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v5, v3}, Lc0/d;->b(ILjava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {v8, v3, p2, v5}, Landroidx/appcompat/graphics/drawable/a;->f(ILjava/lang/StringBuilder;Lc0/d;I)V

    .line 22
    :cond_8
    invoke-virtual {p2, v4}, Lc0/d;->j(I)V

    invoke-virtual {p2, v8}, Lc0/d;->j(I)V

    goto :goto_2

    :cond_9
    return-void
.end method

.method public final b(Ls/o;)V
    .locals 5

    .line 1
    iget-object v0, p1, Ls/o;->b:Ls/i0;

    .line 2
    iget-object v1, p0, Ls/e;->i:Ls/b;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ls/i0;->m(Ls/j0;)Ls/j0;

    move-result-object v0

    check-cast v0, Ls/b;

    iput-object v0, p0, Ls/e;->i:Ls/b;

    :cond_0
    iget-object v0, p0, Ls/e;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/t;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v2, p1, Ls/o;->i:Ls/v;

    .line 4
    iget-object v3, p1, Ls/o;->b:Ls/i0;

    .line 5
    iget-object v4, v1, Ls/t;->e:Ly/j;

    invoke-virtual {v2, v4}, Ls/v;->n(Ly/j;)Ls/u;

    iget-object v2, v1, Ls/t;->f:Ls/b;

    invoke-virtual {v3, v2}, Ls/i0;->m(Ls/j0;)Ls/j0;

    move-result-object v2

    check-cast v2, Ls/b;

    iput-object v2, v1, Ls/t;->f:Ls/b;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Ls/e;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/f0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, p1, Ls/o;->j:Ls/h0;

    .line 8
    iget-object v3, p1, Ls/o;->b:Ls/i0;

    .line 9
    iget-object v4, v1, Ls/f0;->e:Ly/t;

    invoke-virtual {v2, v4}, Ls/h0;->n(Ly/d;)Ls/g0;

    iget-object v2, v1, Ls/f0;->f:Ls/b;

    invoke-virtual {v3, v2}, Ls/i0;->m(Ls/j0;)Ls/j0;

    move-result-object v2

    check-cast v2, Ls/b;

    iput-object v2, v1, Ls/f0;->f:Ls/b;

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Ls/e;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/k0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v2, p1, Ls/o;->j:Ls/h0;

    .line 12
    iget-object v3, p1, Ls/o;->b:Ls/i0;

    .line 13
    iget-object v4, v1, Ls/k0;->e:Ly/t;

    invoke-virtual {v2, v4}, Ls/h0;->n(Ly/d;)Ls/g0;

    iget-object v1, v1, Ls/k0;->g:Ls/v0;

    invoke-virtual {v3, v1}, Ls/i0;->l(Ls/j0;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final g()Ls/b0;
    .locals 1

    sget-object v0, Ls/b0;->y:Ls/b0;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ls/e;->i:Ls/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ls/b;->hashCode()I

    move-result v0

    return v0
.end method

.method public final w(Ls/j0;)I
    .locals 2

    .line 1
    iget-object v0, p0, Ls/e;->i:Ls/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ls/e;->j:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    iget-object v1, p0, Ls/e;->k:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    iget-object v1, p0, Ls/e;->l:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Ls/e;

    iget-object p1, p1, Ls/e;->i:Ls/b;

    invoke-virtual {v0, p1}, Ls/j0;->v(Ls/j0;)I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "uninternable instance"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
