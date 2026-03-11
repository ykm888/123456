.class public final Lq2/c;
.super Lw3/i;
.source "SourceFile"

# interfaces
.implements Lc4/p;


# annotations
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
    c = "com.stardust.jni.Cleaner$scheduleCleanupMemory$1"
    f = "Cleaner.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# direct methods
.method public constructor <init>(Lu3/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/d<",
            "-",
            "Lq2/c;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lw3/i;-><init>(ILu3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lu3/d;)Lu3/d;
    .locals 0
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

    new-instance p1, Lq2/c;

    invoke-direct {p1, p2}, Lq2/c;-><init>(Lu3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm4/a0;

    check-cast p2, Lu3/d;

    .line 1
    new-instance p1, Lq2/c;

    invoke-direct {p1, p2}, Lq2/c;-><init>(Lu3/d;)V

    .line 2
    sget-object p2, Ls3/h;->a:Ls3/h;

    invoke-virtual {p1, p2}, Lq2/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lk/b;->l0(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->gc()V

    sget-object p1, Lq2/b;->a:Lq2/b;

    .line 1
    :goto_0
    sget-object v0, Lq2/b;->c:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lq2/f;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lq2/b;->a(Lq2/f;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    sget-object p1, Ls3/h;->a:Ls3/h;

    return-object p1
.end method
