.class public final Ls/h;
.super Ls/z;
.source "SourceFile"


# instance fields
.field public final f:Ly/x;

.field public final g:I

.field public final h:Ly/x;

.field public i:Ls/t0;

.field public final j:Ly/w;

.field public final k:Ls/g;

.field public l:Ls/p;

.field public m:Ls/e;


# direct methods
.method public constructor <init>(Ly/x;ILy/x;Lz/e;Ly/w;)V
    .locals 1

    invoke-direct {p0}, Ls/z;-><init>()V

    const-string v0, "thisClass == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "interfaces == null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Ls/h;->f:Ly/x;

    iput p2, p0, Ls/h;->g:I

    iput-object p3, p0, Ls/h;->h:Ly/x;

    invoke-interface {p4}, Lz/e;->size()I

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    move-object p2, p3

    goto :goto_0

    :cond_0
    new-instance p2, Ls/t0;

    invoke-direct {p2, p4}, Ls/t0;-><init>(Lz/e;)V

    :goto_0
    iput-object p2, p0, Ls/h;->i:Ls/t0;

    iput-object p5, p0, Ls/h;->j:Ly/w;

    new-instance p2, Ls/g;

    invoke-direct {p2, p1}, Ls/g;-><init>(Ly/x;)V

    iput-object p2, p0, Ls/h;->k:Ls/g;

    iput-object p3, p0, Ls/h;->l:Ls/p;

    new-instance p1, Ls/e;

    invoke-direct {p1}, Ls/e;-><init>()V

    iput-object p1, p0, Ls/h;->m:Ls/e;

    return-void
.end method


