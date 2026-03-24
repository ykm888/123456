.class public final Lcom/stardust/view/accessibility/KeyInterceptor$Observer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/view/accessibility/KeyInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/view/accessibility/KeyInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Observer"
.end annotation


# instance fields
.field private final mKeyInterceptors:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/stardust/view/accessibility/KeyInterceptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/stardust/view/accessibility/KeyInterceptor$Observer;->mKeyInterceptors:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final addKeyInterrupter(Lcom/stardust/view/accessibility/KeyInterceptor;)V
    .locals 1

    const-string v0, "interrupter"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/view/accessibility/KeyInterceptor$Observer;->mKeyInterceptors:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onInterceptKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/view/accessibility/KeyInterceptor$Observer;->mKeyInterceptors:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stardust/view/accessibility/KeyInterceptor;

    :try_start_0
    invoke-interface {v1, p1}, Lcom/stardust/view/accessibility/KeyInterceptor;->onInterceptKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final removeKeyInterrupter(Lcom/stardust/view/accessibility/KeyInterceptor;)Z
    .locals 1

    const-string v0, "interrupter"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/view/accessibility/KeyInterceptor$Observer;->mKeyInterceptors:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
