.class public final Lcom/stardust/autojs/core/activity/StartForResultActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/core/activity/StartForResultActivity$Callback;,
        Lcom/stardust/autojs/core/activity/StartForResultActivity$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stardust/autojs/core/activity/StartForResultActivity$Companion;


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mCallback:Lcom/stardust/autojs/core/activity/StartForResultActivity$Callback;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stardust/autojs/core/activity/StartForResultActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/autojs/core/activity/StartForResultActivity$Companion;-><init>(Ld4/f;)V

    sput-object v0, Lcom/stardust/autojs/core/activity/StartForResultActivity;->Companion:Lcom/stardust/autojs/core/activity/StartForResultActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/stardust/autojs/core/activity/StartForResultActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/activity/StartForResultActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/core/activity/StartForResultActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/activity/StartForResultActivity;->mCallback:Lcom/stardust/autojs/core/activity/StartForResultActivity$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/stardust/autojs/core/activity/StartForResultActivity$Callback;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lt2/g;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    const-string v1, "com.stardust.util.IntentExtras.id"

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lt2/g;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    new-instance v0, Lt2/g;

    invoke-direct {v0, p1, v2}, Lt2/g;-><init>(ILjava/util/Map;)V

    :goto_0
    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 4
    :cond_2
    iget-object p1, v0, Lt2/g;->e:Ljava/util/Map;

    const-string v0, "callback"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Lcom/stardust/autojs/core/activity/StartForResultActivity$Callback;

    iput-object p1, p0, Lcom/stardust/autojs/core/activity/StartForResultActivity;->mCallback:Lcom/stardust/autojs/core/activity/StartForResultActivity$Callback;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    invoke-interface {p1, p0}, Lcom/stardust/autojs/core/activity/StartForResultActivity$Callback;->onActivityCreate(Lcom/stardust/autojs/core/activity/StartForResultActivity;)V

    :cond_4
    return-void
.end method
