.class public final Lcom/stardust/autojs/core/monitor/CloseableManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCloseables:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/io/Closeable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/stardust/autojs/core/monitor/CloseableManager;->mCloseables:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final add(Ljava/io/Closeable;)V
    .locals 1

    const-string v0, "resource"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/monitor/CloseableManager;->mCloseables:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final recycleAll()V
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/core/monitor/CloseableManager;->mCloseables:Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/core/monitor/CloseableManager;->mCloseables:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final remove(Ljava/io/Closeable;)V
    .locals 1

    const-string v0, "resource"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/monitor/CloseableManager;->mCloseables:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
