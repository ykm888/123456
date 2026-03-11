.class final Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $$this$coroutineScope:Lm4/a0;

.field public final synthetic $block:Lc4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc4/p<",
            "Lm4/a0;",
            "Lu3/d<",
            "-",
            "Ls3/h;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $cancelWorkEvent:Landroidx/lifecycle/Lifecycle$Event;

.field public final synthetic $cont:Lm4/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm4/h<",
            "Ls3/h;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $launchedJob:Ld4/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld4/s<",
            "Lm4/a1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $mutex:Lt4/b;

.field public final synthetic $startWorkEvent:Landroidx/lifecycle/Lifecycle$Event;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle$Event;Ld4/s;Lm4/a0;Landroidx/lifecycle/Lifecycle$Event;Lm4/h;Lt4/b;Lc4/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle$Event;",
            "Ld4/s<",
            "Lm4/a1;",
            ">;",
            "Lm4/a0;",
            "Landroidx/lifecycle/Lifecycle$Event;",
            "Lm4/h<",
            "-",
            "Ls3/h;",
            ">;",
            "Lt4/b;",
            "Lc4/p<",
            "-",
            "Lm4/a0;",
            "-",
            "Lu3/d<",
            "-",
            "Ls3/h;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->$startWorkEvent:Landroidx/lifecycle/Lifecycle$Event;

    iput-object p2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->$launchedJob:Ld4/s;

    iput-object p3, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->$$this$coroutineScope:Lm4/a0;

    iput-object p4, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->$cancelWorkEvent:Landroidx/lifecycle/Lifecycle$Event;

    iput-object p5, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->$cont:Lm4/h;

    iput-object p6, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->$mutex:Lt4/b;

    iput-object p7, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->$block:Lc4/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 4

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->$startWorkEvent:Landroidx/lifecycle/Lifecycle$Event;

    const/4 v0, 0x0

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->$launchedJob:Ld4/s;

    iget-object p2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->$$this$coroutineScope:Lm4/a0;

    new-instance v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1;

    iget-object v2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->$mutex:Lt4/b;

    iget-object v3, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->$block:Lc4/p;

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1;-><init>(Lt4/b;Lc4/p;Lu3/d;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p2, v0, v3, v1, v2}, Lk/b;->H(Lm4/a0;Lu3/f;ILc4/p;I)Lm4/a1;

    move-result-object p2

    iput-object p2, p1, Ld4/s;->e:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->$cancelWorkEvent:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->$launchedJob:Ld4/s;

    iget-object p1, p1, Ld4/s;->e:Ljava/lang/Object;

    check-cast p1, Lm4/a1;

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1, v0}, Lm4/a1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 2
    :cond_1
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->$launchedJob:Ld4/s;

    iput-object v0, p1, Ld4/s;->e:Ljava/lang/Object;

    :cond_2
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->$cont:Lm4/h;

    sget-object p2, Ls3/h;->a:Ls3/h;

    invoke-interface {p1, p2}, Lu3/d;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
