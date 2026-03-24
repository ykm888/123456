.class public final Lcom/stardust/autojs/core/activity/StartForResultActivity$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/activity/StartForResultActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld4/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/stardust/autojs/core/activity/StartForResultActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final start(Landroid/content/Context;Lcom/stardust/autojs/core/activity/StartForResultActivity$Callback;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/stardust/autojs/core/activity/StartForResultActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Intent(context, StartFor\u2026t.FLAG_ACTIVITY_NEW_TASK)"

    invoke-static {v1, v2}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lt2/g;

    invoke-direct {v2}, Lt2/g;-><init>()V

    .line 2
    iget-object v3, v2, Lt2/g;->e:Ljava/util/Map;

    invoke-interface {v3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget p2, v2, Lt2/g;->f:I

    const-string v0, "com.stardust.util.IntentExtras.id"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
