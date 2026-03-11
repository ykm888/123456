.class public final Landroidx/lifecycle/WithLifecycleStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final suspendWithStateAtLeastUnchecked(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLm4/y;Lc4/a;Lu3/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Z",
            "Lm4/y;",
            "Lc4/a<",
            "+TR;>;",
            "Lu3/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lm4/i;

    invoke-static {p5}, Lf/k;->B(Lu3/d;)Lu3/d;

    move-result-object p5

    const/4 v1, 0x1

    invoke-direct {v0, p5, v1}, Lm4/i;-><init>(Lu3/d;I)V

    invoke-virtual {v0}, Lm4/i;->s()V

    new-instance p5, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;

    invoke-direct {p5, p1, p0, v0, p4}, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;-><init>(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Lifecycle;Lm4/h;Lc4/a;)V

    if-eqz p2, :cond_0

    sget-object p1, Lu3/h;->e:Lu3/h;

    new-instance p2, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$1;

    invoke-direct {p2, p0, p5}, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;)V

    invoke-virtual {p3, p1, p2}, Lm4/y;->dispatch(Lu3/f;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p5}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :goto_0
    new-instance p1, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$2;

    invoke-direct {p1, p3, p0, p5}, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$2;-><init>(Lm4/y;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;)V

    invoke-interface {v0, p1}, Lm4/h;->d(Lc4/l;)V

    invoke-virtual {v0}, Lm4/i;->r()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final withCreated(Landroidx/lifecycle/Lifecycle;Lc4/a;Lu3/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lc4/a<",
            "+TR;>;",
            "Lu3/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    sget-object v0, Lm4/k0;->a:Lm4/k0;

    .line 1
    sget-object v0, Lr4/j;->a:Lm4/h1;

    .line 2
    invoke-virtual {v0}, Lm4/h1;->f()Lm4/h1;

    move-result-object v3

    invoke-interface {p2}, Lu3/d;->getContext()Lu3/f;

    move-result-object v0

    invoke-virtual {v3, v0}, Lm4/y;->isDispatchNeeded(Lu3/f;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v4, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-interface {p1}, Lc4/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {p0}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    throw p0

    :cond_1
    new-instance v4, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;

    invoke-direct {v4, p1}, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;-><init>(Lc4/a;)V

    move-object v0, p0

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/WithLifecycleStateKt;->suspendWithStateAtLeastUnchecked(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLm4/y;Lc4/a;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final withCreated(Landroidx/lifecycle/LifecycleOwner;Lc4/a;Lu3/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lc4/a<",
            "+TR;>;",
            "Lu3/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string p0, "lifecycle"

    invoke-static {v0, p0}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    sget-object p0, Lm4/k0;->a:Lm4/k0;

    .line 3
    sget-object p0, Lr4/j;->a:Lm4/h1;

    .line 4
    invoke-virtual {p0}, Lm4/h1;->f()Lm4/h1;

    move-result-object v3

    invoke-interface {p2}, Lu3/d;->getContext()Lu3/f;

    move-result-object p0

    invoke-virtual {v3, p0}, Lm4/y;->isDispatchNeeded(Lu3/f;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq p0, v4, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_1

    invoke-interface {p1}, Lc4/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {p0}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    throw p0

    :cond_1
    new-instance v4, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;

    invoke-direct {v4, p1}, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;-><init>(Lc4/a;)V

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/WithLifecycleStateKt;->suspendWithStateAtLeastUnchecked(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLm4/y;Lc4/a;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final withCreated$$forInline(Landroidx/lifecycle/Lifecycle;Lc4/a;Lu3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lc4/a<",
            "+TR;>;",
            "Lu3/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    sget-object p0, Lm4/k0;->a:Lm4/k0;

    .line 1
    sget-object p0, Lr4/j;->a:Lm4/h1;

    .line 2
    invoke-virtual {p0}, Lm4/h1;->f()Lm4/h1;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final withCreated$$forInline(Landroidx/lifecycle/LifecycleOwner;Lc4/a;Lu3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lc4/a<",
            "+TR;>;",
            "Lu3/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    const-string p1, "lifecycle"

    invoke-static {p0, p1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    sget-object p0, Lm4/k0;->a:Lm4/k0;

    .line 3
    sget-object p0, Lr4/j;->a:Lm4/h1;

    .line 4
    invoke-virtual {p0}, Lm4/h1;->f()Lm4/h1;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final withResumed(Landroidx/lifecycle/Lifecycle;Lc4/a;Lu3/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lc4/a<",
            "+TR;>;",
            "Lu3/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    sget-object v0, Lm4/k0;->a:Lm4/k0;

    .line 1
    sget-object v0, Lr4/j;->a:Lm4/h1;

    .line 2
    invoke-virtual {v0}, Lm4/h1;->f()Lm4/h1;

    move-result-object v3

    invoke-interface {p2}, Lu3/d;->getContext()Lu3/f;

    move-result-object v0

    invoke-virtual {v3, v0}, Lm4/y;->isDispatchNeeded(Lu3/f;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v4, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-interface {p1}, Lc4/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {p0}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    throw p0

    :cond_1
    new-instance v4, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;

    invoke-direct {v4, p1}, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;-><init>(Lc4/a;)V

    move-object v0, p0

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/WithLifecycleStateKt;->suspendWithStateAtLeastUnchecked(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLm4/y;Lc4/a;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final withResumed(Landroidx/lifecycle/LifecycleOwner;Lc4/a;Lu3/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lc4/a<",
            "+TR;>;",
            "Lu3/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string p0, "lifecycle"

    invoke-static {v0, p0}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    sget-object p0, Lm4/k0;->a:Lm4/k0;

    .line 3
    sget-object p0, Lr4/j;->a:Lm4/h1;

    .line 4
    invoke-virtual {p0}, Lm4/h1;->f()Lm4/h1;

    move-result-object v3

    invoke-interface {p2}, Lu3/d;->getContext()Lu3/f;

    move-result-object p0

    invoke-virtual {v3, p0}, Lm4/y;->isDispatchNeeded(Lu3/f;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq p0, v4, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_1

    invoke-interface {p1}, Lc4/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {p0}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    throw p0

    :cond_1
    new-instance v4, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;

    invoke-direct {v4, p1}, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;-><init>(Lc4/a;)V

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/WithLifecycleStateKt;->suspendWithStateAtLeastUnchecked(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLm4/y;Lc4/a;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final withResumed$$forInline(Landroidx/lifecycle/Lifecycle;Lc4/a;Lu3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lc4/a<",
            "+TR;>;",
            "Lu3/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    sget-object p0, Lm4/k0;->a:Lm4/k0;

    .line 1
    sget-object p0, Lr4/j;->a:Lm4/h1;

    .line 2
    invoke-virtual {p0}, Lm4/h1;->f()Lm4/h1;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final withResumed$$forInline(Landroidx/lifecycle/LifecycleOwner;Lc4/a;Lu3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lc4/a<",
            "+TR;>;",
            "Lu3/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    const-string p1, "lifecycle"

    invoke-static {p0, p1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    sget-object p0, Lm4/k0;->a:Lm4/k0;

    .line 3
    sget-object p0, Lr4/j;->a:Lm4/h1;

    .line 4
    invoke-virtual {p0}, Lm4/h1;->f()Lm4/h1;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final withStarted(Landroidx/lifecycle/Lifecycle;Lc4/a;Lu3/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lc4/a<",
            "+TR;>;",
            "Lu3/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    sget-object v0, Lm4/k0;->a:Lm4/k0;

    .line 1
    sget-object v0, Lr4/j;->a:Lm4/h1;

    .line 2
    invoke-virtual {v0}, Lm4/h1;->f()Lm4/h1;

    move-result-object v3

    invoke-interface {p2}, Lu3/d;->getContext()Lu3/f;

    move-result-object v0

    invoke-virtual {v3, v0}, Lm4/y;->isDispatchNeeded(Lu3/f;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v4, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-interface {p1}, Lc4/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {p0}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    throw p0

    :cond_1
    new-instance v4, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;

    invoke-direct {v4, p1}, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;-><init>(Lc4/a;)V

    move-object v0, p0

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/WithLifecycleStateKt;->suspendWithStateAtLeastUnchecked(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLm4/y;Lc4/a;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final withStarted(Landroidx/lifecycle/LifecycleOwner;Lc4/a;Lu3/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lc4/a<",
            "+TR;>;",
            "Lu3/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string p0, "lifecycle"

    invoke-static {v0, p0}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    sget-object p0, Lm4/k0;->a:Lm4/k0;

    .line 3
    sget-object p0, Lr4/j;->a:Lm4/h1;

    .line 4
    invoke-virtual {p0}, Lm4/h1;->f()Lm4/h1;

    move-result-object v3

    invoke-interface {p2}, Lu3/d;->getContext()Lu3/f;

    move-result-object p0

    invoke-virtual {v3, p0}, Lm4/y;->isDispatchNeeded(Lu3/f;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq p0, v4, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_1

    invoke-interface {p1}, Lc4/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {p0}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    throw p0

    :cond_1
    new-instance v4, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;

    invoke-direct {v4, p1}, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;-><init>(Lc4/a;)V

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/WithLifecycleStateKt;->suspendWithStateAtLeastUnchecked(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLm4/y;Lc4/a;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final withStarted$$forInline(Landroidx/lifecycle/Lifecycle;Lc4/a;Lu3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lc4/a<",
            "+TR;>;",
            "Lu3/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    sget-object p0, Lm4/k0;->a:Lm4/k0;

    .line 1
    sget-object p0, Lr4/j;->a:Lm4/h1;

    .line 2
    invoke-virtual {p0}, Lm4/h1;->f()Lm4/h1;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final withStarted$$forInline(Landroidx/lifecycle/LifecycleOwner;Lc4/a;Lu3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lc4/a<",
            "+TR;>;",
            "Lu3/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    const-string p1, "lifecycle"

    invoke-static {p0, p1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    sget-object p0, Lm4/k0;->a:Lm4/k0;

    .line 3
    sget-object p0, Lr4/j;->a:Lm4/h1;

    .line 4
    invoke-virtual {p0}, Lm4/h1;->f()Lm4/h1;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final withStateAtLeast(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lc4/a;Lu3/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lc4/a<",
            "+TR;>;",
            "Lu3/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    sget-object v0, Lm4/k0;->a:Lm4/k0;

    .line 1
    sget-object v0, Lr4/j;->a:Lm4/h1;

    .line 2
    invoke-virtual {v0}, Lm4/h1;->f()Lm4/h1;

    move-result-object v4

    invoke-interface {p3}, Lu3/d;->getContext()Lu3/f;

    move-result-object v0

    invoke-virtual {v4, v0}, Lm4/y;->isDispatchNeeded(Lu3/f;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-interface {p2}, Lc4/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {p0}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    throw p0

    :cond_2
    new-instance v5, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;

    invoke-direct {v5, p2}, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;-><init>(Lc4/a;)V

    move-object v1, p0

    move-object v2, p1

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/WithLifecycleStateKt;->suspendWithStateAtLeastUnchecked(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLm4/y;Lc4/a;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "target state must be CREATED or greater, found "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final withStateAtLeast(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lc4/a;Lu3/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lc4/a<",
            "+TR;>;",
            "Lu3/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string p0, "lifecycle"

    invoke-static {v0, p0}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    sget-object p0, Lm4/k0;->a:Lm4/k0;

    .line 3
    sget-object p0, Lr4/j;->a:Lm4/h1;

    .line 4
    invoke-virtual {p0}, Lm4/h1;->f()Lm4/h1;

    move-result-object v3

    invoke-interface {p3}, Lu3/d;->getContext()Lu3/f;

    move-result-object p0

    invoke-virtual {v3, p0}, Lm4/y;->isDispatchNeeded(Lu3/f;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq p0, v1, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_2

    invoke-interface {p2}, Lc4/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {p0}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    throw p0

    :cond_2
    new-instance v4, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;

    invoke-direct {v4, p2}, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;-><init>(Lc4/a;)V

    move-object v1, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/WithLifecycleStateKt;->suspendWithStateAtLeastUnchecked(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLm4/y;Lc4/a;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "target state must be CREATED or greater, found "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final withStateAtLeast$$forInline(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lc4/a;Lu3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lc4/a<",
            "+TR;>;",
            "Lu3/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "target state must be CREATED or greater, found "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p0, Lm4/k0;->a:Lm4/k0;

    .line 1
    sget-object p0, Lr4/j;->a:Lm4/h1;

    .line 2
    invoke-virtual {p0}, Lm4/h1;->f()Lm4/h1;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final withStateAtLeast$$forInline(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lc4/a;Lu3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lc4/a<",
            "+TR;>;",
            "Lu3/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    const-string p2, "lifecycle"

    invoke-static {p0, p2}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "target state must be CREATED or greater, found "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p0, Lm4/k0;->a:Lm4/k0;

    .line 3
    sget-object p0, Lr4/j;->a:Lm4/h1;

    .line 4
    invoke-virtual {p0}, Lm4/h1;->f()Lm4/h1;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final withStateAtLeastUnchecked(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lc4/a;Lu3/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lc4/a<",
            "+TR;>;",
            "Lu3/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lm4/k0;->a:Lm4/k0;

    .line 1
    sget-object v0, Lr4/j;->a:Lm4/h1;

    .line 2
    invoke-virtual {v0}, Lm4/h1;->f()Lm4/h1;

    move-result-object v4

    invoke-interface {p3}, Lu3/d;->getContext()Lu3/f;

    move-result-object v0

    invoke-virtual {v4, v0}, Lm4/y;->isDispatchNeeded(Lu3/f;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-interface {p2}, Lc4/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {p0}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    throw p0

    :cond_1
    new-instance v5, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;

    invoke-direct {v5, p2}, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;-><init>(Lc4/a;)V

    move-object v1, p0

    move-object v2, p1

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/WithLifecycleStateKt;->suspendWithStateAtLeastUnchecked(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLm4/y;Lc4/a;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final withStateAtLeastUnchecked$$forInline(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lc4/a;Lu3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lc4/a<",
            "+TR;>;",
            "Lu3/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, Lm4/k0;->a:Lm4/k0;

    .line 1
    sget-object p0, Lr4/j;->a:Lm4/h1;

    .line 2
    invoke-virtual {p0}, Lm4/h1;->f()Lm4/h1;

    const/4 p0, 0x0

    throw p0
.end method
