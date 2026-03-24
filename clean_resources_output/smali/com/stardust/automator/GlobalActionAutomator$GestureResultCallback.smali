.class public final Lcom/stardust/automator/GlobalActionAutomator$GestureResultCallback;
.super Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/automator/GlobalActionAutomator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GestureResultCallback"
.end annotation


# instance fields
.field private final quitLoop:Z

.field private final result:Lcom/stardust/concurrent/VolatileDispose;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stardust/concurrent/VolatileDispose<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/concurrent/VolatileDispose;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/concurrent/VolatileDispose<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;-><init>()V

    iput-object p1, p0, Lcom/stardust/automator/GlobalActionAutomator$GestureResultCallback;->result:Lcom/stardust/concurrent/VolatileDispose;

    iput-boolean p2, p0, Lcom/stardust/automator/GlobalActionAutomator$GestureResultCallback;->quitLoop:Z

    return-void
.end method

.method private final quitLoopIfNeeded()V
    .locals 1

    iget-boolean v0, p0, Lcom/stardust/automator/GlobalActionAutomator$GestureResultCallback;->quitLoop:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :cond_1
    return-void
.end method


# virtual methods
.method public onCancelled(Landroid/accessibilityservice/GestureDescription;)V
    .locals 1

    iget-object p1, p0, Lcom/stardust/automator/GlobalActionAutomator$GestureResultCallback;->result:Lcom/stardust/concurrent/VolatileDispose;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/stardust/concurrent/VolatileDispose;->setAndNotify(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/stardust/automator/GlobalActionAutomator$GestureResultCallback;->quitLoopIfNeeded()V

    return-void
.end method

.method public onCompleted(Landroid/accessibilityservice/GestureDescription;)V
    .locals 1

    iget-object p1, p0, Lcom/stardust/automator/GlobalActionAutomator$GestureResultCallback;->result:Lcom/stardust/concurrent/VolatileDispose;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/stardust/concurrent/VolatileDispose;->setAndNotify(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/stardust/automator/GlobalActionAutomator$GestureResultCallback;->quitLoopIfNeeded()V

    return-void
.end method
