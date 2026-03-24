.class public abstract Lr4/g$a;
.super Lr4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr4/b<",
        "Lr4/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lr4/g;

.field public c:Lr4/g;


# direct methods
.method public constructor <init>(Lr4/g;)V
    .locals 0

    invoke-direct {p0}, Lr4/b;-><init>()V

    iput-object p1, p0, Lr4/g$a;->b:Lr4/g;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lr4/g;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 1
    iget-object v2, p0, Lr4/g$a;->b:Lr4/g;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lr4/g$a;->c:Lr4/g;

    :goto_1
    if-eqz v2, :cond_4

    sget-object v3, Lr4/g;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v3, p1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p0, :cond_2

    :goto_2
    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    iget-object p1, p0, Lr4/g$a;->b:Lr4/g;

    iget-object p2, p0, Lr4/g$a;->c:Lr4/g;

    invoke-static {p2}, Lk/b;->k(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1, p2}, Lr4/g;->j(Lr4/g;)V

    :cond_4
    return-void
.end method
