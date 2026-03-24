.class public final Lb6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb6/p$d;,
        Lb6/p$e;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb6/o;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb6/h;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Lb6/o;

    new-instance v2, Lb6/o;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Lb6/o;-><init>(Lb6/e;II)V

    aput-object v2, v1, v4

    invoke-static {v1}, Lcom/google/common/collect/d0;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lb6/p;->b:Ljava/util/ArrayList;

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iput-object v1, p0, Lb6/p;->c:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lb6/p;->d:Z

    iput p1, p0, Lb6/p;->a:I

    return-void
.end method

.method public constructor <init>(Lf6/f;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Lb6/o;

    new-instance v2, Lb6/o;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Lb6/o;-><init>(Lb6/e;II)V

    aput-object v2, v1, v4

    invoke-static {v1}, Lcom/google/common/collect/d0;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lb6/p;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iput-object v1, p0, Lb6/p;->c:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lb6/p;->d:Z

    move-object v1, p1

    check-cast v1, Lb6/p;

    .line 5
    iget v1, v1, Lb6/p;->a:I

    .line 6
    iput v1, p0, Lb6/p;->a:I

    check-cast p1, Lb6/p;

    .line 7
    invoke-virtual {p1}, Lb6/p;->f()Ljava/util/List;

    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/AbstractList;

    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh6/e;

    invoke-interface {v6}, Lh6/e;->n()I

    move-result v6

    add-int/2addr v2, v6

    add-int/2addr v5, v0

    iget-object v6, p0, Lb6/p;->b:Ljava/util/ArrayList;

    new-instance v7, Lb6/o;

    invoke-direct {v7, v3, v2, v5}, Lb6/o;-><init>(Lb6/e;II)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    add-int/2addr v2, v0

    new-array v0, v2, [I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lb6/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lb6/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb6/o;

    iget v2, v2, Lb6/o;->b:I

    aput v1, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 9
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {p1}, Lb6/p;->f()Ljava/util/List;

    move-result-object v2

    .line 11
    check-cast v2, Ljava/util/AbstractList;

    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh6/e;

    iget-object v7, p0, Lb6/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb6/o;

    invoke-interface {v6}, Lh6/e;->c()Lx5/e;

    move-result-object v8

    sget-object v9, Lx5/e;->v:Lx5/e;

    if-eq v8, v9, :cond_3

    sget-object v9, Lx5/e;->w:Lx5/e;

    if-ne v8, v9, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0, v7, v0, v6}, Lb6/p;->b(Lb6/o;[ILh6/e;)V

    goto :goto_4

    :cond_3
    :goto_3
    new-instance v8, Lb6/p$a;

    invoke-direct {v8, p0, v7, v0, v6}, Lb6/p$a;-><init>(Lb6/p;Lb6/o;[ILh6/e;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb6/p$e;

    invoke-interface {v2}, Lb6/p$e;->a()V

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Lb6/p;->e()Ljava/lang/Iterable;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/i;

    invoke-virtual {v1}, Lcom/google/common/collect/i;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg6/a;

    invoke-interface {v2}, Lg6/a;->c()I

    move-result v5

    invoke-virtual {p0, v0, v5}, Lb6/p;->h([II)I

    move-result v5

    iget-object v6, p0, Lb6/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb6/o;

    .line 12
    invoke-interface {v2}, Lg6/a;->h()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    new-instance p1, Lv6/c;

    const-string v0, "Invalid debug item type: "

    .line 13
    invoke-static {v0}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 14
    invoke-interface {v2}, Lg6/a;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    goto :goto_8

    :pswitch_1
    check-cast v2, Lg6/c;

    new-instance v6, Lc6/c;

    invoke-interface {v2}, Lg6/c;->a()I

    move-result v2

    invoke-direct {v6, v2}, Lc6/c;-><init>(I)V

    goto :goto_7

    :pswitch_2
    check-cast v2, Lg6/e;

    new-instance v6, Lc6/f;

    invoke-interface {v2}, Lg6/e;->e()Lj6/g;

    move-result-object v2

    invoke-direct {v6, v2}, Lc6/f;-><init>(Lj6/g;)V

    goto :goto_7

    :pswitch_3
    new-instance v6, Lc6/b;

    invoke-direct {v6}, Lc6/b;-><init>()V

    goto :goto_7

    :pswitch_4
    new-instance v6, Lc6/d;

    invoke-direct {v6}, Lc6/d;-><init>()V

    goto :goto_7

    :pswitch_5
    check-cast v2, Lg6/d;

    new-instance v6, Lc6/e;

    invoke-interface {v2}, Lg6/d;->b()I

    move-result v2

    invoke-direct {v6, v2}, Lc6/e;-><init>(I)V

    goto :goto_7

    :pswitch_6
    check-cast v2, Lg6/b;

    new-instance v6, Lc6/a;

    invoke-interface {v2}, Lg6/b;->b()I

    move-result v2

    invoke-direct {v6, v2}, Lc6/a;-><init>(I)V

    goto :goto_7

    :pswitch_7
    check-cast v2, Lg6/f;

    new-instance v6, Lc6/g;

    invoke-interface {v2}, Lg6/f;->b()I

    move-result v7

    invoke-interface {v2}, Lg6/f;->f()Lj6/g;

    move-result-object v8

    invoke-interface {v2}, Lg6/f;->d()Lj6/h;

    move-result-object v9

    invoke-interface {v2}, Lg6/f;->g()Lj6/g;

    move-result-object v2

    invoke-direct {v6, v7, v8, v9, v2}, Lc6/g;-><init>(ILj6/g;Lj6/h;Lj6/g;)V

    .line 15
    :goto_7
    invoke-virtual {v5}, Lb6/o;->a()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Lb6/l;

    invoke-virtual {v2, v6}, Lb6/l;->add(Ljava/lang/Object;)Z

    iput-object v5, v6, Lb6/i;->a:Lb6/o;

    goto/16 :goto_6

    .line 16
    :goto_8
    invoke-direct {p1, v3, v0, v1}, Lv6/c;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    throw p1

    .line 18
    :cond_6
    invoke-virtual {p1}, Lb6/p;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf6/h;

    invoke-interface {v1}, Lf6/h;->a()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lb6/p;->i([II)Lb6/j;

    move-result-object v2

    invoke-interface {v1}, Lf6/h;->a()I

    move-result v3

    invoke-interface {v1}, Lf6/h;->b()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {p0, v0, v4}, Lb6/p;->i([II)Lb6/j;

    move-result-object v3

    invoke-interface {v1}, Lf6/h;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf6/c;

    iget-object v5, p0, Lb6/p;->c:Ljava/util/ArrayList;

    new-instance v6, Lb6/h;

    invoke-interface {v4}, Lf6/c;->r()Lj6/h;

    move-result-object v7

    invoke-interface {v4}, Lf6/c;->B()I

    move-result v4

    invoke-virtual {p0, v0, v4}, Lb6/p;->i([II)Lb6/j;

    move-result-object v4

    invoke-direct {v6, v2, v3, v7, v4}, Lb6/h;-><init>(Lb6/j;Lb6/j;Lj6/h;Lb6/j;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Lb6/e;)V
    .locals 5

    iget-object v0, p0, Lb6/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6/o;

    iput-object p1, v0, Lb6/o;->a:Lb6/e;

    iput-object v0, p1, Lb6/e;->b:Lb6/o;

    iget v0, v0, Lb6/o;->b:I

    invoke-virtual {p1}, Lb6/e;->n()I

    move-result p1

    add-int/2addr p1, v0

    iget-object v0, p0, Lb6/p;->b:Ljava/util/ArrayList;

    new-instance v1, Lb6/o;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, p1, v3}, Lb6/o;-><init>(Lb6/e;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v2, p0, Lb6/p;->d:Z

    return-void
.end method

.method public final b(Lb6/o;[ILh6/e;)V
    .locals 9

    invoke-interface {p3}, Lh6/e;->c()Lx5/e;

    move-result-object v0

    iget-object v0, v0, Lx5/e;->i:Lx5/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance p1, Lv6/c;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-interface {p3}, Lh6/e;->c()Lx5/e;

    move-result-object p3

    iget-object p3, p3, Lx5/e;->i:Lx5/b;

    aput-object p3, p2, v2

    goto/16 :goto_7

    :pswitch_1
    check-cast p3, Li6/a;

    .line 1
    new-instance p2, Ld6/a;

    invoke-interface {p3}, Li6/a;->x()I

    move-result v0

    invoke-interface {p3}, Li6/a;->z()Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, v0, p3}, Ld6/a;-><init>(ILjava/util/List;)V

    .line 2
    iput-object p2, p1, Lb6/o;->a:Lb6/e;

    iput-object p1, p2, Lb6/e;->b:Lb6/o;

    return-void

    .line 3
    :pswitch_2
    check-cast p3, Li6/j0;

    .line 4
    invoke-interface {p3}, Lh6/l;->b()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p2, Ld6/j0;

    invoke-direct {p2, v1}, Ld6/j0;-><init>(Ljava/util/List;)V

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p1}, Lb6/p;->c(Lb6/o;)Lb6/o;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v2, v0, Lb6/o;->b:I

    .line 5
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh6/k;

    new-instance v3, Lb6/q;

    invoke-interface {v1}, Lh6/k;->getKey()I

    move-result v4

    invoke-interface {v1}, Lh6/k;->a()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p0, p2, v1}, Lb6/p;->i([II)Lb6/j;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lb6/q;-><init>(ILb6/j;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p2, Ld6/j0;

    invoke-direct {p2, v0}, Ld6/j0;-><init>(Ljava/util/List;)V

    .line 7
    :goto_2
    iput-object p2, p1, Lb6/o;->a:Lb6/e;

    iput-object p1, p2, Lb6/e;->b:Lb6/o;

    return-void

    .line 8
    :pswitch_3
    check-cast p3, Li6/i0;

    .line 9
    invoke-interface {p3}, Li6/i0;->b()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    new-instance p2, Ld6/i0;

    invoke-direct {p2, v2, v1}, Ld6/i0;-><init>(ILjava/util/List;)V

    goto :goto_5

    :cond_3
    invoke-virtual {p0, p1}, Lb6/p;->c(Lb6/o;)Lb6/o;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    iget v0, v0, Lb6/o;->b:I

    .line 10
    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh6/k;

    invoke-interface {v4}, Lh6/k;->a()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {p0, p2, v4}, Lb6/p;->i([II)Lb6/j;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    new-instance p2, Ld6/i0;

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lh6/k;

    invoke-interface {p3}, Lh6/k;->getKey()I

    move-result p3

    invoke-direct {p2, p3, v1}, Ld6/i0;-><init>(ILjava/util/List;)V

    .line 12
    :goto_5
    iput-object p2, p1, Lb6/o;->a:Lb6/e;

    iput-object p1, p2, Lb6/e;->b:Lb6/o;

    return-void

    .line 13
    :pswitch_4
    check-cast p3, Li6/h0;

    .line 14
    new-instance p2, Ld6/h0;

    invoke-interface {p3}, Lh6/e;->c()Lx5/e;

    move-result-object v0

    invoke-interface {p3}, Lh6/h;->w()I

    move-result v1

    invoke-interface {p3}, Lh6/p;->v()J

    move-result-wide v2

    invoke-direct {p2, v0, v1, v2, v3}, Ld6/h0;-><init>(Lx5/e;IJ)V

    .line 15
    iput-object p2, p1, Lb6/o;->a:Lb6/e;

    iput-object p1, p2, Lb6/e;->b:Lb6/o;

    return-void

    .line 16
    :pswitch_5
    check-cast p3, Li6/e0;

    .line 17
    new-instance p2, Ld6/e0;

    invoke-interface {p3}, Lh6/e;->c()Lx5/e;

    move-result-object v0

    invoke-interface {p3}, Lh6/j;->j()I

    move-result v1

    invoke-interface {p3}, Lh6/n;->m()I

    move-result v2

    invoke-interface {p3}, Lh6/o;->l()I

    move-result p3

    invoke-direct {p2, v0, v1, v2, p3}, Ld6/e0;-><init>(Lx5/e;III)V

    .line 18
    iput-object p2, p1, Lb6/o;->a:Lb6/e;

    iput-object p1, p2, Lb6/e;->b:Lb6/o;

    return-void

    .line 19
    :pswitch_6
    check-cast p3, Li6/d0;

    .line 20
    new-instance p2, Ld6/d0;

    invoke-interface {p3}, Lh6/e;->c()Lx5/e;

    move-result-object v0

    invoke-interface {p3}, Lh6/j;->j()I

    move-result v1

    invoke-interface {p3}, Lh6/n;->m()I

    move-result v2

    invoke-interface {p3}, Lh6/d;->i()I

    move-result p3

    invoke-direct {p2, v0, v1, v2, p3}, Ld6/d0;-><init>(Lx5/e;III)V

    .line 21
    iput-object p2, p1, Lb6/o;->a:Lb6/e;

    iput-object p1, p2, Lb6/e;->b:Lb6/o;

    return-void

    .line 22
    :pswitch_7
    check-cast p3, Li6/c0;

    .line 23
    new-instance p2, Ld6/c0;

    invoke-interface {p3}, Lh6/e;->c()Lx5/e;

    move-result-object v0

    invoke-interface {p3}, Lh6/j;->j()I

    move-result v1

    invoke-interface {p3}, Lh6/n;->m()I

    move-result v2

    invoke-interface {p3}, Lh6/i;->f()Lj6/f;

    move-result-object p3

    invoke-direct {p2, v0, v1, v2, p3}, Ld6/c0;-><init>(Lx5/e;IILj6/f;)V

    .line 24
    iput-object p2, p1, Lb6/o;->a:Lb6/e;

    iput-object p1, p2, Lb6/e;->b:Lb6/o;

    return-void

    .line 25
    :pswitch_8
    check-cast p3, Li6/b0;

    .line 26
    new-instance p2, Ld6/b0;

    invoke-interface {p3}, Lh6/e;->c()Lx5/e;

    move-result-object v1

    invoke-interface {p3}, Lh6/n;->m()I

    move-result v2

    invoke-interface {p3}, Lh6/b;->a()I

    move-result v3

    invoke-interface {p3}, Lh6/b;->d()I

    move-result v4

    invoke-interface {p3}, Lh6/b;->u()I

    move-result v5

    invoke-interface {p3}, Lh6/b;->q()I

    move-result v6

    invoke-interface {p3}, Lh6/b;->o()I

    move-result v7

    invoke-interface {p3}, Lh6/o;->l()I

    move-result v8

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, Ld6/b0;-><init>(Lx5/e;IIIIIII)V

    .line 27
    iput-object p2, p1, Lb6/o;->a:Lb6/e;

    iput-object p1, p2, Lb6/e;->b:Lb6/o;

    return-void

    .line 28
    :pswitch_9
    check-cast p3, Li6/a0;

    .line 29
    new-instance p2, Ld6/a0;

    invoke-interface {p3}, Lh6/e;->c()Lx5/e;

    move-result-object v1

    invoke-interface {p3}, Lh6/n;->m()I

    move-result v2

    invoke-interface {p3}, Lh6/b;->a()I

    move-result v3

    invoke-interface {p3}, Lh6/b;->d()I

    move-result v4

    invoke-interface {p3}, Lh6/b;->u()I

    move-result v5

    invoke-interface {p3}, Lh6/b;->q()I

    move-result v6

    invoke-interface {p3}, Lh6/b;->o()I

    move-result v7

    invoke-interface {p3}, Lh6/d;->i()I

    move-result v8

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, Ld6/a0;-><init>(Lx5/e;IIIIIII)V

    .line 30
    iput-object p2, p1, Lb6/o;->a:Lb6/e;

    iput-object p1, p2, Lb6/e;->b:Lb6/o;

    return-void

    .line 31
    :pswitch_a
    check-cast p3, Li6/z;

    .line 32
    new-instance p2, Ld6/z;

    invoke-interface {p3}, Lh6/e;->c()Lx5/e;

    move-result-object v1

    invoke-interface {p3}, Lh6/n;->m()I

    move-result v2

    invoke-interface {p3}, Lh6/b;->a()I

    move-result v3

    invoke-interface {p3}, Lh6/b;->d()I

    move-result v4

    invoke-interface {p3}, Lh6/b;->u()I

    move-result v5

    invoke-interface {p3}, Lh6/b;->q()I

    move-result v6

    invoke-interface {p3}, Lh6/b;->o()I

    move-result v7

    invoke-interface {p3}, Lh6/i;->f()Lj6/f;

    move-result-object v8

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, Ld6/z;-><init>(Lx5/e;IIIIIILj6/f;)V

    .line 33
    iput-object p2, p1, Lb6/o;->a:Lb6/e;

    iput-object p1, p2, Lb6/e;->b:Lb6/o;

    return-void

    .line 34
    :pswitch_b
    check-cast p3, Li6/y;

    .line 35
    new-instance p2, Ld6/y;

    invoke-interface {p3}, Lh6/e;->c()Lx5/e;

    move-result-object v0

    invoke-interface {p3}, Lh6/h;->w()I

    move-result v1

    invoke-interface {p3}, Lh6/m;->s()I

    move-result p3

    invoke-direct {p2, v0, v1, p3}, Ld6/y;-><init>(Lx5/e;II)V

    .line 36
    iput-object p2, p1, Lb6/o;->a:Lb6/e;

    iput-object p1, p2, Lb6/e;->b:Lb6/o;

    return-void

    .line 37
    :pswitch_c
    check-cast p3, Li6/x;

    .line 38
    iget v0, p1, Lb6/o;->b:I

    .line 39
    invoke-interface {p3}, Lh6/e;->c()Lx5/e;

    move-result-object v1

    sget-object v2, Lx5/e;->n:Lx5/e;

    if-eq v1, v2, :cond_6

    invoke-interface {p3}, Lh6/g;->h()I

    move-result v1

    add-int/2addr v1, v0

    .line 40
    iget-object v0, p0, Lb6/p;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p2, v1}, Lb6/p;->h([II)I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb6/o;

    new-instance v0, Lb6/p$d;

    .line 41
    invoke-direct {v0}, Lb6/p$d;-><init>()V

    .line 42
    iput-object p1, v0, Lb6/p$d;->b:Lb6/o;

    invoke-virtual {p2}, Lb6/o;->b()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Lb6/l;

    invoke-virtual {p2, v0}, Lb6/l;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 43
    :cond_6
    invoke-interface {p3}, Lh6/g;->h()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, p2, v1}, Lb6/p;->i([II)Lb6/j;

    move-result-object v0

    :goto_6
    new-instance p2, Ld6/x;

    invoke-interface {p3}, Lh6/e;->c()Lx5/e;

    move-result-object v1

    invoke-interface {p3}, Lh6/h;->w()I

    move-result p3

    invoke-direct {p2, v1, p3, v0}, Ld6/x;-><init>(Lx5/e;ILb6/j;)V

    .line 44
    iput-object p2, p1, Lb6/o;->a:Lb6/e;

    iput-object p1, p2, Lb6/e;->b:Lb6/o;

    return-void

    .line 45
    :pswitch_d
    check-cast p3, Li6/w;

    .line 46
    new-instance p2, Ld6/w;

    invoke-interface {p3}, Lh6/e;->c()Lx5/e;

    move-result-object v0

    invoke-interface {p3}, Lh6/h;->w()I

    move-result v1

    invoke-interface {p3}, Lh6/f;->e()I

    move-result p3

    invoke-direct {p2, v0, v1, p3}, Ld6/w;-><init>(Lx5/e;II)V

    .line 47
    iput-object p2, p1, Lb6/o;->a:Lb6/e;

    iput-object p1, p2, Lb6/e;->b:Lb6/o;

    return-void

    .line 48
    :pswitch_e
    check-cast p3, Li6/v;

    .line 49
    new-instance p2, Ld6/v;

    invoke-interface {p3}, Lh6/e;->c()Lx5/e;

    move-result-object v0

    invoke-interface {p3}, Lh6/h;->w()I

    move-result v1

    invoke-interface {p3}, Lh6/i;->f()Lj6/f;

    move-result-object p3

    invoke-direct {p2, v0, v1, p3}, Ld6/v;-><init>(Lx5/e;ILj6/f;)V

    .line 50
    iput-object p2, p1, Lb6/o;->a:Lb6/e;

    iput-object p1, p2, Lb6/e;->b:Lb6/o;

    return-void

    .line 51
    :pswitch_f
    iget v0, p1, Lb6/o;->b:I

    check-cast p3, Li6/u;

    .line 52
    new-instance v1, Ld6/u;

    invoke-interface {p3}, Lh6/e;->c()Lx5/e;

    move-result-object v2

    invoke-interface {p3}, Lh6/g;->h()I

    move-result p3

    add-int/2addr p3, v0

    invoke-virtual {p0, p2, p3}, Lb6/p;->i([II)Lb6/j;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Ld6/u;-><init>(Lx5/e;Lb6/j;)V

    .line 53
    iput-object v1, p1, Lb6/o;->a:Lb6/e;

    iput-object p1, v1, Lb6/e;->b:Lb6/o;

    return-void

    .line 54
    :pswitch_10
    check-cast p3, Li6/t;

    .line 55
    new-instance p2, Ld6/t;

    invoke-interface {p3}, Lh6/e;->c()Lx5/e;

    move-result-object v0

    invoke-interface {p3}, Lh6/h;->w()I

    move-result v1

    invoke-interface {p3}, Lh6/m;->s()I

    move-result v2

    invoke-interface {p3}, Li6/t;->a()I

    move-result p3

    invoke-direct {p2, v0, v1, v2, p3}, Ld6/t;-><init>(Lx5/e;III)V

    .line 56
    iput-object p2, p1, Lb6/o;->a:Lb6/e;

    iput-object p1, p2, Lb6/e;->b:Lb6/o;

    return-void

    .line 57
    :pswitch_11
    check-cast p3, Li6/s;

    .line 58
    new-instance p2, Ld6/s;

    invoke-interface {p3}, Lh6/e;->c()Lx5/e;

    move-result-object v0

    invoke-interface {p3}, Lh6/h;->w()I

    move-result v1

    invoke-interface {p3}, Lh6/m;->s()I

    move-result p3

    invoke-direct {p2, v0, v1, p3}, Ld6/s;-><init>(Lx5/e;II)V

    .line 59
    iput-object p2, p1, Lb6/o;->a:Lb6/e;

    iput-object p1, p2, Lb6/e;->b:Lb6/o;

    return-void

    .line 60
    :pswitch_12
    iget v0, p1, Lb6/o;->b:I

    check-cast p3, Li6/r;

    .line 61
    new-instance v1, Ld6/r;

    invoke-interface {p3}, Lh6/e;->c()Lx5/e;

    move-result-object v2

    invoke-interface {p3}, Lh6/h;->w()I

    move-result v3

    invoke-interface {p3}, Lh6/m;->s()I

    move-result v4

    invoke-interface {p3}, Lh6/g;->h()I

    move-result p3

    add-int/2addr p3, v0

    invoke-virtual {p0, p2, p3}, Lb6/p;->i([II)Lb6/j;

    move-result-object p2

    invoke-direct {v1, v2, v3, v4, p2}, Ld6/r;-><init>(Lx5/e;IILb6/j;)V

    .line 62
    iput-object v1, p1, Lb6/o;->a:Lb6/e;

    iput-object p1, v1, Lb6/e;->b:Lb6/o;

    return-void

    .line 63
    :pswitch_13
    check-cast p3, Li6/q;

    .line 64
    new-instance p2, Ld6/q;

    invoke-interface {p3}, Lh6/e;->c()Lx5/e;

    move-result-object v0

    invoke-interface {p3}, Lh6/h;->w()I

    move-result v1

    invoke-interface {p3}, Lh6/m;->s()I

    move-result v2

    invoke-interface {p3}, Lh6/f;->e()I

    move-result p3

    invoke-direct {p2, v0, v1, v2, p3}, Ld6/q;-><init>(Lx5/e;III)V

    .line 65
    iput-object p2, p1, Lb6/o;->a:Lb6/e;

    iput-object p1, p2, Lb6/e;->b:Lb6/o;

    return-void

    .line 66
    :pswitch_14
    check-cast p3, Li6/p;

    .line 67
    new-instance p2, Ld6/p;

    invoke-interface {p3}, Lh6/e;->c()Lx5/e;

    move-result-object v0

    invoke-interface {p3}, Lh6/h;->w()I

    move-result v1

    invoke-interface {p3}, Lh6/m;->s()I

    move-result v2

    invoke-interface {p3}, Li6/p;->g()I

    move-result p3

    invoke-direct {p2, v0, v1, v2, p3}, Ld6/p;-><init>(Lx5/e;III)V

    .line 68
    iput-object p2, p1, Lb6/o;->a:Lb6/e;

    iput-object p1, p2, Lb6/e;->b:Lb6/o;

    return-void

    .line 69
    :pswitch_15
    check-cast p3, Li6/o;

    .line 70
    new-instance p2, Ld6/o;

    invoke-interface {p3}, Lh6/e;->c()Lx5/e;

    move-result-object v0

    invoke-interface {p3}, Lh6/h;->w()I

    move-result v1

    invoke-interface {p3}, Lh6/m;->s()I

    move-result v2

    invoke-interface {p3}, Lh6/i;->f()Lj6/f;

    move-result-object p3

    invoke-direct {p2, v0, v1, v2, p3}, Ld6/o;-><init>(Lx5/e;IILj6/f;)V

    .line 71
    iput-object p2, p1, Lb6/o;->a:Lb6/e;

    iput-object p1, p2, Lb6/e;->b:Lb6/o;

    return-void

    .line 72
    :pswitch_16
    check-cast p3, Li6/n;

    .line 73
    new-instance p2, Ld6/n;

    invoke-interface {p3}, Lh6/e;->c()Lx5/e;

    move-result-object v0

    invoke-interface {p3}, Lh6/h;->w()I

    move-result v1

    invoke-interface {p3}, Lh6/m;->s()I

    move-result v2

    invoke-interface {p3}, Lh6/f;->e()I

    move-result p3

    invoke-direct {p2, v0, v1, v2, p3}, Ld6/n;-><init>(Lx5/e;III)V

    .line 74
    iput-object p2, p1, Lb6/o;->a:Lb6/e;

    iput-object p1, p2, Lb6/e;->b:Lb6/o;

    return-void

    .line 75
    :pswitch_17
    iget v0, p1, Lb6/o;->b:I

    check-cast p3, Li6/m;

    .line 76
    new-instance v1, Ld6/m;

    invoke-interface {p3}, Lh6/e;->c()Lx5/e;

    move-result-object v2

    invoke-interface {p3}, Lh6/h;->w()I

    move-result v3

    invoke-interface {p3}, Lh6/g;->h()I

    move-result p3

    add-int/2addr p3, v0

    invoke-virtual {p0, p2, p3}, Lb6/p;->i([II)Lb6/j;

    move-result-object p2

    invoke-direct {v1, v2, v3, p2}, Ld6/m;-><init>(Lx5/e;ILb6/j;)V

    .line 77
    iput-object v1, p1, Lb6/o;->a:Lb6/e;

    iput-object p1, v1, Lb6/e;->b:Lb6/o;

    return-void

    .line 78
    :pswitch_18
    check-cast p3, Li6/l;

    .line 79
    new-instance p2, Ld6/l;

    invoke-interface {p3}, Lh6/e;->c()Lx5/e;

    move-result-object v0

    invoke-interface {p3}, Lh6/h;->w()I

    move-result v1

    invoke-interface {p3}, Lh6/f;->e()I

    move-result p3

    invoke-direct {p2, v0, v1, p3}, Ld6/l;-><init>(Lx5/e;II)V

    .line 80
    iput-object p2, p1, Lb6/o;->a:Lb6/e;

    iput-object p1, p2, Lb6/e;->b:Lb6/o;

    return-void

    .line 81
    :pswitch_19
    check-cast p3, Li6/k;

    .line 82
    new-instance p2, Ld6/k;

    invoke-interface {p3}, Lh6/e;->c()Lx5/e;

    move-result-object v0

    invoke-interface {p3}, Lh6/h;->w()I

    move-result v1

    invoke-interface {p3}, Lh6/p;->v()J

    move-result-wide v2

    invoke-direct {p2, v0, v1, v2, v3}, Ld6/k;-><init>(Lx5/e;IJ)V

    .line 83
    iput-object p2, p1, Lb6/o;->a:Lb6/e;

    iput-object p1, p2, Lb6/e;->b:Lb6/o;

    return-void

    .line 84
    :pswitch_1a
    check-cast p3, Li6/j;

    .line 85
    new-instance p2, Ld6/j;

    invoke-interface {p3}, Lh6/e;->c()Lx5/e;

    move-result-object v0

    invoke-interface {p3}, Lh6/h;->w()I

    move-result v1

    invoke-interface {p3}, Lh6/f;->e()I

    move-result p3

    invoke-direct {p2, v0, v1, p3}, Ld6/j;-><init>(Lx5/e;II)V

    .line 86
    iput-object p2, p1, Lb6/o;->a:Lb6/e;

    iput-object p1, p2, Lb6/e;->b:Lb6/o;

    return-void

    .line 87
    :pswitch_1b
    check-cast p3, Li6/i;

    .line 88
    new-instance p2, Ld6/i;

    invoke-interface {p3}, Lh6/e;->c()Lx5/e;

    move-result-object v0

    invoke-interface {p3}, Lh6/h;->w()I

    move-result v1

    invoke-interface {p3}, Lh6/i;->f()Lj6/f;

    move-result-object p3

    invoke-direct {p2, v0, v1, p3}, Ld6/i;-><init>(Lx5/e;ILj6/f;)V

    .line 89
    iput-object p2, p1, Lb6/o;->a:Lb6/e;

    iput-object p1, p2, Lb6/e;->b:Lb6/o;

    return-void

    .line 90
    :pswitch_1c
    iget v0, p1, Lb6/o;->b:I

    check-cast p3, Li6/h;

    .line 91
    new-instance v1, Ld6/h;

    invoke-interface {p3}, Lh6/e;->c()Lx5/e;

    move-result-object v2

    invoke-interface {p3}, Lh6/g;->h()I

    move-result p3

    add-int/2addr p3, v0

    invoke-virtual {p0, p2, p3}, Lb6/p;->i([II)Lb6/j;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Ld6/h;-><init>(Lx5/e;Lb6/j;)V

    .line 92
    iput-object v1, p1, Lb6/o;->a:Lb6/e;

    iput-object p1, v1, Lb6/e;->b:Lb6/o;

    return-void

    .line 93
    :pswitch_1d
    check-cast p3, Li6/g;

    .line 94
    new-instance p2, Ld6/g;

    invoke-interface {p3}, Lh6/e;->c()Lx5/e;

    move-result-object v0

    invoke-interface {p3}, Li6/g;->k()I

    move-result v1

    invoke-interface {p3}, Lh6/i;->f()Lj6/f;

    move-result-object p3

    invoke-direct {p2, v0, v1, p3}, Ld6/g;-><init>(Lx5/e;ILj6/f;)V

    .line 95
    iput-object p2, p1, Lb6/o;->a:Lb6/e;

    iput-object p1, p2, Lb6/e;->b:Lb6/o;

    return-void

    .line 96
    :pswitch_1e
    check-cast p3, Li6/f;

    .line 97
    new-instance p2, Ld6/f;

    invoke-interface {p3}, Lh6/e;->c()Lx5/e;

    move-result-object v0

    invoke-interface {p3}, Lh6/h;->w()I

    move-result v1

    invoke-interface {p3}, Lh6/m;->s()I

    move-result p3

    invoke-direct {p2, v0, v1, p3}, Ld6/f;-><init>(Lx5/e;II)V

    .line 98
    iput-object p2, p1, Lb6/o;->a:Lb6/e;

    iput-object p1, p2, Lb6/e;->b:Lb6/o;

    return-void

    .line 99
    :pswitch_1f
    check-cast p3, Li6/e;

    .line 100
    new-instance p2, Ld6/e;

    invoke-interface {p3}, Lh6/e;->c()Lx5/e;

    move-result-object v0

    invoke-interface {p3}, Lh6/h;->w()I

    move-result p3

    invoke-direct {p2, v0, p3}, Ld6/e;-><init>(Lx5/e;I)V

    .line 101
    iput-object p2, p1, Lb6/o;->a:Lb6/e;

    iput-object p1, p2, Lb6/e;->b:Lb6/o;

    return-void

    .line 102
    :pswitch_20
    check-cast p3, Li6/d;

    .line 103
    new-instance p2, Ld6/d;

    invoke-interface {p3}, Lh6/e;->c()Lx5/e;

    move-result-object v0

    invoke-interface {p3}, Lh6/h;->w()I

    move-result v1

    invoke-interface {p3}, Lh6/f;->e()I

    move-result p3

    invoke-direct {p2, v0, v1, p3}, Ld6/d;-><init>(Lx5/e;II)V

    .line 104
    iput-object p2, p1, Lb6/o;->a:Lb6/e;

    iput-object p1, p2, Lb6/e;->b:Lb6/o;

    return-void

    .line 105
    :pswitch_21
    check-cast p3, Li6/c;

    .line 106
    new-instance p2, Ld6/c;

    invoke-interface {p3}, Lh6/e;->c()Lx5/e;

    move-result-object p3

    invoke-direct {p2, p3}, Ld6/c;-><init>(Lx5/e;)V

    .line 107
    iput-object p2, p1, Lb6/o;->a:Lb6/e;

    iput-object p1, p2, Lb6/e;->b:Lb6/o;

    return-void

    .line 108
    :pswitch_22
    iget v0, p1, Lb6/o;->b:I

    check-cast p3, Li6/b;

    .line 109
    new-instance v1, Ld6/b;

    invoke-interface {p3}, Lh6/e;->c()Lx5/e;

    move-result-object v2

    invoke-interface {p3}, Lh6/g;->h()I

    move-result p3

    add-int/2addr p3, v0

    invoke-virtual {p0, p2, p3}, Lb6/p;->i([II)Lb6/j;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Ld6/b;-><init>(Lx5/e;Lb6/j;)V

    .line 110
    iput-object v1, p1, Lb6/o;->a:Lb6/e;

    iput-object p1, v1, Lb6/e;->b:Lb6/o;

    return-void

    :goto_7
    const-string p3, "Instruction format %s not supported"

    .line 111
    invoke-direct {p1, v1, p3, p2}, Lv6/c;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final c(Lb6/o;)Lb6/o;
    .locals 4

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1}, Lb6/o;->b()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Lb6/l;

    invoke-virtual {v1}, Lb6/l;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb6/j;

    instance-of v3, v2, Lb6/p$d;

    if-eqz v3, :cond_1

    if-nez v0, :cond_2

    check-cast v2, Lb6/p$d;

    iget-object v0, v2, Lb6/p$d;->b:Lb6/o;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple switch instructions refer to the same payload. This is not currently supported. Please file a bug :)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget p1, p1, Lb6/o;->c:I

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    iget-object v1, p0, Lb6/p;->b:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb6/o;

    iget-object v1, p1, Lb6/o;->a:Lb6/e;

    if-eqz v1, :cond_5

    .line 1
    iget-object v1, v1, Lb6/e;->a:Lx5/e;

    .line 2
    sget-object v2, Lx5/e;->k:Lx5/e;

    if-eq v1, v2, :cond_0

    :cond_5
    return-object v0
.end method

.method public final d()V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Lb6/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb6/o;

    iget-object v5, v2, Lb6/o;->a:Lb6/e;

    if-eqz v5, :cond_0

    .line 3
    iget-object v6, v5, Lb6/e;->a:Lx5/e;

    .line 4
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x2b

    if-eq v6, v7, :cond_1

    const/16 v7, 0x2c

    if-eq v6, v7, :cond_1

    goto :goto_0

    :cond_1
    move-object v6, v5

    check-cast v6, Lb6/f;

    .line 5
    iget-object v6, v6, Lb6/f;->c:Lb6/j;

    .line 6
    iget-object v6, v6, Lb6/i;->a:Lb6/o;

    if-eqz v6, :cond_b

    .line 7
    iget-object v7, v6, Lb6/o;->a:Lb6/e;

    const/4 v8, 0x2

    if-eqz v7, :cond_a

    .line 8
    iget-object v9, v7, Lb6/e;->a:Lx5/e;

    .line 9
    sget-object v10, Lx5/e;->k:Lx5/e;

    if-ne v9, v10, :cond_4

    iget v7, v6, Lb6/o;->c:I

    add-int/2addr v7, v4

    .line 10
    :goto_1
    iget-object v9, p0, Lb6/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-ge v7, v9, :cond_3

    iget-object v9, p0, Lb6/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb6/o;

    iget-object v9, v9, Lb6/o;->a:Lb6/e;

    .line 11
    iget-object v10, v9, Lb6/e;->a:Lx5/e;

    .line 12
    sget-object v11, Lx5/e;->k:Lx5/e;

    if-eq v10, v11, :cond_2

    move-object v7, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :cond_4
    :goto_2
    if-eqz v7, :cond_9

    .line 13
    instance-of v9, v7, Lb6/g;

    if-eqz v9, :cond_9

    iget-object v5, v5, Lb6/e;->a:Lx5/e;

    sget-object v9, Lx5/e;->r:Lx5/e;

    if-ne v5, v9, :cond_5

    .line 14
    iget-object v9, v7, Lb6/e;->a:Lx5/e;

    .line 15
    sget-object v10, Lx5/e;->v:Lx5/e;

    if-ne v9, v10, :cond_6

    :cond_5
    sget-object v9, Lx5/e;->s:Lx5/e;

    if-ne v5, v9, :cond_7

    .line 16
    iget-object v5, v7, Lb6/e;->a:Lx5/e;

    .line 17
    sget-object v9, Lx5/e;->w:Lx5/e;

    if-ne v5, v9, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-array v1, v8, [Ljava/lang/Object;

    iget v5, v2, Lb6/o;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v3

    iget v2, v2, Lb6/o;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "Switch instruction at address/index 0x%x/%d refers to the wrong type of payload instruction."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    check-cast v7, Lb6/g;

    iput-object v2, v7, Lb6/g;->c:Lb6/o;

    goto/16 :goto_0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multiple switch instructions refer to the same payload. This is not currently supported. Please file a bug :)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    new-array v1, v8, [Ljava/lang/Object;

    iget v5, v2, Lb6/o;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v3

    iget v2, v2, Lb6/o;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "Switch instruction at address/index 0x%x/%d does not refer to a payload instruction."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-array v1, v8, [Ljava/lang/Object;

    iget v5, v2, Lb6/o;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v3

    iget v2, v2, Lb6/o;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "Switch instruction at address/index 0x%x/%d points to the end of the method."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot get the location of a label that hasn\'t been placed yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 19
    :goto_4
    iget-object v2, p0, Lb6/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1a

    iget-object v2, p0, Lb6/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb6/o;

    iget-object v5, v2, Lb6/o;->a:Lb6/e;

    if-eqz v5, :cond_19

    .line 20
    iget-object v6, v5, Lb6/e;->a:Lx5/e;

    .line 21
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x28

    const/16 v8, 0x7fff

    const/16 v9, -0x8000

    if-eq v6, v7, :cond_15

    const/16 v7, 0x29

    if-eq v6, v7, :cond_13

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_b

    :pswitch_0
    check-cast v5, Lb6/g;

    iget-object v5, v5, Lb6/g;->c:Lb6/o;

    if-nez v5, :cond_d

    invoke-virtual {p0, v0}, Lb6/p;->j(I)V

    :goto_5
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_9

    :cond_d
    :pswitch_1
    iget v5, v2, Lb6/o;->b:I

    and-int/2addr v5, v4

    if-eqz v5, :cond_19

    iget v1, v2, Lb6/o;->c:I

    sub-int/2addr v1, v4

    iget-object v5, p0, Lb6/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb6/o;

    iget-object v5, v5, Lb6/o;->a:Lb6/e;

    .line 22
    iget-object v5, v5, Lb6/e;->a:Lx5/e;

    .line 23
    sget-object v6, Lx5/e;->k:Lx5/e;

    if-ne v5, v6, :cond_e

    invoke-virtual {p0, v1}, Lb6/p;->j(I)V

    goto :goto_5

    :cond_e
    iget v1, v2, Lb6/o;->c:I

    new-instance v2, Ld6/c;

    invoke-direct {v2, v6}, Ld6/c;-><init>(Lx5/e;)V

    .line 24
    iget-object v5, p0, Lb6/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_12

    iget-object v5, p0, Lb6/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v4

    if-ne v1, v5, :cond_f

    invoke-virtual {p0, v2}, Lb6/p;->a(Lb6/e;)V

    goto :goto_7

    :cond_f
    iget-object v5, p0, Lb6/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb6/o;

    .line 25
    iget v5, v5, Lb6/o;->b:I

    .line 26
    new-instance v6, Lb6/o;

    invoke-direct {v6, v2, v5, v1}, Lb6/o;-><init>(Lb6/e;II)V

    iget-object v7, p0, Lb6/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v1, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iput-object v6, v2, Lb6/e;->b:Lb6/o;

    invoke-virtual {v2}, Lb6/e;->n()I

    move-result v2

    add-int/2addr v2, v5

    :cond_10
    :goto_6
    add-int/lit8 v1, v1, 0x1

    iget-object v5, p0, Lb6/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_11

    iget-object v5, p0, Lb6/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb6/o;

    iget v6, v5, Lb6/o;->c:I

    add-int/2addr v6, v4

    iput v6, v5, Lb6/o;->c:I

    iput v2, v5, Lb6/o;->b:I

    iget-object v5, v5, Lb6/o;->a:Lb6/e;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lb6/e;->n()I

    move-result v5

    add-int/2addr v5, v2

    move v2, v5

    goto :goto_6

    :cond_11
    iput-boolean v4, p0, Lb6/p;->d:Z

    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_12
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 27
    :cond_13
    check-cast v5, Lb6/f;

    invoke-virtual {v5}, Lb6/f;->B()I

    move-result v6

    if-lt v6, v9, :cond_14

    if-le v6, v8, :cond_19

    :cond_14
    new-instance v1, Ld6/u;

    sget-object v6, Lx5/e;->q:Lx5/e;

    .line 28
    iget-object v5, v5, Lb6/f;->c:Lb6/j;

    .line 29
    invoke-direct {v1, v6, v5}, Ld6/u;-><init>(Lx5/e;Lb6/j;)V

    :goto_8
    iget v2, v2, Lb6/o;->c:I

    invoke-virtual {p0, v2, v1}, Lb6/p;->k(ILb6/e;)V

    :goto_9
    const/4 v1, 0x1

    goto :goto_b

    :cond_15
    check-cast v5, Lb6/f;

    invoke-virtual {v5}, Lb6/f;->B()I

    move-result v6

    const/16 v7, -0x80

    if-lt v6, v7, :cond_16

    const/16 v7, 0x7f

    if-le v6, v7, :cond_19

    :cond_16
    if-lt v6, v9, :cond_18

    if-le v6, v8, :cond_17

    goto :goto_a

    :cond_17
    new-instance v1, Ld6/h;

    sget-object v6, Lx5/e;->p:Lx5/e;

    .line 30
    iget-object v5, v5, Lb6/f;->c:Lb6/j;

    .line 31
    invoke-direct {v1, v6, v5}, Ld6/h;-><init>(Lx5/e;Lb6/j;)V

    goto :goto_8

    :cond_18
    :goto_a
    new-instance v1, Ld6/u;

    sget-object v6, Lx5/e;->q:Lx5/e;

    .line 32
    iget-object v5, v5, Lb6/f;->c:Lb6/j;

    .line 33
    invoke-direct {v1, v6, v5}, Ld6/u;-><init>(Lx5/e;Lb6/j;)V

    goto :goto_8

    :cond_19
    :goto_b
    add-int/2addr v0, v4

    goto/16 :goto_4

    :cond_1a
    if-nez v1, :cond_c

    iput-boolean v3, p0, Lb6/p;->d:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xff
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final e()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Lg6/a;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lb6/p;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb6/p;->d()V

    :cond_0
    iget-object v0, p0, Lb6/p;->b:Ljava/util/ArrayList;

    new-instance v1, Lb6/p$c;

    invoke-direct {v1, p0}, Lb6/p$c;-><init>(Lb6/p;)V

    invoke-static {v0, v1}, Lcom/google/common/collect/w;->c(Ljava/lang/Iterable;Ld1/b;)Ljava/lang/Iterable;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/i;

    invoke-direct {v1, v0}, Lcom/google/common/collect/i;-><init>(Ljava/lang/Iterable;)V

    return-object v1
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb6/e;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lb6/p;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb6/p;->d()V

    :cond_0
    new-instance v0, Lb6/p$b;

    invoke-direct {v0, p0}, Lb6/p$b;-><init>(Lb6/p;)V

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb6/h;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lb6/p;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb6/p;->d()V

    :cond_0
    iget-object v0, p0, Lb6/p;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h([II)I
    .locals 1

    :goto_0
    array-length v0, p1

    if-lt p2, v0, :cond_0

    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    :cond_0
    aget v0, p1, p2

    if-gez v0, :cond_1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final i([II)Lb6/j;
    .locals 1

    iget-object v0, p0, Lb6/p;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lb6/p;->h([II)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb6/o;

    new-instance p2, Lb6/j;

    invoke-direct {p2}, Lb6/j;-><init>()V

    invoke-virtual {p1}, Lb6/o;->b()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lb6/l;

    invoke-virtual {p1, p2}, Lb6/l;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public final j(I)V
    .locals 5

    iget-object v0, p0, Lb6/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lb6/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6/o;

    const/4 v2, 0x0

    iput-object v2, v0, Lb6/o;->a:Lb6/e;

    iget-object v2, p0, Lb6/p;->b:Ljava/util/ArrayList;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb6/o;

    .line 1
    iget-object v3, v0, Lb6/o;->d:Lb6/n;

    iget-object v4, v2, Lb6/o;->d:Lb6/n;

    invoke-virtual {v3, v2, v4}, Lb6/m;->b(Lb6/o;Lb6/m;)V

    iget-object v3, v0, Lb6/o;->e:Lb6/k;

    iget-object v4, v2, Lb6/o;->e:Lb6/k;

    invoke-virtual {v3, v2, v4}, Lb6/m;->b(Lb6/o;Lb6/m;)V

    .line 2
    iget-object v2, p0, Lb6/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget v0, v0, Lb6/o;->b:I

    :goto_0
    iget-object v2, p0, Lb6/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_1

    iget-object v2, p0, Lb6/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb6/o;

    iput p1, v2, Lb6/o;->c:I

    iput v0, v2, Lb6/o;->b:I

    .line 3
    iget-object v2, v2, Lb6/o;->a:Lb6/e;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2}, Lh6/e;->n()I

    move-result v2

    add-int/2addr v2, v0

    move v0, v2

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lb6/p;->d:Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final k(ILb6/e;)V
    .locals 4

    iget-object v0, p0, Lb6/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lb6/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6/o;

    iput-object v0, p2, Lb6/e;->b:Lb6/o;

    iget-object v2, v0, Lb6/o;->a:Lb6/e;

    const/4 v3, 0x0

    iput-object v3, v2, Lb6/e;->b:Lb6/o;

    iput-object p2, v0, Lb6/o;->a:Lb6/e;

    iget v0, v0, Lb6/o;->b:I

    invoke-virtual {p2}, Lb6/e;->n()I

    move-result p2

    add-int/2addr p2, v0

    add-int/2addr p1, v1

    :goto_0
    iget-object v0, p0, Lb6/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lb6/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6/o;

    iput p2, v0, Lb6/o;->b:I

    .line 1
    iget-object v0, v0, Lb6/o;->a:Lb6/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lh6/e;->n()I

    move-result v0

    add-int/2addr v0, p2

    move p2, v0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lb6/p;->d:Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
