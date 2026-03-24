.class public final Lcom/stardust/autojs/runtime/api/continuation/Continuation$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/runtime/api/continuation/Continuation;
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

    invoke-direct {p0}, Lcom/stardust/autojs/runtime/api/continuation/Continuation$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/stardust/autojs/runtime/ScriptRuntime;Lorg/mozilla/javascript/Scriptable;)Lcom/stardust/autojs/runtime/api/continuation/Continuation;
    .locals 2

    const-string v0, "runtime"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.stardust.autojs.rhino.AutoJsContext"

    invoke-static {v0, v1}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf2/c;

    new-instance v1, Lcom/stardust/autojs/runtime/api/continuation/Continuation;

    iget-object p1, p1, Lcom/stardust/autojs/runtime/ScriptRuntime;->timers:Lcom/stardust/autojs/runtime/api/Timers;

    invoke-virtual {p1}, Lcom/stardust/autojs/runtime/api/Timers;->getTimerForCurrentThread()Lcom/stardust/autojs/core/looper/Timer;

    move-result-object p1

    invoke-static {p1}, Lk/b;->k(Ljava/lang/Object;)V

    invoke-direct {v1, v0, p2, p1}, Lcom/stardust/autojs/runtime/api/continuation/Continuation;-><init>(Lf2/c;Lorg/mozilla/javascript/Scriptable;Lcom/stardust/autojs/core/looper/Timer;)V

    return-object v1
.end method
