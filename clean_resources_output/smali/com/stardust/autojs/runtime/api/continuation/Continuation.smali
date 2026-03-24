.class public final Lcom/stardust/autojs/runtime/api/continuation/Continuation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/runtime/api/continuation/Continuation$Result;,
        Lcom/stardust/autojs/runtime/api/continuation/Continuation$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stardust/autojs/runtime/api/continuation/Continuation$Companion;


# instance fields
.field private final context:Lf2/c;

.field private final mThread:Ljava/lang/Thread;

.field private final mTimer:Lcom/stardust/autojs/core/looper/Timer;

.field private pending:Lorg/mozilla/javascript/ContinuationPending;

.field private final scope:Lorg/mozilla/javascript/Scriptable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stardust/autojs/runtime/api/continuation/Continuation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/autojs/runtime/api/continuation/Continuation$Companion;-><init>(Ld4/f;)V

    sput-object v0, Lcom/stardust/autojs/runtime/api/continuation/Continuation;->Companion:Lcom/stardust/autojs/runtime/api/continuation/Continuation$Companion;

    return-void
.end method

.method public constructor <init>(Lf2/c;Lorg/mozilla/javascript/Scriptable;Lcom/stardust/autojs/core/looper/Timer;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mTimer"

    invoke-static {p3, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/runtime/api/continuation/Continuation;->context:Lf2/c;

    iput-object p2, p0, Lcom/stardust/autojs/runtime/api/continuation/Continuation;->scope:Lorg/mozilla/javascript/Scriptable;

    iput-object p3, p0, Lcom/stardust/autojs/runtime/api/continuation/Continuation;->mTimer:Lcom/stardust/autojs/core/looper/Timer;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    const-string p2, "currentThread()"

    invoke-static {p1, p2}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stardust/autojs/runtime/api/continuation/Continuation;->mThread:Ljava/lang/Thread;

    return-void
.end method

.method public static synthetic a(Lcom/stardust/autojs/runtime/api/continuation/Continuation;Ljava/lang/Object;Lcom/stardust/autojs/runtime/api/continuation/Continuation$Result;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stardust/autojs/runtime/api/continuation/Continuation;->resumeWith$lambda-1(Lcom/stardust/autojs/runtime/api/continuation/Continuation;Ljava/lang/Object;Lcom/stardust/autojs/runtime/api/continuation/Continuation$Result;)V

    return-void
.end method

.method private static final resumeWith$lambda-1(Lcom/stardust/autojs/runtime/api/continuation/Continuation;Ljava/lang/Object;Lcom/stardust/autojs/runtime/api/continuation/Continuation$Result;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$continuation"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$result"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/continuation/Continuation;->context:Lf2/c;

    iget-object p0, p0, Lcom/stardust/autojs/runtime/api/continuation/Continuation;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-virtual {v0, p1, p0, p2}, Lf2/c;->resumeContinuation(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getContext()Lf2/c;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/continuation/Continuation;->context:Lf2/c;

    return-object v0
.end method

.method public final getPending()Lorg/mozilla/javascript/ContinuationPending;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/continuation/Continuation;->pending:Lorg/mozilla/javascript/ContinuationPending;

    return-object v0
.end method

.method public final getScope()Lorg/mozilla/javascript/Scriptable;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/continuation/Continuation;->scope:Lorg/mozilla/javascript/Scriptable;

    return-object v0
.end method

.method public final resumeWith(Lcom/stardust/autojs/runtime/api/continuation/Continuation$Result;)V
    .locals 5

    const-string v0, "result"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/continuation/Continuation;->pending:Lorg/mozilla/javascript/ContinuationPending;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/mozilla/javascript/ContinuationPending;->getContinuation()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/stardust/autojs/runtime/api/continuation/Continuation;->mThread:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v1, v2}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/stardust/autojs/runtime/api/continuation/Continuation;->context:Lf2/c;

    iget-object v2, p0, Lcom/stardust/autojs/runtime/api/continuation/Continuation;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-virtual {v1, v0, v2, p1}, Lf2/c;->resumeContinuation(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/stardust/autojs/runtime/api/continuation/Continuation;->mTimer:Lcom/stardust/autojs/core/looper/Timer;

    new-instance v2, Lcom/stardust/autojs/engine/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, p1, v3}, Lcom/stardust/autojs/engine/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/stardust/autojs/core/looper/Timer;->postDelayed(Ljava/lang/Runnable;J)V

    :goto_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call resume() without suspend()!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final suspend()V
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/continuation/Continuation;->pending:Lorg/mozilla/javascript/ContinuationPending;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call suspend twice!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/continuation/Continuation;->context:Lf2/c;

    invoke-virtual {v0}, Lf2/c;->captureContinuation()Lorg/mozilla/javascript/ContinuationPending;

    move-result-object v0

    iput-object v0, p0, Lcom/stardust/autojs/runtime/api/continuation/Continuation;->pending:Lorg/mozilla/javascript/ContinuationPending;

    throw v0
.end method
