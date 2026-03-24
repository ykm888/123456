.class final Lcom/stardust/autojs/core/activity/ExternalActionActivity$handleIntent$1;
.super Lw3/i;
.source "SourceFile"

# interfaces
.implements Lc4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/autojs/core/activity/ExternalActionActivity;->handleIntent(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw3/i;",
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

.annotation runtime Lw3/e;
    c = "com.stardust.autojs.core.activity.ExternalActionActivity$handleIntent$1"
    f = "ExternalActionActivity.kt"
    l = {
        0x20
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $intent:Landroid/content/Intent;

.field public label:I

.field public final synthetic this$0:Lcom/stardust/autojs/core/activity/ExternalActionActivity;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/core/activity/ExternalActionActivity;Landroid/content/Intent;Lu3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/autojs/core/activity/ExternalActionActivity;",
            "Landroid/content/Intent;",
            "Lu3/d<",
            "-",
            "Lcom/stardust/autojs/core/activity/ExternalActionActivity$handleIntent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stardust/autojs/core/activity/ExternalActionActivity$handleIntent$1;->this$0:Lcom/stardust/autojs/core/activity/ExternalActionActivity;

    iput-object p2, p0, Lcom/stardust/autojs/core/activity/ExternalActionActivity$handleIntent$1;->$intent:Landroid/content/Intent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lw3/i;-><init>(ILu3/d;)V

    return-void
.end method

.method public static synthetic a(Lcom/stardust/autojs/core/activity/ExternalActionActivity;Landroid/content/Intent;Ljava/util/List;Lcom/afollestad/materialdialogs/MaterialDialog;Landroid/view/View;ILjava/lang/CharSequence;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/stardust/autojs/core/activity/ExternalActionActivity$handleIntent$1;->invokeSuspend$lambda-3(Lcom/stardust/autojs/core/activity/ExternalActionActivity;Landroid/content/Intent;Ljava/util/List;Lcom/afollestad/materialdialogs/MaterialDialog;Landroid/view/View;ILjava/lang/CharSequence;)V

    return-void
.end method

.method private static final invokeSuspend$lambda-3(Lcom/stardust/autojs/core/activity/ExternalActionActivity;Landroid/content/Intent;Ljava/util/List;Lcom/afollestad/materialdialogs/MaterialDialog;Landroid/view/View;ILjava/lang/CharSequence;)V
    .locals 0

    sget-object p3, Lcom/stardust/autojs/core/timing/receiver/BaseBroadcastReceiver;->Companion:Lcom/stardust/autojs/core/timing/receiver/BaseBroadcastReceiver$Companion;

    invoke-interface {p2, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string p4, "tasks[position]"

    invoke-static {p2, p4}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/stardust/autojs/core/timing/IntentTask;

    invoke-virtual {p3, p0, p1, p2}, Lcom/stardust/autojs/core/timing/receiver/BaseBroadcastReceiver$Companion;->runTask(Landroid/content/Context;Landroid/content/Intent;Lcom/stardust/autojs/core/timing/IntentTask;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lu3/d;)Lu3/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lu3/d<",
            "*>;)",
            "Lu3/d<",
            "Ls3/h;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/stardust/autojs/core/activity/ExternalActionActivity$handleIntent$1;

    iget-object v0, p0, Lcom/stardust/autojs/core/activity/ExternalActionActivity$handleIntent$1;->this$0:Lcom/stardust/autojs/core/activity/ExternalActionActivity;

    iget-object v1, p0, Lcom/stardust/autojs/core/activity/ExternalActionActivity$handleIntent$1;->$intent:Landroid/content/Intent;

    invoke-direct {p1, v0, v1, p2}, Lcom/stardust/autojs/core/activity/ExternalActionActivity$handleIntent$1;-><init>(Lcom/stardust/autojs/core/activity/ExternalActionActivity;Landroid/content/Intent;Lu3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm4/a0;

    check-cast p2, Lu3/d;

    invoke-virtual {p0, p1, p2}, Lcom/stardust/autojs/core/activity/ExternalActionActivity$handleIntent$1;->invoke(Lm4/a0;Lu3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lm4/a0;Lu3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/a0;",
            "Lu3/d<",
            "-",
            "Ls3/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stardust/autojs/core/activity/ExternalActionActivity$handleIntent$1;->create(Ljava/lang/Object;Lu3/d;)Lu3/d;

    move-result-object p1

    check-cast p1, Lcom/stardust/autojs/core/activity/ExternalActionActivity$handleIntent$1;

    sget-object p2, Ls3/h;->a:Ls3/h;

    invoke-virtual {p1, p2}, Lcom/stardust/autojs/core/activity/ExternalActionActivity$handleIntent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lv3/a;->e:Lv3/a;

    iget v1, p0, Lcom/stardust/autojs/core/activity/ExternalActionActivity$handleIntent$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lk/b;->l0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lk/b;->l0(Ljava/lang/Object;)V

    sget-object p1, Lcom/stardust/autojs/core/timing/TimedTaskManager;->Companion:Lcom/stardust/autojs/core/timing/TimedTaskManager$Companion;

    invoke-virtual {p1}, Lcom/stardust/autojs/core/timing/TimedTaskManager$Companion;->getInstance()Lcom/stardust/autojs/core/timing/TimedTaskManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->getAllIntentTasks()Lz2/a;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput v2, p0, Lcom/stardust/autojs/core/activity/ExternalActionActivity$handleIntent$1;->label:I

    .line 1
    new-instance v1, Lm4/i;

    invoke-static {p0}, Lf/k;->B(Lu3/d;)Lu3/d;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lm4/i;-><init>(Lu3/d;I)V

    invoke-virtual {v1}, Lm4/i;->s()V

    new-instance v3, Li2/d;

    invoke-direct {v3, v1}, Li2/d;-><init>(Lm4/h;)V

    new-instance v4, Li2/e;

    invoke-direct {v4, v1}, Li2/e;-><init>(Lm4/h;)V

    .line 2
    new-instance v5, Lh3/c;

    invoke-direct {v5, v3, v4}, Lh3/c;-><init>(Ld3/b;Ld3/b;)V

    .line 3
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    new-instance v4, Li3/l;

    invoke-direct {v4, v5, v3}, Li3/l;-><init>(Lz2/f;Ljava/util/Collection;)V

    invoke-virtual {p1, v4}, Lz2/a;->c(Lz2/b;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lf/k;->U(Ljava/lang/Throwable;)V

    .line 5
    sget-object v3, Le3/c;->e:Le3/c;

    .line 6
    invoke-static {v5, v3}, Le3/b;->m(Ljava/util/concurrent/atomic/AtomicReference;Lb3/b;)Z

    .line 7
    invoke-virtual {v5, p1}, Lh3/c;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :goto_0
    new-instance p1, Li2/c;

    invoke-direct {p1, v5}, Li2/c;-><init>(Lb3/b;)V

    invoke-virtual {v1, p1}, Lm4/i;->d(Lc4/l;)V

    invoke-virtual {v1}, Lm4/i;->r()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 9
    :cond_2
    :goto_1
    check-cast p1, Ljava/util/List;

    const-string v0, "list"

    invoke-static {p1, v0}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/activity/ExternalActionActivity$handleIntent$1;->$intent:Landroid/content/Intent;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/stardust/autojs/core/timing/IntentTask;

    invoke-virtual {v4}, Lcom/stardust/autojs/core/timing/IntentTask;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->matchAction(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/IntentFilter;->matchData(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)I

    move-result v4

    if-ltz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/stardust/autojs/core/activity/ExternalActionActivity$handleIntent$1;->this$0:Lcom/stardust/autojs/core/activity/ExternalActionActivity;

    iget-object v0, p0, Lcom/stardust/autojs/core/activity/ExternalActionActivity$handleIntent$1;->$intent:Landroid/content/Intent;

    invoke-static {p1, v0}, Lcom/stardust/autojs/core/activity/ExternalActionActivity;->access$cannotHandle(Lcom/stardust/autojs/core/activity/ExternalActionActivity;Landroid/content/Intent;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v2, :cond_7

    sget-object p1, Lcom/stardust/autojs/core/pref/Pref;->INSTANCE:Lcom/stardust/autojs/core/pref/Pref;

    invoke-virtual {p1}, Lcom/stardust/autojs/core/pref/Pref;->isInrtEnvironment()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lcom/stardust/autojs/core/timing/receiver/BaseBroadcastReceiver;->Companion:Lcom/stardust/autojs/core/timing/receiver/BaseBroadcastReceiver$Companion;

    iget-object v0, p0, Lcom/stardust/autojs/core/activity/ExternalActionActivity$handleIntent$1;->this$0:Lcom/stardust/autojs/core/activity/ExternalActionActivity;

    iget-object v2, p0, Lcom/stardust/autojs/core/activity/ExternalActionActivity$handleIntent$1;->$intent:Landroid/content/Intent;

    invoke-static {v1}, Lt3/h;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "tasks.first()"

    invoke-static {v1, v3}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/stardust/autojs/core/timing/IntentTask;

    invoke-virtual {p1, v0, v2, v1}, Lcom/stardust/autojs/core/timing/receiver/BaseBroadcastReceiver$Companion;->runTask(Landroid/content/Context;Landroid/content/Intent;Lcom/stardust/autojs/core/timing/IntentTask;)V

    goto :goto_5

    :cond_7
    new-instance p1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v0, p0, Lcom/stardust/autojs/core/activity/ExternalActionActivity$handleIntent$1;->this$0:Lcom/stardust/autojs/core/activity/ExternalActionActivity;

    invoke-direct {p1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/activity/ExternalActionActivity$handleIntent$1;->this$0:Lcom/stardust/autojs/core/activity/ExternalActionActivity;

    sget v2, Lr1/i;->text_choose_script_to_handle_intent:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->title(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1}, Lt3/e;->m0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stardust/autojs/core/timing/IntentTask;

    invoke-virtual {v3}, Lcom/stardust/autojs/core/timing/IntentTask;->getScriptPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->items(Ljava/util/Collection;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/stardust/autojs/core/activity/ExternalActionActivity$handleIntent$1;->this$0:Lcom/stardust/autojs/core/activity/ExternalActionActivity;

    iget-object v2, p0, Lcom/stardust/autojs/core/activity/ExternalActionActivity$handleIntent$1;->$intent:Landroid/content/Intent;

    new-instance v3, Lcom/stardust/autojs/core/activity/b;

    invoke-direct {v3, v0, v2, v1}, Lcom/stardust/autojs/core/activity/b;-><init>(Lcom/stardust/autojs/core/activity/ExternalActionActivity;Landroid/content/Intent;Ljava/util/List;)V

    invoke-virtual {p1, v3}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->itemsCallback(Lcom/afollestad/materialdialogs/MaterialDialog$ListCallback;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p1

    sget v0, Lr1/i;->cancel:I

    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->negativeText(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->show()Lcom/afollestad/materialdialogs/MaterialDialog;

    :goto_5
    sget-object p1, Ls3/h;->a:Ls3/h;

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_7

    .line 10
    :goto_6
    invoke-static {p1}, Lf/k;->U(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :goto_7
    throw p1
.end method
