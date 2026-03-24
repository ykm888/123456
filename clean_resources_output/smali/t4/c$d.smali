.class public final Lt4/c$d;
.super Lr4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr4/b<",
        "Lt4/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lt4/c$c;


# direct methods
.method public constructor <init>(Lt4/c$c;)V
    .locals 0

    invoke-direct {p0}, Lr4/b;-><init>()V

    iput-object p1, p0, Lt4/c$d;->b:Lt4/c$c;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lt4/c;

    if-nez p2, :cond_0

    sget-object p2, Lm4/b0;->n:Lt4/a;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lt4/c$d;->b:Lt4/c$c;

    :goto_0
    sget-object v0, Lt4/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v0, p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p0, :cond_1

    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lt4/c;

    .line 1
    iget-object p1, p0, Lt4/c$d;->b:Lt4/c$c;

    .line 2
    invoke-virtual {p1}, Lr4/g;->k()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 3
    :cond_1
    sget-object p1, Lm4/b0;->j:Lr4/p;

    :goto_1
    return-object p1
.end method
