.class public final Landroidx/lifecycle/LifecycleCoroutineScopeImpl;
.super Landroidx/lifecycle/LifecycleCoroutineScope;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field private final coroutineContext:Lu3/f;

.field private final lifecycle:Landroidx/lifecycle/Lifecycle;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lu3/f;)V
    .locals 1

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/LifecycleCoroutineScope;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->lifecycle:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->coroutineContext:Lu3/f;

    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->getLifecycle$lifecycle_runtime_ktx_release()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->getCoroutineContext()Lu3/f;

    move-result-object p1

    invoke-static {p1}, Lk/b;->i(Lu3/f;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lu3/f;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->coroutineContext:Lu3/f;

    return-object v0
.end method

.method public getLifecycle$lifecycle_runtime_ktx_release()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->lifecycle:Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->getLifecycle$lifecycle_runtime_ktx_release()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->getLifecycle$lifecycle_runtime_ktx_release()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->getCoroutineContext()Lu3/f;

    move-result-object p1

    invoke-static {p1}, Lk/b;->i(Lu3/f;)V

    :cond_0
    return-void
.end method

.method public final register()V
    .locals 4

    sget-object v0, Lm4/k0;->a:Lm4/k0;

    .line 1
    sget-object v0, Lr4/j;->a:Lm4/h1;

    .line 2
    invoke-virtual {v0}, Lm4/h1;->f()Lm4/h1;

    move-result-object v0

    new-instance v1, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;-><init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Lu3/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p0, v0, v2, v1, v3}, Lk/b;->H(Lm4/a0;Lu3/f;ILc4/p;I)Lm4/a1;

    return-void
.end method
