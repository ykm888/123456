.class public final Ll4/k;
.super Ld4/j;
.source "SourceFile"

# interfaces
.implements Lc4/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld4/j;",
        "Lc4/p<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Ls3/e<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Ll4/k;->e:Ljava/util/List;

    iput-boolean p2, p0, Ll4/k;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ld4/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v0, "$this$$receiver"

    .line 1
    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll4/k;->e:Ljava/util/List;

    iget-boolean v7, p0, Ll4/k;->f:Z

    const/4 v1, 0x0

    const/4 v8, 0x0

    if-nez v7, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v0, p2, v1, v2}, Ll4/m;->B(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    if-gez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 5
    new-instance p2, Ls3/e;

    invoke-direct {p2, p1, v0}, Ls3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "List has more than one element."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "List is empty."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    new-instance v2, Li4/d;

    if-gez p2, :cond_4

    const/4 p2, 0x0

    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {v2, p2, v1}, Li4/d;-><init>(II)V

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 8
    iget v9, v2, Li4/b;->f:I

    if-le p2, v9, :cond_5

    goto/16 :goto_4

    .line 9
    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    move v4, p2

    move v6, v7

    invoke-static/range {v1 .. v6}, Ll4/j;->o(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_7
    move-object v11, v8

    :goto_1
    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 10
    new-instance p2, Ls3/e;

    invoke-direct {p2, p1, v11}, Ls3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    if-eq p2, v9, :cond_e

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 11
    :cond_9
    iget v1, v2, Li4/b;->f:I

    if-le p2, v1, :cond_a

    goto :goto_4

    .line 12
    :cond_a
    :goto_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4, p1, p2, v5, v7}, Ll4/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_3

    :cond_c
    move-object v3, v8

    :goto_3
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_d

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 13
    new-instance p2, Ls3/e;

    invoke-direct {p2, p1, v3}, Ls3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    if-eq p2, v1, :cond_e

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_e
    :goto_4
    move-object p2, v8

    :goto_5
    if-eqz p2, :cond_f

    .line 14
    iget-object p1, p2, Ls3/e;->e:Ljava/lang/Object;

    .line 15
    iget-object p2, p2, Ls3/e;->f:Ljava/lang/Object;

    .line 16
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 17
    new-instance v8, Ls3/e;

    invoke-direct {v8, p1, p2}, Ls3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    return-object v8
.end method
