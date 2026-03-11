.class public final Lr6/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr6/f;->b(Ljava/util/Set;)Lr6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld1/b<",
        "Lf6/a;",
        "Lr6/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lr6/f;


# direct methods
.method public constructor <init>(Lr6/f;)V
    .locals 0

    iput-object p1, p0, Lr6/f$a;->e:Lr6/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lf6/a;

    .line 1
    iget-object v0, p0, Lr6/f$a;->e:Lr6/f;

    iget-object v0, v0, Lr6/a;->a:Lr6/e1;

    iget-object v0, v0, Lq6/e;->K:Lr6/d;

    .line 2
    iget-object v1, v0, Lr6/d;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr6/b;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lr6/b;

    invoke-interface {p1}, Lf6/a;->getVisibility()I

    move-result v2

    iget-object v3, v0, Lr6/a;->a:Lr6/e1;

    iget-object v3, v3, Lq6/e;->C:Lr6/z0;

    invoke-interface {p1}, Lf6/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lr6/z0;->d(Ljava/lang/String;)Lr6/a1;

    move-result-object v3

    iget-object v4, v0, Lr6/a;->a:Lr6/e1;

    invoke-interface {p1}, Lf6/a;->e()Ljava/util/Set;

    move-result-object p1

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    new-instance v5, Lr6/c1;

    invoke-direct {v5, v4}, Lr6/c1;-><init>(Lr6/e1;)V

    .line 4
    new-instance v4, Lcom/google/common/collect/z$a;

    invoke-direct {v4, p1, v5}, Lcom/google/common/collect/z$a;-><init>(Ljava/util/Iterator;Ld1/b;)V

    .line 5
    invoke-static {v4}, Lcom/google/common/collect/r;->l(Ljava/util/Iterator;)Lcom/google/common/collect/r;

    move-result-object p1

    .line 6
    invoke-direct {v1, v2, v3, p1}, Lr6/b;-><init>(ILr6/a1;Ljava/util/Set;)V

    iget-object p1, v0, Lr6/d;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr6/b;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    return-object v1
.end method
