.class public final Lcom/google/common/collect/p0$a;
.super Lcom/google/common/collect/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/r<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final transient h:Lcom/google/common/collect/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/o<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final transient i:[Ljava/lang/Object;

.field public final transient j:I

.field public final transient k:I


# direct methods
.method public constructor <init>(Lcom/google/common/collect/o;[Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/o<",
            "TK;TV;>;[",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/r;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/p0$a;->h:Lcom/google/common/collect/o;

    iput-object p2, p0, Lcom/google/common/collect/p0$a;->i:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/common/collect/p0$a;->j:I

    iput p4, p0, Lcom/google/common/collect/p0$a;->k:I

    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/r;->a()Lcom/google/common/collect/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/n;->c([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/google/common/collect/p0$a;->h:Lcom/google/common/collect/o;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()Lcom/google/common/collect/y0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/y0<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/r;->a()Lcom/google/common/collect/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/n;->l(I)Lcom/google/common/collect/a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/p0$a;->h()Lcom/google/common/collect/y0;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lcom/google/common/collect/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/n<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/p0$a$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/p0$a$a;-><init>(Lcom/google/common/collect/p0$a;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/p0$a;->k:I

    return v0
.end method
