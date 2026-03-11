.class public final Landroidx/lifecycle/LifecycleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/Lifecycle;->mInternalScopeRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    const/4 v1, 0x0

    invoke-static {}, Lk/b;->b()Lm4/q;

    move-result-object v2

    sget-object v3, Lm4/k0;->a:Lm4/k0;

    .line 1
    sget-object v3, Lr4/j;->a:Lm4/h1;

    .line 2
    invoke-virtual {v3}, Lm4/h1;->f()Lm4/h1;

    move-result-object v3

    check-cast v2, Lm4/f1;

    .line 3
    invoke-static {v2, v3}, Lu3/f$a$a;->c(Lu3/f$a;Lu3/f;)Lu3/f;

    move-result-object v2

    .line 4
    invoke-direct {v0, p0, v2}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;-><init>(Landroidx/lifecycle/Lifecycle;Lu3/f;)V

    iget-object v2, p0, Landroidx/lifecycle/Lifecycle;->mInternalScopeRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->register()V

    return-object v0
.end method
