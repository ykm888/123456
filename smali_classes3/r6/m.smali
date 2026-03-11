.class public final Lr6/m;
.super Lr6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr6/a;"
    }
.end annotation


# static fields
.field public static final d:Lr6/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/e<",
            "Lr6/p0;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lr6/m$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/b<",
            "Lr6/p0;",
            "Lr6/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lr6/k;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/google/common/collect/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/n<",
            "Lr6/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr6/m$a;

    invoke-direct {v0}, Lr6/m$a;-><init>()V

    sput-object v0, Lr6/m;->d:Lr6/m$a;

    new-instance v0, Lr6/m$b;

    invoke-direct {v0}, Lr6/m$b;-><init>()V

    sput-object v0, Lr6/m;->e:Lr6/m$b;

    return-void
.end method

.method public constructor <init>(Lr6/e1;)V
    .locals 0

    invoke-direct {p0, p1}, Lr6/a;-><init>(Lr6/e1;)V

    .line 1
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2
    iput-object p1, p0, Lr6/m;->b:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 p1, 0x0

    iput-object p1, p0, Lr6/m;->c:Lcom/google/common/collect/o0;

    return-void
.end method


# virtual methods
.method public final a(Lj6/g;)Lr6/w0;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_0
    check-cast p1, Lr6/w0;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Only StringReference instances returned by DexBuilder.internStringReference or DexBuilder.internNullableStringReference may be used."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/CharSequence;)Ljava/util/Map$Entry;
    .locals 1

    check-cast p1, Lr6/a1;

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lr6/m;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    iget-object p1, p1, Lr6/a1;->f:Lr6/w0;

    .line 3
    iget-object p1, p1, Lr6/w0;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr6/k;

    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    new-instance v0, Lr6/l;

    invoke-direct {v0, p1}, Lr6/l;-><init>(Lr6/k;)V

    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lr6/m;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    return v0
.end method

.method public final d()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "+",
            "Lr6/k;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lr6/m$c;

    iget-object v1, p0, Lr6/m;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Lr6/m$c;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final e()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lr6/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lr6/m;->c:Lcom/google/common/collect/o0;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/common/collect/h0;->e:Lcom/google/common/collect/h0;

    iget-object v1, p0, Lr6/m;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/i0;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/n;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/o0;

    iput-object v0, p0, Lr6/m;->c:Lcom/google/common/collect/o0;

    :cond_0
    iget-object v0, p0, Lr6/m;->c:Lcom/google/common/collect/o0;

    return-object v0
.end method
