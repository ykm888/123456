.class public final Lorg/autojs/autojspro/v8/util/V8Promise;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/b;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/autojs/autojspro/v8/util/V8Promise$Callback;,
        Lorg/autojs/autojspro/v8/util/V8Promise$a;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/autojs/autojspro/v8/util/V8Promise$a;

.field private static final UNSET:Ljava/lang/Object;


# instance fields
.field private final keepRunning:Z

.field private final keepRunningId:Ljava/lang/Integer;

.field private volatile mError:Ljava/lang/Object;

.field private volatile mRejectCallback:Lorg/autojs/autojspro/v8/util/V8Promise$Callback;

.field private volatile mResolveCallback:Lorg/autojs/autojspro/v8/util/V8Promise$Callback;

.field private volatile mResult:Ljava/lang/Object;

.field private final runtime:Ll5/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/autojs/autojspro/v8/util/V8Promise$a;

    invoke-direct {v0}, Lorg/autojs/autojspro/v8/util/V8Promise$a;-><init>()V

    sput-object v0, Lorg/autojs/autojspro/v8/util/V8Promise;->Companion:Lorg/autojs/autojspro/v8/util/V8Promise$a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/autojs/autojspro/v8/util/V8Promise;->UNSET:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll5/i;Z)V
    .locals 3

    const-string v0, "runtime"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/autojs/autojspro/v8/util/V8Promise;->runtime:Ll5/i;

    iput-boolean p2, p0, Lorg/autojs/autojspro/v8/util/V8Promise;->keepRunning:Z

    sget-object v0, Lorg/autojs/autojspro/v8/util/V8Promise;->UNSET:Ljava/lang/Object;

    iput-object v0, p0, Lorg/autojs/autojspro/v8/util/V8Promise;->mResult:Ljava/lang/Object;

    iput-object v0, p0, Lorg/autojs/autojspro/v8/util/V8Promise;->mError:Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 1
    iget-object p1, p1, Ll5/i;->h:Ll5/i$b;

    .line 2
    monitor-enter p1

    :try_start_0
    iget p2, p1, Ll5/i$b;->b:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p1, Ll5/i$b;->b:I

    iget-object v0, p1, Ll5/i$b;->a:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p1, Ll5/i$b;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Ll5/i$b;->d:Ll5/i;

    new-instance v1, Landroidx/lifecycle/b;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v0, v2}, Landroidx/lifecycle/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lorg/autojs/autojspro/v8/j2v8/V8;->runOrPost(Ljava/lang/Runnable;)Z

    .line 3
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 4
    monitor-exit p1

    throw p2

    :cond_2
    const/4 p1, 0x0

    .line 5
    :goto_1
    iput-object p1, p0, Lorg/autojs/autojspro/v8/util/V8Promise;->keepRunningId:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ll5/i;ZILd4/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/autojs/autojspro/v8/util/V8Promise;-><init>(Ll5/i;Z)V

    return-void
.end method

