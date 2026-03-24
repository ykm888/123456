.class public final Lf1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lh1/i;

.field public b:Lf1/p;

.field public c:Lf1/c;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lf1/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf1/u;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf1/u;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lf1/r;

.field public r:Lf1/r;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lh1/i;->g:Lh1/i;

    iput-object v0, p0, Lf1/d;->a:Lh1/i;

    sget-object v0, Lf1/p;->e:Lf1/p$a;

    iput-object v0, p0, Lf1/d;->b:Lf1/p;

    sget-object v0, Lf1/b;->e:Lf1/b$a;

    iput-object v0, p0, Lf1/d;->c:Lf1/c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf1/d;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf1/d;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf1/d;->f:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf1/d;->g:Z

    const/4 v1, 0x2

    iput v1, p0, Lf1/d;->i:I

    iput v1, p0, Lf1/d;->j:I

    iput-boolean v0, p0, Lf1/d;->k:Z

    iput-boolean v0, p0, Lf1/d;->l:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lf1/d;->m:Z

    iput-boolean v0, p0, Lf1/d;->n:Z

    iput-boolean v0, p0, Lf1/d;->o:Z

    iput-boolean v0, p0, Lf1/d;->p:Z

    sget-object v0, Lf1/q;->e:Lf1/q$a;

    iput-object v0, p0, Lf1/d;->q:Lf1/r;

    sget-object v0, Lf1/q;->f:Lf1/q$b;

    iput-object v0, p0, Lf1/d;->r:Lf1/r;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lh1/i;->g:Lh1/i;

    iput-object v0, p0, Lf1/d;->a:Lh1/i;

    sget-object v0, Lf1/p;->e:Lf1/p$a;

    iput-object v0, p0, Lf1/d;->b:Lf1/p;

    sget-object v0, Lf1/b;->e:Lf1/b$a;

    iput-object v0, p0, Lf1/d;->c:Lf1/c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf1/d;->d:Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lf1/d;->e:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lf1/d;->f:Ljava/util/ArrayList;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lf1/d;->g:Z

    const/4 v4, 0x2

    iput v4, p0, Lf1/d;->i:I

    iput v4, p0, Lf1/d;->j:I

    iput-boolean v3, p0, Lf1/d;->k:Z

    iput-boolean v3, p0, Lf1/d;->l:Z

    const/4 v4, 0x1

    iput-boolean v4, p0, Lf1/d;->m:Z

    iput-boolean v3, p0, Lf1/d;->n:Z

    iput-boolean v3, p0, Lf1/d;->o:Z

    iput-boolean v3, p0, Lf1/d;->p:Z

    sget-object v3, Lf1/q;->e:Lf1/q$a;

    iput-object v3, p0, Lf1/d;->q:Lf1/r;

    sget-object v3, Lf1/q;->f:Lf1/q$b;

    iput-object v3, p0, Lf1/d;->r:Lf1/r;

    iget-object v3, p1, Lcom/google/gson/Gson;->excluder:Lh1/i;

    iput-object v3, p0, Lf1/d;->a:Lh1/i;

    iget-object v3, p1, Lcom/google/gson/Gson;->fieldNamingStrategy:Lf1/c;

    iput-object v3, p0, Lf1/d;->c:Lf1/c;

    iget-object v3, p1, Lcom/google/gson/Gson;->instanceCreators:Ljava/util/Map;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p1, Lcom/google/gson/Gson;->serializeNulls:Z

    iput-boolean v0, p0, Lf1/d;->g:Z

    iget-boolean v0, p1, Lcom/google/gson/Gson;->complexMapKeySerialization:Z

    iput-boolean v0, p0, Lf1/d;->k:Z

    iget-boolean v0, p1, Lcom/google/gson/Gson;->generateNonExecutableJson:Z

    iput-boolean v0, p0, Lf1/d;->o:Z

    iget-boolean v0, p1, Lcom/google/gson/Gson;->htmlSafe:Z

    iput-boolean v0, p0, Lf1/d;->m:Z

    iget-boolean v0, p1, Lcom/google/gson/Gson;->prettyPrinting:Z

    iput-boolean v0, p0, Lf1/d;->n:Z

    iget-boolean v0, p1, Lcom/google/gson/Gson;->lenient:Z

    iput-boolean v0, p0, Lf1/d;->p:Z

    iget-boolean v0, p1, Lcom/google/gson/Gson;->serializeSpecialFloatingPointValues:Z

    iput-boolean v0, p0, Lf1/d;->l:Z

    iget-object v0, p1, Lcom/google/gson/Gson;->longSerializationPolicy:Lf1/p;

    iput-object v0, p0, Lf1/d;->b:Lf1/p;

    iget-object v0, p1, Lcom/google/gson/Gson;->datePattern:Ljava/lang/String;

    iput-object v0, p0, Lf1/d;->h:Ljava/lang/String;

    iget v0, p1, Lcom/google/gson/Gson;->dateStyle:I

    iput v0, p0, Lf1/d;->i:I

    iget v0, p1, Lcom/google/gson/Gson;->timeStyle:I

    iput v0, p0, Lf1/d;->j:I

    iget-object v0, p1, Lcom/google/gson/Gson;->builderFactories:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lcom/google/gson/Gson;->builderHierarchyFactories:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lcom/google/gson/Gson;->objectToNumberStrategy:Lf1/r;

    iput-object v0, p0, Lf1/d;->q:Lf1/r;

    iget-object p1, p1, Lcom/google/gson/Gson;->numberToNumberStrategy:Lf1/r;

    iput-object p1, p0, Lf1/d;->r:Lf1/r;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/Gson;
    .locals 24

    move-object/from16 v0, p0

    new-instance v15, Ljava/util/ArrayList;

    iget-object v1, v0, Lf1/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, v0, Lf1/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x3

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v0, Lf1/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v15}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lf1/d;->f:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lf1/d;->h:Ljava/lang/String;

    iget v2, v0, Lf1/d;->i:I

    iget v3, v0, Lf1/d;->j:I

    .line 1
    sget-boolean v4, Ll1/d;->a:Z

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v2, Li1/d$b;->b:Li1/d$b$a;

    invoke-virtual {v2, v1}, Li1/d$b;->b(Ljava/lang/String;)Lf1/u;

    move-result-object v2

    if-eqz v4, :cond_2

    sget-object v3, Ll1/d;->c:Ll1/d$b;

    invoke-virtual {v3, v1}, Li1/d$b;->b(Ljava/lang/String;)Lf1/u;

    move-result-object v5

    sget-object v3, Ll1/d;->b:Ll1/d$a;

    invoke-virtual {v3, v1}, Li1/d$b;->b(Ljava/lang/String;)Lf1/u;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    if-eq v3, v1, :cond_3

    sget-object v1, Li1/d$b;->b:Li1/d$b$a;

    invoke-virtual {v1, v2, v3}, Li1/d$b;->a(II)Lf1/u;

    move-result-object v1

    if-eqz v4, :cond_1

    sget-object v5, Ll1/d;->c:Ll1/d$b;

    invoke-virtual {v5, v2, v3}, Li1/d$b;->a(II)Lf1/u;

    move-result-object v5

    sget-object v6, Ll1/d;->b:Ll1/d$a;

    invoke-virtual {v6, v2, v3}, Li1/d$b;->a(II)Lf1/u;

    move-result-object v2

    move-object/from16 v23, v2

    move-object v2, v1

    move-object/from16 v1, v23

    goto :goto_0

    :cond_1
    move-object v2, v1

    :cond_2
    move-object v1, v5

    :goto_0
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_3

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    :cond_3
    new-instance v21, Lcom/google/gson/Gson;

    move-object/from16 v1, v21

    iget-object v2, v0, Lf1/d;->a:Lh1/i;

    iget-object v3, v0, Lf1/d;->c:Lf1/c;

    iget-object v4, v0, Lf1/d;->d:Ljava/util/HashMap;

    iget-boolean v5, v0, Lf1/d;->g:Z

    iget-boolean v6, v0, Lf1/d;->k:Z

    iget-boolean v7, v0, Lf1/d;->o:Z

    iget-boolean v8, v0, Lf1/d;->m:Z

    iget-boolean v9, v0, Lf1/d;->n:Z

    iget-boolean v10, v0, Lf1/d;->p:Z

    iget-boolean v11, v0, Lf1/d;->l:Z

    iget-object v12, v0, Lf1/d;->b:Lf1/p;

    iget-object v13, v0, Lf1/d;->h:Ljava/lang/String;

    iget v14, v0, Lf1/d;->i:I

    move-object/from16 v16, v15

    iget v15, v0, Lf1/d;->j:I

    move-object/from16 v18, v16

    move-object/from16 v22, v1

    iget-object v1, v0, Lf1/d;->e:Ljava/util/ArrayList;

    move-object/from16 v16, v1

    iget-object v1, v0, Lf1/d;->f:Ljava/util/ArrayList;

    move-object/from16 v17, v1

    iget-object v1, v0, Lf1/d;->q:Lf1/r;

    move-object/from16 v19, v1

    iget-object v1, v0, Lf1/d;->r:Lf1/r;

    move-object/from16 v20, v1

    move-object/from16 v1, v22

    invoke-direct/range {v1 .. v20}, Lcom/google/gson/Gson;-><init>(Lh1/i;Lf1/c;Ljava/util/Map;ZZZZZZZLf1/p;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lf1/r;Lf1/r;)V

    return-object v21
.end method
