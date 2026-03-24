.class public final Lcom/google/common/collect/s;
.super Lcom/google/common/collect/t;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/s$c;,
        Lcom/google/common/collect/s$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/t<",
        "TK;TV;>;",
        "Ljava/util/NavigableMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final k:Lcom/google/common/collect/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/s<",
            "Ljava/lang/Comparable;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field public final transient h:Lcom/google/common/collect/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/r0<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final transient i:Lcom/google/common/collect/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/n<",
            "TV;>;"
        }
    .end annotation
.end field

.field public transient j:Lcom/google/common/collect/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/s<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/google/common/collect/h0;->e:Lcom/google/common/collect/h0;

    new-instance v1, Lcom/google/common/collect/s;

    invoke-static {v0}, Lcom/google/common/collect/u;->t(Ljava/util/Comparator;)Lcom/google/common/collect/r0;

    move-result-object v0

    sget-object v2, Lcom/google/common/collect/n;->f:Lcom/google/common/collect/n$b;

    .line 1
    sget-object v2, Lcom/google/common/collect/o0;->i:Lcom/google/common/collect/o0;

    .line 2
    invoke-direct {v1, v0, v2}, Lcom/google/common/collect/s;-><init>(Lcom/google/common/collect/r0;Lcom/google/common/collect/n;)V

    sput-object v1, Lcom/google/common/collect/s;->k:Lcom/google/common/collect/s;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/r0;Lcom/google/common/collect/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/r0<",
            "TK;>;",
            "Lcom/google/common/collect/n<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/t;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/s;->h:Lcom/google/common/collect/r0;

    iput-object p2, p0, Lcom/google/common/collect/s;->i:Lcom/google/common/collect/n;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/common/collect/s;->j:Lcom/google/common/collect/s;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/r0;Lcom/google/common/collect/n;Lcom/google/common/collect/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/r0<",
            "TK;>;",
            "Lcom/google/common/collect/n<",
            "TV;>;",
            "Lcom/google/common/collect/s<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/t;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/s;->h:Lcom/google/common/collect/r0;

    iput-object p2, p0, Lcom/google/common/collect/s;->i:Lcom/google/common/collect/n;

    iput-object p3, p0, Lcom/google/common/collect/s;->j:Lcom/google/common/collect/s;

    return-void
.end method

