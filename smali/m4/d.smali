.class public final Lm4/d;
.super Lm4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lm4/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final g:Ljava/lang/Thread;

.field public final h:Lm4/o0;


# direct methods
.method public constructor <init>(Lu3/f;Ljava/lang/Thread;Lm4/o0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lm4/a;-><init>(Lu3/f;Z)V

    iput-object p2, p0, Lm4/d;->g:Ljava/lang/Thread;

    iput-object p3, p0, Lm4/d;->h:Lm4/o0;

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v0, p0, Lm4/d;->g:Ljava/lang/Thread;

    invoke-static {p1, v0}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lm4/d;->g:Ljava/lang/Thread;

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
