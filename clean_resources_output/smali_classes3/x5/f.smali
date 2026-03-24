.class public final Lx5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[Lx5/e;

.field public final d:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lx5/e;",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lx5/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x100

    new-array v1, v1, [Lx5/e;

    iput-object v1, v0, Lx5/f;->c:[Lx5/e;

    const/16 v1, 0xf

    iput v1, v0, Lx5/f;->a:I

    const/4 v2, -0x1

    iput v2, v0, Lx5/f;->b:I

    new-instance v3, Ljava/util/EnumMap;

    const-class v4, Lx5/e;

    invoke-direct {v3, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v3, v0, Lx5/f;->d:Ljava/util/EnumMap;

    .line 1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2
    iput-object v3, v0, Lx5/f;->e:Ljava/util/HashMap;

    invoke-static {}, Lx5/e;->values()[Lx5/e;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_a

    aget-object v7, v3, v6

    .line 3
    iget v8, v0, Lx5/f;->b:I

    const/4 v9, 0x1

    if-eq v8, v2, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_1

    .line 4
    iget-object v8, v7, Lx5/e;->f:Lcom/google/common/collect/q;

    goto :goto_2

    :cond_1
    iget-object v8, v7, Lx5/e;->e:Lcom/google/common/collect/q;

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 5
    iget-object v11, v8, Lcom/google/common/collect/q;->e:Lcom/google/common/collect/n;

    sget-object v12, Lcom/google/common/collect/k0;->g:Lcom/google/common/collect/k0;

    sget-object v12, Lcom/google/common/collect/k0$a;->e:Lcom/google/common/collect/k0$a;

    .line 6
    new-instance v13, Lcom/google/common/collect/g$d;

    invoke-direct {v13, v10}, Lcom/google/common/collect/g$d;-><init>(Ljava/lang/Comparable;)V

    .line 7
    invoke-static {v11, v12}, Lcom/google/common/collect/d0;->d(Ljava/util/List;Ld1/b;)Ljava/util/List;

    move-result-object v11

    .line 8
    instance-of v12, v11, Ljava/util/RandomAccess;

    if-nez v12, :cond_2

    invoke-static {v11}, Lcom/google/common/collect/d0;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    :cond_2
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    add-int/2addr v12, v2

    const/4 v14, 0x0

    :goto_3
    if-gt v14, v12, :cond_5

    add-int v15, v14, v12

    ushr-int/2addr v15, v9

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 9
    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/Comparable;

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v13, v1}, Lcom/google/common/collect/g$d;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_3

    add-int/lit8 v15, v15, -0x1

    move v12, v15

    goto :goto_4

    :cond_3
    if-lez v1, :cond_4

    add-int/lit8 v14, v15, 0x1

    :goto_4
    const/16 v1, 0xf

    goto :goto_3

    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 12
    invoke-interface {v11, v14, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    sub-int/2addr v15, v14

    add-int/2addr v15, v14

    goto :goto_5

    :cond_5
    add-int/lit8 v15, v14, -0x1

    :goto_5
    const/4 v1, 0x0

    if-ne v15, v2, :cond_6

    goto :goto_6

    .line 13
    :cond_6
    iget-object v9, v8, Lcom/google/common/collect/q;->e:Lcom/google/common/collect/n;

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/common/collect/k0;

    invoke-virtual {v9, v10}, Lcom/google/common/collect/k0;->a(Ljava/lang/Comparable;)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v1, v8, Lcom/google/common/collect/q;->f:Lcom/google/common/collect/n;

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 14
    :cond_7
    :goto_6
    check-cast v1, Ljava/lang/Short;

    if-eqz v1, :cond_9

    iget-object v8, v7, Lx5/e;->i:Lx5/b;

    iget-boolean v8, v8, Lx5/b;->f:Z

    if-nez v8, :cond_8

    iget-object v8, v0, Lx5/f;->c:[Lx5/e;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v9

    aput-object v7, v8, v9

    :cond_8
    iget-object v8, v0, Lx5/f;->d:Ljava/util/EnumMap;

    invoke-virtual {v8, v7, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lx5/f;->e:Ljava/util/HashMap;

    iget-object v8, v7, Lx5/e;->g:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v6, v6, 0x1

    const/16 v1, 0xf

    goto/16 :goto_0

    :cond_a
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lx5/e;
    .locals 1

    iget-object v0, p0, Lx5/f;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx5/e;

    return-object p1
.end method