.method public static i(Ljava/util/Comparator;)Lcom/google/common/collect/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TK;>;)",
            "Lcom/google/common/collect/s<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/h0;->e:Lcom/google/common/collect/h0;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    sget-object p0, Lcom/google/common/collect/s;->k:Lcom/google/common/collect/s;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/common/collect/s;

    invoke-static {p0}, Lcom/google/common/collect/u;->t(Ljava/util/Comparator;)Lcom/google/common/collect/r0;

    move-result-object p0

    .line 3
    sget-object v1, Lcom/google/common/collect/o0;->i:Lcom/google/common/collect/o0;

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/s;-><init>(Lcom/google/common/collect/r0;Lcom/google/common/collect/n;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/google/common/collect/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/r<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/o;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/google/common/collect/r;->g:I

    .line 1
    sget-object v0, Lcom/google/common/collect/q0;->m:Lcom/google/common/collect/q0;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/common/collect/s$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/s$a;-><init>(Lcom/google/common/collect/s;)V

    :goto_0
    return-object v0
.end method

.method public final c()Lcom/google/common/collect/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/r<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/s;->m(Ljava/lang/Object;Z)Lcom/google/common/collect/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/s;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/s;->m(Ljava/lang/Object;Z)Lcom/google/common/collect/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/s;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/google/common/collect/f0;->a(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/s;->h:Lcom/google/common/collect/r0;

    .line 2
    iget-object v0, v0, Lcom/google/common/collect/u;->h:Ljava/util/Comparator;

    return-object v0
.end method

.method public final d()Lcom/google/common/collect/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/l<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final descendingKeySet()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/s;->h:Lcom/google/common/collect/r0;

    invoke-virtual {v0}, Lcom/google/common/collect/u;->s()Lcom/google/common/collect/u;

    move-result-object v0

    return-object v0
.end method

.method public final descendingMap()Ljava/util/NavigableMap;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/s;->j:Lcom/google/common/collect/s;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/o;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/s;->h:Lcom/google/common/collect/r0;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/u;->h:Ljava/util/Comparator;

    .line 4
    invoke-static {v0}, Lcom/google/common/collect/i0;->a(Ljava/util/Comparator;)Lcom/google/common/collect/i0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/i0;->c()Lcom/google/common/collect/i0;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/s;->i(Ljava/util/Comparator;)Lcom/google/common/collect/s;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/s;

    iget-object v1, p0, Lcom/google/common/collect/s;->h:Lcom/google/common/collect/r0;

    invoke-virtual {v1}, Lcom/google/common/collect/u;->s()Lcom/google/common/collect/u;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/r0;

    iget-object v2, p0, Lcom/google/common/collect/s;->i:Lcom/google/common/collect/n;

    invoke-virtual {v2}, Lcom/google/common/collect/n;->n()Lcom/google/common/collect/n;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcom/google/common/collect/s;-><init>(Lcom/google/common/collect/r0;Lcom/google/common/collect/n;Lcom/google/common/collect/s;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final e()Lcom/google/common/collect/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/r<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-super {p0}, Lcom/google/common/collect/o;->e()Lcom/google/common/collect/r;

    move-result-object v0

    return-object v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/o;->e()Lcom/google/common/collect/r;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/s;->h:Lcom/google/common/collect/r0;

    invoke-virtual {v0}, Lcom/google/common/collect/r0;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/s;->i:Lcom/google/common/collect/n;

    invoke-virtual {v0}, Lcom/google/common/collect/l;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/o;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-super {p0}, Lcom/google/common/collect/o;->e()Lcom/google/common/collect/r;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/r;->a()Lcom/google/common/collect/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_0
    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/s;->h:Lcom/google/common/collect/r0;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/r0;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/s;->k(Ljava/lang/Object;Z)Lcom/google/common/collect/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/s;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/s;->k(Ljava/lang/Object;Z)Lcom/google/common/collect/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/s;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/google/common/collect/f0;->a(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lcom/google/common/collect/r;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/s;->h:Lcom/google/common/collect/r0;

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/s;->h:Lcom/google/common/collect/r0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    iget-object v2, v0, Lcom/google/common/collect/r0;->k:Lcom/google/common/collect/n;

    .line 2
    iget-object v0, v0, Lcom/google/common/collect/u;->h:Ljava/util/Comparator;

    .line 3
    invoke-static {v2, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p1, :cond_1

    goto :goto_1

    :catch_0
    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/s;->i:Lcom/google/common/collect/n;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final h()Lcom/google/common/collect/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/l<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/s;->i:Lcom/google/common/collect/n;

    return-object v0
.end method

.method public final bridge synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/s;->k(Ljava/lang/Object;Z)Lcom/google/common/collect/s;

    move-result-object p1

    return-object p1
.end method

.method public final headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/s;->k(Ljava/lang/Object;Z)Lcom/google/common/collect/s;

    move-result-object p1

    return-object p1
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/s;->m(Ljava/lang/Object;Z)Lcom/google/common/collect/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/s;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/s;->m(Ljava/lang/Object;Z)Lcom/google/common/collect/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/s;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/google/common/collect/f0;->a(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(II)Lcom/google/common/collect/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/s<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/s;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    .line 1
    iget-object p1, p0, Lcom/google/common/collect/s;->h:Lcom/google/common/collect/r0;

    .line 2
    iget-object p1, p1, Lcom/google/common/collect/u;->h:Ljava/util/Comparator;

    .line 3
    invoke-static {p1}, Lcom/google/common/collect/s;->i(Ljava/util/Comparator;)Lcom/google/common/collect/s;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lcom/google/common/collect/s;

    iget-object v1, p0, Lcom/google/common/collect/s;->h:Lcom/google/common/collect/r0;

    invoke-virtual {v1, p1, p2}, Lcom/google/common/collect/r0;->y(II)Lcom/google/common/collect/r0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/s;->i:Lcom/google/common/collect/n;

    invoke-virtual {v2, p1, p2}, Lcom/google/common/collect/n;->o(II)Lcom/google/common/collect/n;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/s;-><init>(Lcom/google/common/collect/r0;Lcom/google/common/collect/n;)V

    return-object v0
.end method

.method public final k(Ljava/lang/Object;Z)Lcom/google/common/collect/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lcom/google/common/collect/s<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/s;->h:Lcom/google/common/collect/r0;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/r0;->z(Ljava/lang/Object;Z)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/google/common/collect/s;->j(II)Lcom/google/common/collect/s;

    move-result-object p1

    return-object p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/s;->h:Lcom/google/common/collect/r0;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ZTK;Z)",
            "Lcom/google/common/collect/s<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/s;->h:Lcom/google/common/collect/r0;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/u;->h:Ljava/util/Comparator;

    .line 4
    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, p3, p4}, Lcom/google/common/collect/s;->k(Ljava/lang/Object;Z)Lcom/google/common/collect/s;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/google/common/collect/s;->m(Ljava/lang/Object;Z)Lcom/google/common/collect/s;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p1, p4, v2

    aput-object p3, p4, v1

    const-string p1, "expected fromKey <= toKey but %s > %s"

    invoke-static {p1, p4}, Lk/b;->J(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/o;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-super {p0}, Lcom/google/common/collect/o;->e()Lcom/google/common/collect/r;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/r;->a()Lcom/google/common/collect/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/common/collect/s;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_0
    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/s;->h:Lcom/google/common/collect/r0;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/r0;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/s;->k(Ljava/lang/Object;Z)Lcom/google/common/collect/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/s;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/s;->k(Ljava/lang/Object;Z)Lcom/google/common/collect/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/s;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/google/common/collect/f0;->a(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Z)Lcom/google/common/collect/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lcom/google/common/collect/s<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/s;->h:Lcom/google/common/collect/r0;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/r0;->A(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0}, Lcom/google/common/collect/s;->size()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/s;->j(II)Lcom/google/common/collect/s;

    move-result-object p1

    return-object p1
.end method

.method public final navigableKeySet()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/s;->h:Lcom/google/common/collect/r0;

    return-object v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/s;->i:Lcom/google/common/collect/n;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/s;->l(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/s;

    move-result-object p1

    return-object p1
.end method

.method public final subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/common/collect/s;->l(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/s;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/s;->m(Ljava/lang/Object;Z)Lcom/google/common/collect/s;

    move-result-object p1

    return-object p1
.end method

.method public final tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/s;->m(Ljava/lang/Object;Z)Lcom/google/common/collect/s;

    move-result-object p1

    return-object p1
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/s;->i:Lcom/google/common/collect/n;

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/common/collect/s$c;

    invoke-direct {v0, p0}, Lcom/google/common/collect/s$c;-><init>(Lcom/google/common/collect/s;)V

    return-object v0
.end method
