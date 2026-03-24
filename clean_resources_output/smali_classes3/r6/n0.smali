.class public final Lr6/n0;
.super Lr6/a;
.source "SourceFile"

# interfaces
.implements Lq6/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr6/a;",
        "Lq6/j<",
        "Lr6/o0;",
        "Lr6/k0;",
        "Lr6/s0;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lj6/c;",
            "Lr6/o0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr6/e1;)V
    .locals 0

    invoke-direct {p0, p1}, Lr6/a;-><init>(Lr6/e1;)V

    .line 1
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2
    iput-object p1, p0, Lr6/n0;->b:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lr6/n0;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    return v0
.end method

.method public final b()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "+",
            "Lr6/o0;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lr6/n0$a;

    iget-object v1, p0, Lr6/n0;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Lr6/n0$a;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final c(Lj6/c;)Lr6/o0;
    .locals 3

    iget-object v0, p0, Lr6/n0;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr6/o0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Lj6/c;->l()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lv6/c;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p1}, Lj6/c;->l()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Lr6/a;->a:Lr6/e1;

    invoke-interface {p1}, Lj6/c;->q()Lj6/f;

    move-result-object v1

    check-cast v1, Lj6/e;

    invoke-virtual {v0, v1}, Lr6/e1;->K(Lj6/e;)Lr6/s0;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lr6/a;->a:Lr6/e1;

    invoke-interface {p1}, Lj6/c;->q()Lj6/f;

    move-result-object v1

    check-cast v1, Lj6/b;

    invoke-virtual {v0, v1}, Lr6/e1;->H(Lj6/b;)Lr6/k0;

    move-result-object v0

    :goto_0
    new-instance v1, Lr6/o0;

    invoke-interface {p1}, Lj6/c;->l()I

    move-result p1

    invoke-direct {v1, p1, v0}, Lr6/o0;-><init>(ILr6/u0;)V

    iget-object p1, p0, Lr6/n0;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr6/o0;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    return-object v1

    :goto_2
    const/4 p1, 0x0

    const-string v2, "Invalid method handle type: %d"

    .line 1
    invoke-direct {v0, p1, v2, v1}, Lv6/c;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