.method public static synthetic a(Lorg/autojs/autojspro/v8/util/V8Promise;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/autojs/autojspro/v8/util/V8Promise;->resolve$lambda-2(Lorg/autojs/autojspro/v8/util/V8Promise;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lorg/autojs/autojspro/v8/util/V8Promise;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/autojs/autojspro/v8/util/V8Promise;->reject$lambda-3(Lorg/autojs/autojspro/v8/util/V8Promise;Ljava/lang/Object;)V

    return-void
.end method

.method private final cancelKeepRunning()V
    .locals 4

    iget-object v0, p0, Lorg/autojs/autojspro/v8/util/V8Promise;->keepRunningId:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lorg/autojs/autojspro/v8/util/V8Promise;->runtime:Ll5/i;

    .line 1
    iget-object v1, v1, Ll5/i;->h:Ll5/i$b;

    .line 2
    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Ll5/i$b;->a:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Ll5/i$b;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    if-eqz v0, :cond_1

    iget-object v0, v1, Ll5/i$b;->d:Ll5/i;

    new-instance v2, Landroidx/constraintlayout/motion/widget/a;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v0, v3}, Landroidx/constraintlayout/motion/widget/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lorg/autojs/autojspro/v8/j2v8/V8;->runOrPost(Ljava/lang/Runnable;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :goto_1
    return-void
.end method

.method private static final reject$lambda-3(Lorg/autojs/autojspro/v8/util/V8Promise;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/autojs/autojspro/v8/util/V8Promise;->cancelKeepRunning()V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/util/V8Promise;->runtime:Ll5/i;

    .line 1
    iget-object v0, v0, Ll5/i;->f:Lj2/h;

    .line 2
    invoke-virtual {v0, p1}, Lj2/h;->h(Ljava/lang/Object;)Lorg/autojs/autojspro/v8/j2v8/j;

    move-result-object p1

    iput-object p1, p0, Lorg/autojs/autojspro/v8/util/V8Promise;->mError:Ljava/lang/Object;

    iget-object p1, p0, Lorg/autojs/autojspro/v8/util/V8Promise;->mRejectCallback:Lorg/autojs/autojspro/v8/util/V8Promise$Callback;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lorg/autojs/autojspro/v8/util/V8Promise;->mError:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lorg/autojs/autojspro/v8/util/V8Promise$Callback;->call(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final resolve$lambda-2(Lorg/autojs/autojspro/v8/util/V8Promise;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/autojs/autojspro/v8/util/V8Promise;->cancelKeepRunning()V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/util/V8Promise;->runtime:Ll5/i;

    .line 1
    iget-object v0, v0, Ll5/i;->f:Lj2/h;

    .line 2
    invoke-virtual {v0, p1}, Lj2/h;->h(Ljava/lang/Object;)Lorg/autojs/autojspro/v8/j2v8/j;

    move-result-object p1

    iput-object p1, p0, Lorg/autojs/autojspro/v8/util/V8Promise;->mResult:Ljava/lang/Object;

    iget-object p1, p0, Lorg/autojs/autojspro/v8/util/V8Promise;->mResolveCallback:Lorg/autojs/autojspro/v8/util/V8Promise$Callback;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lorg/autojs/autojspro/v8/util/V8Promise;->mResult:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lorg/autojs/autojspro/v8/util/V8Promise$Callback;->call(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onReject(Lorg/autojs/autojspro/v8/util/V8Promise$Callback;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/autojs/autojspro/v8/util/V8Promise;->mRejectCallback:Lorg/autojs/autojspro/v8/util/V8Promise$Callback;

    iget-object v0, p0, Lorg/autojs/autojspro/v8/util/V8Promise;->mError:Ljava/lang/Object;

    sget-object v1, Lorg/autojs/autojspro/v8/util/V8Promise;->UNSET:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    invoke-interface {p1, v0}, Lorg/autojs/autojspro/v8/util/V8Promise$Callback;->call(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onResolve(Lorg/autojs/autojspro/v8/util/V8Promise$Callback;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/autojs/autojspro/v8/util/V8Promise;->mResolveCallback:Lorg/autojs/autojspro/v8/util/V8Promise$Callback;

    iget-object v0, p0, Lorg/autojs/autojspro/v8/util/V8Promise;->mResult:Ljava/lang/Object;

    sget-object v1, Lorg/autojs/autojspro/v8/util/V8Promise;->UNSET:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    invoke-interface {p1, v0}, Lorg/autojs/autojspro/v8/util/V8Promise$Callback;->call(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public reject(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lorg/autojs/autojspro/v8/util/V8Promise;->runtime:Ll5/i;

    new-instance v1, Landroidx/constraintlayout/motion/widget/a;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v2}, Landroidx/constraintlayout/motion/widget/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lorg/autojs/autojspro/v8/j2v8/V8;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public resolve(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lorg/autojs/autojspro/v8/util/V8Promise;->runtime:Ll5/i;

    new-instance v1, Landroidx/core/content/res/a;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, v2}, Landroidx/core/content/res/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lorg/autojs/autojspro/v8/j2v8/V8;->runOrPost(Ljava/lang/Runnable;)Z

    return-void
.end method
