.class public final Li/n;
.super Li/m;
.source "SourceFile"


# instance fields
.field public final f:Li/o;

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Li/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Li/m;-><init>(Z)V

    new-instance v0, Li/o;

    invoke-direct {v0, p1}, Li/o;-><init>(I)V

    iput-object v0, p0, Li/n;->f:Li/o;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li/n;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Li/n;)V
    .locals 4

    .line 1
    iget-object v0, p1, Li/n;->f:Li/o;

    .line 2
    iget-object v1, v0, Li/o;->f:[Lz/d;

    array-length v1, v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-direct {p0, v1}, Li/m;-><init>(Z)V

    invoke-virtual {v0}, Li/o;->Q()Li/o;

    move-result-object v0

    iput-object v0, p0, Li/n;->f:Li/o;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Li/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Li/n;->g:Ljava/util/ArrayList;

    iget-object v0, p1, Li/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_2

    iget-object v1, p1, Li/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/m;

    if-nez v1, :cond_1

    iget-object v1, p0, Li/n;->g:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    iget-object v3, p0, Li/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Li/m;->I()Li/m;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public constructor <init>(Li/o;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/o;",
            "Ljava/util/ArrayList<",
            "Li/m;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p1, Li/o;->f:[Lz/d;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-direct {p0, v0}, Li/m;-><init>(Z)V

    iput-object p1, p0, Li/n;->f:Li/o;

    iput-object p2, p0, Li/n;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 3

    iget-object v0, p0, Li/n;->f:Li/o;

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, v0, Lc0/m;->e:Z

    .line 2
    iget-object v0, p0, Li/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/m;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lc0/m;->E()V

    goto :goto_0

    .line 3
    :cond_1
    iput-boolean v1, p0, Lc0/m;->e:Z

    return-void
.end method

.method public final H(Lg/d;)V
    .locals 5

    const-string v0, "(locals array set; primary)"

    invoke-virtual {p1, v0}, Lg/d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Li/n;->f:Li/o;

    invoke-virtual {v0, p1}, Li/o;->H(Lg/d;)V

    iget-object v0, p0, Li/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Li/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/m;

    if-eqz v2, :cond_0

    const-string v3, "(locals array set: primary for caller "

    .line 1
    invoke-static {v3}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2
    invoke-static {v1}, Lf/k;->Y(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lg/d;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Li/m;->K()Li/o;

    move-result-object v2

    invoke-virtual {v2, p1}, Li/o;->H(Lg/d;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final I()Li/m;
    .locals 1

    new-instance v0, Li/n;

    invoke-direct {v0, p0}, Li/n;-><init>(Li/n;)V

    return-object v0
.end method

.method public final J(I)Lz/d;
    .locals 1

    iget-object v0, p0, Li/n;->f:Li/o;

    invoke-virtual {v0, p1}, Li/o;->J(I)Lz/d;

    move-result-object p1

    return-object p1
.end method

.method public final K()Li/o;
    .locals 1

    iget-object v0, p0, Li/n;->f:Li/o;

    return-object v0
.end method

.method public final L(Lz/c;)V
    .locals 2

    iget-object v0, p0, Li/n;->f:Li/o;

    .line 1
    iget-object v0, v0, Li/o;->f:[Lz/d;

    array-length v0, v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lc0/m;->F()V

    iget-object v0, p0, Li/n;->f:Li/o;

    invoke-virtual {v0, p1}, Li/o;->L(Lz/c;)V

    iget-object v0, p0, Li/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/m;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Li/m;->L(Lz/c;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final M(Li/m;)Li/m;
    .locals 2

    :try_start_0
    instance-of v0, p1, Li/n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Li/n;

    invoke-virtual {p0, v0}, Li/n;->R(Li/n;)Li/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Li/o;

    invoke-virtual {p0, v0}, Li/n;->Q(Li/o;)Li/n;

    move-result-object p1
    :try_end_0
    .catch Li/u; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p1}, Li/n;->E()V

    return-object p1

    :catch_0
    move-exception v0

    const-string v1, "underlay locals:"

    invoke-virtual {v0, v1}, Lg/d;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Li/n;->H(Lg/d;)V

    const-string v1, "overlay locals:"

    invoke-virtual {v0, v1}, Lg/d;->a(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Li/m;->H(Lg/d;)V

    throw v0
.end method

.method public final N(Li/m;I)Li/n;
    .locals 8

    .line 1
    iget-object v0, p0, Li/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lt p2, v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/m;

    .line 2
    :goto_0
    iget-object v2, p0, Li/n;->f:Li/o;

    invoke-virtual {p1}, Li/m;->K()Li/o;

    move-result-object v3

    invoke-virtual {v2, v3}, Li/o;->R(Li/o;)Li/o;

    move-result-object v2

    if-ne v0, p1, :cond_1

    move-object p1, v0

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Li/m;->M(Li/m;)Li/m;

    move-result-object p1

    :goto_1
    if-ne p1, v0, :cond_3

    iget-object v0, p0, Li/n;->f:Li/o;

    if-ne v2, v0, :cond_3

    return-object p0

    :cond_3
    iget-object v0, p0, Li/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, p2, 0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    move-object v5, v1

    :goto_2
    if-ge v4, v2, :cond_8

    if-ne v4, p2, :cond_4

    move-object v6, p1

    goto :goto_3

    :cond_4
    if-ge v4, v0, :cond_5

    iget-object v6, p0, Li/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li/m;

    goto :goto_3

    :cond_5
    move-object v6, v1

    :goto_3
    if-eqz v6, :cond_7

    if-nez v5, :cond_6

    invoke-virtual {v6}, Li/m;->K()Li/o;

    move-result-object v5

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, Li/m;->K()Li/o;

    move-result-object v7

    invoke-virtual {v5, v7}, Li/o;->R(Li/o;)Li/o;

    move-result-object v5

    :cond_7
    :goto_4
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    new-instance p1, Li/n;

    invoke-direct {p1, v5, v3}, Li/n;-><init>(Li/o;Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Li/n;->E()V

    return-object p1
.end method

.method public final O(ILz/d;)V
    .locals 2

    invoke-virtual {p0}, Lc0/m;->F()V

    iget-object v0, p0, Li/n;->f:Li/o;

    invoke-virtual {v0, p1, p2}, Li/o;->O(ILz/d;)V

    iget-object v0, p0, Li/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/m;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Li/m;->O(ILz/d;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final P(Lx/n;)V
    .locals 1

    .line 1
    iget v0, p1, Lx/n;->e:I

    .line 2
    invoke-virtual {p0, v0, p1}, Li/n;->O(ILz/d;)V

    return-void
.end method

.method public final Q(Li/o;)Li/n;
    .locals 10

    iget-object v0, p0, Li/n;->f:Li/o;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Li/o;->R(Li/o;)Li/o;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Li/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Li/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    iget-object v5, p0, Li/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li/m;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    :try_start_0
    invoke-virtual {v5, p1}, Li/m;->M(Li/m;)Li/m;

    move-result-object v6
    :try_end_0
    .catch Li/u; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    const-string v8, "Merging one locals against caller block "

    .line 1
    invoke-static {v8}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 2
    invoke-static {v3}, Lf/k;->Y(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lg/d;->a(Ljava/lang/String;)V

    :cond_0
    :goto_1
    if-nez v4, :cond_2

    if-eq v5, v6, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v4, 0x1

    :goto_3
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Li/n;->f:Li/o;

    if-ne p1, v0, :cond_4

    if-nez v4, :cond_4

    return-object p0

    :cond_4
    new-instance p1, Li/n;

    invoke-direct {p1, v0, v1}, Li/n;-><init>(Li/o;Ljava/util/ArrayList;)V

    return-object p1
.end method

.method public final R(Li/n;)Li/n;
    .locals 12

    iget-object v0, p0, Li/n;->f:Li/o;

    .line 1
    iget-object v1, p1, Li/n;->f:Li/o;

    .line 2
    invoke-virtual {v0, v1}, Li/o;->R(Li/o;)Li/o;

    move-result-object v0

    iget-object v1, p0, Li/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p1, Li/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v3, :cond_7

    const/4 v7, 0x0

    if-ge v5, v1, :cond_0

    iget-object v8, p0, Li/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li/m;

    goto :goto_1

    :cond_0
    move-object v8, v7

    :goto_1
    if-ge v5, v2, :cond_1

    iget-object v9, p1, Li/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li/m;

    goto :goto_2

    :cond_1
    move-object v9, v7

    :goto_2
    if-ne v8, v9, :cond_2

    goto :goto_3

    :cond_2
    if-nez v8, :cond_3

    move-object v7, v9

    goto :goto_4

    :cond_3
    if-nez v9, :cond_4

    :goto_3
    move-object v7, v8

    goto :goto_4

    :cond_4
    :try_start_0
    invoke-virtual {v8, v9}, Li/m;->M(Li/m;)Li/m;

    move-result-object v7
    :try_end_0
    .catch Li/u; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v9

    const-string v10, "Merging locals set for caller block "

    .line 3
    invoke-static {v10}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 4
    invoke-static {v5}, Lf/k;->Y(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lg/d;->a(Ljava/lang/String;)V

    :goto_4
    if-nez v6, :cond_6

    if-eq v8, v7, :cond_5

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v6, 0x1

    :goto_6
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    iget-object p1, p0, Li/n;->f:Li/o;

    if-ne p1, v0, :cond_8

    if-nez v6, :cond_8

    return-object p0

    :cond_8
    new-instance p1, Li/n;

    invoke-direct {p1, v0, v4}, Li/n;-><init>(Li/o;Ljava/util/ArrayList;)V

    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 7

    const-string v0, "(locals array set; primary)\n"

    .line 1
    invoke-static {v0}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Li/n;->f:Li/o;

    .line 3
    invoke-virtual {v1}, Li/o;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Li/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    iget-object v4, p0, Li/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li/m;

    if-eqz v4, :cond_0

    const-string v5, "(locals array set: primary for caller "

    .line 4
    invoke-static {v5}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 5
    invoke-static {v3}, Lf/k;->Y(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Li/m;->K()Li/o;

    move-result-object v4

    invoke-virtual {v4}, Li/o;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