# virtual methods
.method public final b(Ls/o;)V
    .locals 6

    .line 1
    iget-object v0, p1, Ls/o;->g:Ls/s0;

    .line 2
    iget-object v1, p1, Ls/o;->m:Ls/i0;

    .line 3
    iget-object v2, p1, Ls/o;->b:Ls/i0;

    .line 4
    iget-object v3, p1, Ls/o;->c:Ls/i0;

    .line 5
    iget-object v4, p1, Ls/o;->f:Ls/x;

    .line 6
    iget-object v5, p0, Ls/h;->f:Ly/x;

    invoke-virtual {v0, v5}, Ls/s0;->o(Ly/x;)Ls/r0;

    iget-object v5, p0, Ls/h;->k:Ls/g;

    invoke-virtual {v5}, Ls/g;->O()Z

    move-result v5

    if-nez v5, :cond_0

    .line 7
    iget-object p1, p1, Ls/o;->l:Ls/i0;

    .line 8
    iget-object v5, p0, Ls/h;->k:Ls/g;

    invoke-virtual {p1, v5}, Ls/i0;->l(Ls/j0;)V

    iget-object p1, p0, Ls/h;->k:Ls/g;

    invoke-virtual {p1}, Ls/g;->N()Ly/c;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v5, Ls/p;

    invoke-direct {v5, p1}, Ls/p;-><init>(Ly/c;)V

    invoke-virtual {v1, v5}, Ls/i0;->m(Ls/j0;)Ls/j0;

    move-result-object p1

    check-cast p1, Ls/p;

    iput-object p1, p0, Ls/h;->l:Ls/p;

    :cond_0
    iget-object p1, p0, Ls/h;->h:Ly/x;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Ls/s0;->o(Ly/x;)Ls/r0;

    :cond_1
    iget-object p1, p0, Ls/h;->i:Ls/t0;

    if-eqz p1, :cond_2

    invoke-virtual {v3, p1}, Ls/i0;->m(Ls/j0;)Ls/j0;

    move-result-object p1

    check-cast p1, Ls/t0;

    iput-object p1, p0, Ls/h;->i:Ls/t0;

    :cond_2
    iget-object p1, p0, Ls/h;->j:Ly/w;

    if-eqz p1, :cond_3

    invoke-virtual {v4, p1}, Ls/x;->n(Ly/w;)Ls/q0;

    :cond_3
    iget-object p1, p0, Ls/h;->m:Ls/e;

    .line 9
    iget-object v0, p1, Ls/e;->i:Ls/b;

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    iget-object v4, p1, Ls/e;->j:Ljava/util/ArrayList;

    if-nez v4, :cond_4

    iget-object v4, p1, Ls/e;->k:Ljava/util/ArrayList;

    if-nez v4, :cond_4

    iget-object v4, p1, Ls/e;->l:Ljava/util/ArrayList;

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_7

    if-eqz v0, :cond_5

    .line 10
    iget-object v0, p1, Ls/e;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    iget-object v0, p1, Ls/e;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    iget-object v0, p1, Ls/e;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    .line 11
    invoke-virtual {v2, p1}, Ls/i0;->m(Ls/j0;)Ls/j0;

    move-result-object p1

    check-cast p1, Ls/e;

    iput-object p1, p0, Ls/h;->m:Ls/e;

    goto :goto_2

    :cond_6
    invoke-virtual {v2, p1}, Ls/i0;->l(Ls/j0;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final g()Ls/b0;
    .locals 1

    sget-object v0, Ls/b0;->n:Ls/b0;

    return-object v0
.end method

.method public final m()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public final s(Ls/o;Lc0/a;)V
    .locals 13

    check-cast p2, Lc0/d;

    invoke-virtual {p2}, Lc0/d;->d()Z

    move-result v0

    .line 1
    iget-object v1, p1, Ls/o;->g:Ls/s0;

    .line 2
    iget-object v2, p0, Ls/h;->f:Ly/x;

    invoke-virtual {v1, v2}, Ls/s0;->m(Ly/x;)I

    move-result v2

    iget-object v3, p0, Ls/h;->h:Ly/x;

    const/4 v4, -0x1

    if-nez v3, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3}, Ls/s0;->m(Ly/x;)I

    move-result v1

    :goto_0
    iget-object v3, p0, Ls/h;->i:Ls/t0;

    invoke-static {v3}, Ls/j0;->D(Ls/j0;)I

    move-result v3

    iget-object v5, p0, Ls/h;->m:Ls/e;

    .line 3
    iget-object v6, v5, Ls/e;->i:Ls/b;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v6, :cond_1

    iget-object v6, v5, Ls/e;->j:Ljava/util/ArrayList;

    if-nez v6, :cond_1

    iget-object v6, v5, Ls/e;->k:Ljava/util/ArrayList;

    if-nez v6, :cond_1

    iget-object v6, v5, Ls/e;->l:Ljava/util/ArrayList;

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {v5}, Ls/j0;->A()I

    move-result v5

    :goto_2
    iget-object v6, p0, Ls/h;->j:Ly/w;

    if-nez v6, :cond_3

    goto :goto_3

    .line 5
    :cond_3
    iget-object p1, p1, Ls/o;->f:Ls/x;

    .line 6
    invoke-virtual {p1, v6}, Ls/x;->m(Ly/w;)I

    move-result v4

    :goto_3
    iget-object p1, p0, Ls/h;->k:Ls/g;

    invoke-virtual {p1}, Ls/g;->O()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_4

    :cond_4
    iget-object p1, p0, Ls/h;->k:Ls/g;

    invoke-virtual {p1}, Ls/j0;->A()I

    move-result p1

    :goto_4
    iget-object v6, p0, Ls/h;->l:Ls/p;

    invoke-static {v6}, Ls/j0;->D(Ls/j0;)I

    move-result v6

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ls/z;->w()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x20

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v9, p0, Ls/h;->f:Ly/x;

    invoke-virtual {v9}, Ly/x;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v8, v0}, Lc0/d;->b(ILjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "  class_idx:           "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lf/k;->a0(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {p2, v8, v0}, Lc0/d;->b(ILjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "  access_flags:        "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Ls/h;->g:I

    const/16 v10, 0x7631

    .line 7
    invoke-static {v9, v10, v7}, Lx/a;->a(III)Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v8, v0}, Lc0/d;->b(ILjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  superclass_idx:      "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lf/k;->a0(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " // "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Ls/h;->h:Ly/x;

    const-string v10, "<none>"

    if-nez v9, :cond_5

    move-object v9, v10

    goto :goto_5

    :cond_5
    invoke-virtual {v9}, Ly/x;->g()Ljava/lang/String;

    move-result-object v9

    :goto_5
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v8, v0}, Lc0/d;->b(ILjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "  interfaces_off:      "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {v3, v0, p2, v8}, Landroidx/appcompat/graphics/drawable/a;->f(ILjava/lang/StringBuilder;Lc0/d;I)V

    if-eqz v3, :cond_6

    .line 10
    iget-object v0, p0, Ls/h;->i:Ls/t0;

    .line 11
    iget-object v0, v0, Ls/t0;->i:Lz/e;

    .line 12
    invoke-interface {v0}, Lz/e;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v8, :cond_6

    const-string v11, "    "

    .line 13
    invoke-static {v11}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 14
    invoke-interface {v0, v9}, Lz/e;->w(I)Lz/c;

    move-result-object v12

    invoke-virtual {v12}, Lz/c;->g()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {p2, v12, v11}, Lc0/d;->b(ILjava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_6
    const-string v0, "  source_file_idx:     "

    .line 15
    invoke-static {v0}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 16
    invoke-static {v4}, Lf/k;->a0(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Ls/h;->j:Ly/w;

    if-nez v7, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v7}, Ly/w;->g()Ljava/lang/String;

    move-result-object v10

    :goto_7
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {p2, v7, v0}, Lc0/d;->b(ILjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "  annotations_off:     "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lf/k;->a0(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v7, v0}, Lc0/d;->b(ILjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "  class_data_off:      "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lf/k;->a0(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v7, v0}, Lc0/d;->b(ILjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "  static_values_off:   "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {v6, v0, p2, v7}, Landroidx/appcompat/graphics/drawable/a;->f(ILjava/lang/StringBuilder;Lc0/d;I)V

    .line 18
    :cond_8
    invoke-virtual {p2, v2}, Lc0/d;->j(I)V

    iget v0, p0, Ls/h;->g:I

    invoke-virtual {p2, v0}, Lc0/d;->j(I)V

    invoke-virtual {p2, v1}, Lc0/d;->j(I)V

    invoke-virtual {p2, v3}, Lc0/d;->j(I)V

    invoke-virtual {p2, v4}, Lc0/d;->j(I)V

    invoke-virtual {p2, v5}, Lc0/d;->j(I)V

    invoke-virtual {p2, p1}, Lc0/d;->j(I)V

    invoke-virtual {p2, v6}, Lc0/d;->j(I)V

    return-void
.end method
