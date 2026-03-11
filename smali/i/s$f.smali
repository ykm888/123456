.class public final Li/s$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/BitSet;

.field public c:I

.field public d:I

.field public final e:Li/s$d;

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc0/h;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Li/s;


# direct methods
.method public constructor <init>(Li/s;Li/s$d;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/s$d;",
            "Ljava/util/ArrayList<",
            "Lc0/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li/s$f;->g:Li/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Li/s$f;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/BitSet;

    .line 1
    iget p1, p1, Li/s;->d:I

    .line 2
    invoke-direct {v0, p1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Li/s$f;->b:Ljava/util/BitSet;

    iput-object p2, p0, Li/s$f;->e:Li/s$d;

    iput-object p3, p0, Li/s$f;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lx/b;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Lx/b;->c:Lc0/h;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v2, v3}, Lc0/h;->J(I)I

    move-result v2

    iput v2, v0, Li/s$f;->d:I

    .line 3
    iget-object v2, v1, Lx/b;->c:Lc0/h;

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v2, v4}, Lc0/h;->J(I)I

    move-result v2

    iput v2, v0, Li/s$f;->c:I

    invoke-virtual {v0, v2}, Li/s$f;->b(I)I

    move-result v2

    iget-object v5, v0, Li/s$f;->b:Ljava/util/BitSet;

    invoke-virtual {v5, v3}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v5

    :goto_0
    if-ltz v5, :cond_d

    iget-object v6, v0, Li/s$f;->b:Ljava/util/BitSet;

    invoke-virtual {v6, v5}, Ljava/util/BitSet;->clear(I)V

    iget-object v6, v0, Li/s$f;->a:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 5
    iget-object v7, v0, Li/s$f;->g:Li/s;

    .line 6
    invoke-virtual {v7, v5}, Li/s;->k(I)Lx/b;

    move-result-object v7

    .line 7
    iget-object v8, v7, Lx/b;->c:Lc0/h;

    .line 8
    iget-object v9, v0, Li/s$f;->g:Li/s;

    .line 9
    invoke-virtual {v9, v7}, Li/s;->i(Lx/b;)Z

    move-result v9

    const/4 v10, -0x1

    if-eqz v9, :cond_0

    .line 10
    invoke-virtual {v8, v3}, Lc0/h;->J(I)I

    move-result v9

    invoke-virtual {v0, v9}, Li/s$f;->b(I)I

    move-result v9

    invoke-virtual {v8, v4}, Lc0/h;->J(I)I

    move-result v4

    .line 11
    new-instance v8, Lc0/h;

    const/4 v11, 0x2

    invoke-direct {v8, v11}, Lc0/h;-><init>(I)V

    invoke-virtual {v8, v9}, Lc0/h;->H(I)V

    invoke-virtual {v8, v4}, Lc0/h;->H(I)V

    .line 12
    iput-boolean v3, v8, Lc0/m;->e:Z

    goto/16 :goto_3

    .line 13
    :cond_0
    iget-object v4, v0, Li/s$f;->g:Li/s;

    .line 14
    iget-object v9, v4, Li/s;->l:[Li/s$e;

    array-length v9, v9

    :cond_1
    add-int/2addr v9, v10

    if-ltz v9, :cond_2

    iget-object v11, v4, Li/s;->l:[Li/s$e;

    aget-object v12, v11, v9

    if-eqz v12, :cond_1

    aget-object v11, v11, v9

    .line 15
    iget-object v12, v11, Li/s$e;->b:Ljava/util/BitSet;

    .line 16
    invoke-virtual {v12, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_4

    .line 17
    iget v4, v11, Li/s$e;->c:I

    .line 18
    iget v8, v0, Li/s$f;->c:I

    if-ne v4, v8, :cond_3

    iget v4, v0, Li/s$f;->d:I

    invoke-static {v4}, Lc0/h;->M(I)Lc0/h;

    move-result-object v8

    iget v10, v0, Li/s$f;->d:I

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "ret instruction returns to label "

    .line 19
    invoke-static {v2}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 20
    iget v3, v11, Li/s$e;->c:I

    .line 21
    invoke-static {v3}, Lf/k;->Y(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " expected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Li/s$f;->c:I

    invoke-static {v3}, Lf/k;->Y(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_4
    iget v4, v7, Lx/b;->d:I

    .line 23
    iget v9, v8, Lc0/h;->g:I

    .line 24
    new-instance v11, Lc0/h;

    invoke-direct {v11, v9}, Lc0/h;-><init>(I)V

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v9, :cond_6

    invoke-virtual {v8, v12}, Lc0/h;->J(I)I

    move-result v13

    invoke-virtual {v0, v13}, Li/s$f;->b(I)I

    move-result v14

    invoke-virtual {v11, v14}, Lc0/h;->H(I)V

    if-ne v4, v13, :cond_5

    move v10, v14

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 25
    :cond_6
    iput-boolean v3, v11, Lc0/m;->e:Z

    move-object v8, v11

    .line 26
    :goto_3
    iget-object v4, v0, Li/s$f;->g:Li/s;

    new-instance v9, Lx/b;

    .line 27
    iget-object v7, v7, Lx/b;->b:Lx/h;

    .line 28
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v11, v7, Lc0/e;->f:[Ljava/lang/Object;

    array-length v11, v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_4
    if-ge v12, v11, :cond_8

    .line 30
    invoke-virtual {v7, v12}, Lx/h;->K(I)Lx/g;

    move-result-object v14

    .line 31
    iget-object v14, v14, Lx/g;->e:Lx/q;

    .line 32
    sget-object v15, Lx/s;->g:Lx/q;

    if-eq v14, v15, :cond_7

    add-int/lit8 v13, v13, 0x1

    :cond_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_8
    if-ne v13, v11, :cond_9

    goto :goto_6

    :cond_9
    new-instance v12, Lx/h;

    invoke-direct {v12, v13}, Lx/h;-><init>(I)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_5
    if-ge v13, v11, :cond_b

    invoke-virtual {v7, v13}, Lx/h;->K(I)Lx/g;

    move-result-object v3

    .line 33
    iget-object v15, v3, Lx/g;->e:Lx/q;

    move-object/from16 v16, v7

    .line 34
    sget-object v7, Lx/s;->g:Lx/q;

    if-eq v15, v7, :cond_a

    add-int/lit8 v7, v14, 0x1

    .line 35
    invoke-virtual {v12, v14, v3}, Lc0/e;->I(ILjava/lang/Object;)V

    move v14, v7

    :cond_a
    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x0

    move-object/from16 v7, v16

    goto :goto_5

    .line 36
    :cond_b
    iput-boolean v3, v12, Lc0/m;->e:Z

    move-object v7, v12

    .line 37
    :goto_6
    invoke-direct {v9, v6, v7, v8, v10}, Lx/b;-><init>(ILx/h;Lc0/h;I)V

    iget-object v3, v0, Li/s$f;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc0/h;

    .line 38
    invoke-virtual {v4, v9, v3}, Li/s;->a(Lx/b;Lc0/h;)V

    .line 39
    iget-object v3, v0, Li/s$f;->g:Li/s;

    .line 40
    invoke-virtual {v3, v5}, Li/s;->k(I)Lx/b;

    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Li/s;->i(Lx/b;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 42
    new-instance v3, Li/s$f;

    iget-object v4, v0, Li/s$f;->g:Li/s;

    iget-object v5, v0, Li/s$f;->e:Li/s$d;

    iget-object v7, v0, Li/s$f;->f:Ljava/util/ArrayList;

    invoke-direct {v3, v4, v5, v7}, Li/s$f;-><init>(Li/s;Li/s$d;Ljava/util/ArrayList;)V

    iget-object v4, v0, Li/s$f;->g:Li/s;

    .line 43
    invoke-virtual {v4, v6}, Li/s;->k(I)Lx/b;

    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Li/s$f;->a(Lx/b;)V

    :cond_c
    iget-object v3, v0, Li/s$f;->b:Ljava/util/BitSet;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v5

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_d
    iget-object v3, v0, Li/s$f;->g:Li/s;

    new-instance v4, Lx/b;

    .line 45
    iget v5, v1, Lx/b;->a:I

    .line 46
    iget-object v6, v1, Lx/b;->b:Lx/h;

    .line 47
    invoke-static {v2}, Lc0/h;->M(I)Lc0/h;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7, v2}, Lx/b;-><init>(ILx/h;Lc0/h;I)V

    iget-object v2, v0, Li/s$f;->f:Ljava/util/ArrayList;

    .line 48
    iget v1, v1, Lx/b;->a:I

    .line 49
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/h;

    .line 50
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget v2, v4, Lx/b;->a:I

    .line 52
    invoke-virtual {v3, v2}, Li/s;->l(I)I

    move-result v2

    if-gez v2, :cond_e

    goto :goto_7

    :cond_e
    iget-object v5, v3, Li/s;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v5, v3, Li/s;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_7
    iget-object v2, v3, Li/s;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lc0/m;->G()V

    iget-object v2, v3, Li/s;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(I)I
    .locals 4

    iget-object v0, p0, Li/s$f;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_0
    iget v0, p0, Li/s$f;->c:I

    .line 1
    iget-object v1, p0, Li/s$f;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/h;

    if-eqz v1, :cond_1

    .line 2
    iget v2, v1, Lc0/h;->g:I

    if-lez v2, :cond_1

    add-int/lit8 v2, v2, -0x1

    .line 3
    invoke-virtual {v1, v2}, Lc0/h;->J(I)I

    move-result v1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    iget-object v0, p0, Li/s$f;->e:Li/s$d;

    invoke-virtual {v0}, Li/s$d;->a()I

    move-result v0

    iget-object v1, p0, Li/s$f;->b:Ljava/util/BitSet;

    invoke-virtual {v1, p1}, Ljava/util/BitSet;->set(I)V

    iget-object v1, p0, Li/s$f;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v1, p0, Li/s$f;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, v0, :cond_3

    iget-object v1, p0, Li/s$f;->f:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v1, p0, Li/s$f;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move p1, v0

    :goto_2
    return p1
.end method
