.class public final Lq1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation


# static fields
.field public static final a:Lq1/g;

.field public static b:Landroid/app/Application;

.field public static c:Landroid/os/Handler;

.field public static d:Landroid/app/Activity;

.field public static final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lq1/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq1/g;

    invoke-direct {v0}, Lq1/g;-><init>()V

    sput-object v0, Lq1/g;->a:Lq1/g;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lq1/g;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lq1/g;->f:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Application;
    .locals 1

    sget-object v0, Lq1/g;->b:Landroid/app/Application;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "applicationContext"

    invoke-static {v0}, Lk/b;->m0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lq1/g;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "handler"

    invoke-static {v0}, Lk/b;->m0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lq1/g;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "get().getString(resId)"

    invoke-static {p1, v0}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(Lc4/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4/a<",
            "Ls3/h;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lq1/g;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroidx/constraintlayout/helper/widget/a;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Landroidx/constraintlayout/helper/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Landroid/app/Application;)V
    .locals 2

    const-string v0, "a"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lq1/g;->c:Landroid/os/Handler;

    sput-object p1, Lq1/g;->b:Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lf/k;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq1/g;->a()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lu4/b;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lu4/b;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lu4/b;->show()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lq1/g;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroidx/core/widget/b;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Landroidx/core/widget/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    const-string p2, "activity"

    invoke-static {p1, p2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lq1/g;->d:Landroid/app/Activity;

    sget-object p2, Lq1/g;->e:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p2, Lq1/g;->f:Ljava/util/WeakHashMap;

    new-instance v0, Lq1/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lq1/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lq1/g;->d:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lq1/g;->d:Landroid/app/Activity;

    :cond_0
    sget-object v0, Lq1/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lq1/g;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lq1/g;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq1/i;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lq1/i;->a(I)V

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lq1/g;->d:Landroid/app/Activity;

    sget-object v0, Lq1/g;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq1/i;

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lq1/i;->a(I)V

    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lq1/g;->d:Landroid/app/Activity;

    sget-object v0, Lq1/g;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq1/i;

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lq1/i;->a(I)V

    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lq1/g;->d:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lq1/g;->d:Landroid/app/Activity;

    :cond_0
    sget-object v0, Lq1/g;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq1/i;

    if-eqz p1, :cond_1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lq1/i;->a(I)V

    :cond_1
    return-void
.end method
