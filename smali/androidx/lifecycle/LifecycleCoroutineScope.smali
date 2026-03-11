.class public abstract Landroidx/lifecycle/LifecycleCoroutineScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/a0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract synthetic getCoroutineContext()Lu3/f;
.end method

.method public abstract getLifecycle$lifecycle_runtime_ktx_release()Landroidx/lifecycle/Lifecycle;
.end method

.method public final launchWhenCreated(Lc4/p;)Lm4/a1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4/p<",
            "-",
            "Lm4/a0;",
            "-",
            "Lu3/d<",
            "-",
            "Ls3/h;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lm4/a1;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenCreated$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenCreated$1;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;Lc4/p;Lu3/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x3

    invoke-static {p0, v1, p1, v0, v2}, Lk/b;->H(Lm4/a0;Lu3/f;ILc4/p;I)Lm4/a1;

    move-result-object p1

    return-object p1
.end method

.method public final launchWhenResumed(Lc4/p;)Lm4/a1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4/p<",
            "-",
            "Lm4/a0;",
            "-",
            "Lu3/d<",
            "-",
            "Ls3/h;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lm4/a1;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenResumed$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenResumed$1;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;Lc4/p;Lu3/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x3

    invoke-static {p0, v1, p1, v0, v2}, Lk/b;->H(Lm4/a0;Lu3/f;ILc4/p;I)Lm4/a1;

    move-result-object p1

    return-object p1
.end method

.method public final launchWhenStarted(Lc4/p;)Lm4/a1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4/p<",
            "-",
            "Lm4/a0;",
            "-",
            "Lu3/d<",
            "-",
            "Ls3/h;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lm4/a1;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;Lc4/p;Lu3/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x3

    invoke-static {p0, v1, p1, v0, v2}, Lk/b;->H(Lm4/a0;Lu3/f;ILc4/p;I)Lm4/a1;

    move-result-object p1

    return-object p1
.end method
