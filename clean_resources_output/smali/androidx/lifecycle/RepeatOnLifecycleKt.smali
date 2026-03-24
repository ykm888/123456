.class public final Landroidx/lifecycle/RepeatOnLifecycleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final repeatOnLifecycle(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lc4/p;Lu3/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lc4/p<",
            "-",
            "Lm4/a0;",
            "-",
            "Lu3/d<",
            "-",
            "Ls3/h;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lu3/d<",
            "-",
            "Ls3/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_1

    sget-object p0, Ls3/h;->a:Ls3/h;

    return-object p0

    :cond_1
    new-instance v0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lc4/p;Lu3/d;)V

    invoke-static {v0, p3}, Ld4/e;->y(Lc4/p;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lv3/a;->e:Lv3/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Ls3/h;->a:Ls3/h;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final repeatOnLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lc4/p;Lu3/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lc4/p<",
            "-",
            "Lm4/a0;",
            "-",
            "Lu3/d<",
            "-",
            "Ls3/h;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lu3/d<",
            "-",
            "Ls3/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    const-string v0, "lifecycle"

    invoke-static {p0, v0}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/RepeatOnLifecycleKt;->repeatOnLifecycle(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lc4/p;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lv3/a;->e:Lv3/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ls3/h;->a:Ls3/h;

    return-object p0
.end method
