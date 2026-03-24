.class public final Lb0/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/t$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La0/x;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/h$a;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(La0/t;)V
    .locals 14

    invoke-virtual {p1}, La0/t;->j()Lx/o;

    move-result-object v0

    .line 1
    iget-object v1, p1, La0/z;->f:Lx/n;

    .line 2
    iget-object v2, v0, Lc0/e;->f:[Ljava/lang/Object;

    array-length v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_5

    .line 3
    invoke-virtual {v0, v4}, Lx/o;->K(I)Lx/n;

    move-result-object v5

    iget-object v6, p0, Lb0/h$a;->a:Ljava/util/ArrayList;

    .line 4
    iget-object v7, p1, La0/t;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La0/t$a;

    iget v7, v7, La0/t$a;->b:I

    .line 5
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La0/x;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget v7, v1, Lx/n;->e:I

    iget v8, v5, Lx/n;->e:I

    if-ne v7, v8, :cond_0

    goto/16 :goto_4

    .line 7
    :cond_0
    iget-object v7, v6, La0/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La0/r;

    .line 8
    iget-object v8, v7, La0/z;->f:Lx/n;

    if-nez v8, :cond_2

    .line 9
    iget-object v7, v7, La0/r;->g:Lx/g;

    .line 10
    iget-object v7, v7, Lx/g;->h:Lx/o;

    .line 11
    iget-object v7, v7, Lc0/e;->f:[Ljava/lang/Object;

    array-length v7, v7

    if-lez v7, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {v5}, Lx/o;->L(Lx/n;)Lx/o;

    move-result-object v5

    new-instance v7, La0/r;

    new-instance v8, Lx/m;

    invoke-virtual {v1}, Lx/n;->a()Lz/c;

    move-result-object v9

    invoke-static {v9}, Lx/s;->c(Lz/d;)Lx/q;

    move-result-object v9

    sget-object v10, Lx/t;->d:Lx/t;

    invoke-direct {v8, v9, v10, v1, v5}, Lx/m;-><init>(Lx/q;Lx/t;Lx/n;Lx/o;)V

    invoke-direct {v7, v8, v6}, La0/r;-><init>(Lx/g;La0/x;)V

    iget-object v5, v6, La0/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v5, v8, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget v5, v6, La0/x;->j:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v6, La0/x;->j:I

    goto :goto_4

    :cond_2
    :goto_1
    iget-object v7, v6, La0/x;->c:Ljava/util/BitSet;

    invoke-virtual {v7, v3}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v7

    :goto_2
    if-ltz v7, :cond_4

    iget-object v8, v6, La0/x;->g:La0/a0;

    .line 13
    iget-object v8, v8, La0/a0;->a:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La0/x;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget v9, v1, Lx/n;->e:I

    iget v10, v5, Lx/n;->e:I

    if-ne v9, v10, :cond_3

    goto :goto_3

    .line 16
    :cond_3
    invoke-static {v5}, Lx/o;->L(Lx/n;)Lx/o;

    move-result-object v9

    new-instance v10, La0/r;

    new-instance v11, Lx/m;

    invoke-virtual {v1}, Lx/n;->a()Lz/c;

    move-result-object v12

    invoke-static {v12}, Lx/s;->c(Lz/d;)Lx/q;

    move-result-object v12

    sget-object v13, Lx/t;->d:Lx/t;

    invoke-direct {v11, v12, v13, v1, v9}, Lx/m;-><init>(Lx/q;Lx/t;Lx/n;Lx/o;)V

    invoke-direct {v10, v11, v8}, La0/r;-><init>(Lx/g;La0/x;)V

    iget-object v9, v8, La0/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, La0/x;->d()I

    move-result v11

    invoke-virtual {v9, v11, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget v9, v8, La0/x;->k:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v8, La0/x;->k:I

    .line 17
    :goto_3
    iget-object v8, v6, La0/x;->c:Ljava/util/BitSet;

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v8, v7}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v7

    goto :goto_2

    :cond_4
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method
