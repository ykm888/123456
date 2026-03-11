.class public final Lh0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        "ResourceType:",
        "Ljava/lang/Object;",
        "Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lf0/j<",
            "TDataType;TResourceType;>;>;"
        }
    .end annotation
.end field

.field public final c:Lt0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/e<",
            "TResourceType;TTranscode;>;"
        }
    .end annotation
.end field

.field public final d:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lt0/e;Landroidx/core/util/Pools$Pool;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TDataType;>;",
            "Ljava/lang/Class<",
            "TResourceType;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;",
            "Ljava/util/List<",
            "+",
            "Lf0/j<",
            "TDataType;TResourceType;>;>;",
            "Lt0/e<",
            "TResourceType;TTranscode;>;",
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/k;->a:Ljava/lang/Class;

    iput-object p4, p0, Lh0/k;->b:Ljava/util/List;

    iput-object p5, p0, Lh0/k;->c:Lt0/e;

    iput-object p6, p0, Lh0/k;->d:Landroidx/core/util/Pools$Pool;

    const-string p4, "Failed DecodePath{"

    .line 1
    invoke-static {p4}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "->"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh0/k;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/data/e;IILf0/h;Lh0/k$a;)Lh0/v;
    .locals 10
    .param p4    # Lf0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/data/e<",
            "TDataType;>;II",
            "Lf0/h;",
            "Lh0/k$a<",
            "TResourceType;>;)",
            "Lh0/v<",
            "TTranscode;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh0/k;->d:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Argument must not be null"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/List;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, v0

    :try_start_0
    invoke-virtual/range {v2 .. v7}, Lh0/k;->b(Lcom/bumptech/glide/load/data/e;IILf0/h;Ljava/util/List;)Lh0/v;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lh0/k;->d:Landroidx/core/util/Pools$Pool;

    invoke-interface {p2, v0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 4
    check-cast p5, Lh0/j$b;

    .line 5
    iget-object p2, p5, Lh0/j$b;->b:Lh0/j;

    iget-object p3, p5, Lh0/j$b;->a:Lf0/a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Lh0/v;->get()Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    sget-object p5, Lf0/a;->h:Lf0/a;

    const/4 v0, 0x0

    if-eq p3, p5, :cond_0

    iget-object p5, p2, Lh0/j;->e:Lh0/i;

    invoke-virtual {p5, v7}, Lh0/i;->f(Ljava/lang/Class;)Lf0/l;

    move-result-object p5

    iget-object v1, p2, Lh0/j;->l:Lcom/bumptech/glide/d;

    iget v2, p2, Lh0/j;->p:I

    iget v3, p2, Lh0/j;->q:I

    invoke-interface {p5, v1, p1, v2, v3}, Lf0/l;->a(Landroid/content/Context;Lh0/v;II)Lh0/v;

    move-result-object v1

    move-object v6, p5

    move-object p5, v1

    goto :goto_0

    :cond_0
    move-object p5, p1

    move-object v6, v0

    :goto_0
    invoke-virtual {p1, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Lh0/v;->recycle()V

    :cond_1
    iget-object p1, p2, Lh0/j;->e:Lh0/i;

    .line 7
    iget-object p1, p1, Lh0/i;->c:Lcom/bumptech/glide/d;

    .line 8
    iget-object p1, p1, Lcom/bumptech/glide/d;->b:Lcom/bumptech/glide/h;

    .line 9
    iget-object p1, p1, Lcom/bumptech/glide/h;->d:Lw0/f;

    invoke-interface {p5}, Lh0/v;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Lw0/f;->a(Ljava/lang/Class;)Lf0/k;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p2, Lh0/j;->e:Lh0/i;

    .line 11
    iget-object p1, p1, Lh0/i;->c:Lcom/bumptech/glide/d;

    .line 12
    iget-object p1, p1, Lcom/bumptech/glide/d;->b:Lcom/bumptech/glide/h;

    .line 13
    iget-object p1, p1, Lcom/bumptech/glide/h;->d:Lw0/f;

    invoke-interface {p5}, Lh0/v;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lw0/f;->a(Ljava/lang/Class;)Lf0/k;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    iget-object p1, p2, Lh0/j;->s:Lf0/h;

    invoke-interface {v0, p1}, Lf0/k;->b(Lf0/h;)Lf0/c;

    move-result-object p1

    goto :goto_2

    .line 15
    :cond_3
    new-instance p1, Lcom/bumptech/glide/h$d;

    invoke-interface {p5}, Lh0/v;->b()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/h$d;-><init>(Ljava/lang/Class;)V

    throw p1

    .line 16
    :cond_4
    sget-object p1, Lf0/c;->g:Lf0/c;

    :goto_2
    move-object v9, v0

    iget-object v0, p2, Lh0/j;->e:Lh0/i;

    iget-object v3, p2, Lh0/j;->B:Lf0/f;

    .line 17
    invoke-virtual {v0}, Lh0/i;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_6

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll0/o$a;

    iget-object v8, v8, Ll0/o$a;->a:Lf0/f;

    invoke-interface {v8, v3}, Lf0/f;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    xor-int/lit8 v0, v1, 0x1

    .line 18
    iget-object v1, p2, Lh0/j;->r:Lh0/l;

    invoke-virtual {v1, v0, p3, p1}, Lh0/l;->d(ZLf0/a;Lf0/c;)Z

    move-result p3

    if-eqz p3, :cond_a

    if-eqz v9, :cond_9

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_8

    if-ne p3, v2, :cond_7

    new-instance p1, Lh0/x;

    iget-object p3, p2, Lh0/j;->e:Lh0/i;

    .line 19
    iget-object p3, p3, Lh0/i;->c:Lcom/bumptech/glide/d;

    .line 20
    iget-object v1, p3, Lcom/bumptech/glide/d;->a:Li0/b;

    .line 21
    iget-object v2, p2, Lh0/j;->B:Lf0/f;

    iget-object v3, p2, Lh0/j;->m:Lf0/f;

    iget v4, p2, Lh0/j;->p:I

    iget v5, p2, Lh0/j;->q:I

    iget-object v8, p2, Lh0/j;->s:Lf0/h;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lh0/x;-><init>(Li0/b;Lf0/f;Lf0/f;IILf0/l;Ljava/lang/Class;Lf0/h;)V

    goto :goto_5

    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unknown strategy: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    new-instance p1, Lh0/f;

    iget-object p3, p2, Lh0/j;->B:Lf0/f;

    iget-object v0, p2, Lh0/j;->m:Lf0/f;

    invoke-direct {p1, p3, v0}, Lh0/f;-><init>(Lf0/f;Lf0/f;)V

    :goto_5
    invoke-static {p5}, Lh0/u;->c(Lh0/v;)Lh0/u;

    move-result-object p5

    iget-object p2, p2, Lh0/j;->j:Lh0/j$c;

    .line 22
    iput-object p1, p2, Lh0/j$c;->a:Lf0/f;

    iput-object v9, p2, Lh0/j$c;->b:Lf0/k;

    iput-object p5, p2, Lh0/j$c;->c:Lh0/u;

    goto :goto_6

    .line 23
    :cond_9
    new-instance p1, Lcom/bumptech/glide/h$d;

    invoke-interface {p5}, Lh0/v;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/h$d;-><init>(Ljava/lang/Class;)V

    throw p1

    .line 24
    :cond_a
    :goto_6
    iget-object p1, p0, Lh0/k;->c:Lt0/e;

    invoke-interface {p1, p5, p4}, Lt0/e;->a(Lh0/v;Lf0/h;)Lh0/v;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 25
    iget-object p2, p0, Lh0/k;->d:Landroidx/core/util/Pools$Pool;

    invoke-interface {p2, v0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    throw p1
.end method

.method public final b(Lcom/bumptech/glide/load/data/e;IILf0/h;Ljava/util/List;)Lh0/v;
    .locals 7
    .param p4    # Lf0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/data/e<",
            "TDataType;>;II",
            "Lf0/h;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lh0/v<",
            "TResourceType;>;"
        }
    .end annotation

    iget-object v0, p0, Lh0/k;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lh0/k;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/j;

    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4, p4}, Lf0/j;->b(Ljava/lang/Object;Lf0/h;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4, p2, p3, p4}, Lf0/j;->a(Ljava/lang/Object;IILf0/h;)Lh0/v;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    goto :goto_1

    :catch_1
    move-exception v4

    goto :goto_1

    :catch_2
    move-exception v4

    :goto_1
    const/4 v5, 0x2

    const-string v6, "DecodePath"

    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    invoke-interface {p5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    new-instance p1, Lh0/r;

    iget-object p2, p0, Lh0/k;->e:Ljava/lang/String;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p1, p2, p3}, Lh0/r;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DecodePath{ dataClass="

    .line 1
    invoke-static {v0}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lh0/k;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", decoders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh0/k;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcoder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh0/k;->c:Lt0/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
