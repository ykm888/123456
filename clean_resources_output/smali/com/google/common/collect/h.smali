.class public abstract Lcom/google/common/collect/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final e:Ld1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/d<",
            "Ljava/lang/Iterable<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ld1/a;->e:Ld1/a;

    iput-object v0, p0, Lcom/google/common/collect/h;->e:Ld1/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 2
    sget-object p1, Ld1/a;->e:Ld1/a;

    goto :goto_1

    :cond_1
    new-instance v0, Ld1/f;

    invoke-direct {v0, p1}, Ld1/f;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    .line 3
    :goto_1
    iput-object p1, p0, Lcom/google/common/collect/h;->e:Ld1/d;

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Lcom/google/common/collect/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Lcom/google/common/collect/h<",
            "TE;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/common/collect/h;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/common/collect/h;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/h$a;

    invoke-direct {v0, p0, p0}, Lcom/google/common/collect/h$a;-><init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final c()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/h;->e:Ld1/d;

    invoke-virtual {v0, p0}, Ld1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/google/common/collect/h;->c()Ljava/lang/Iterable;

    move-result-object v0

    .line 1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v1, 0x5b

    .line 2
    invoke-static {v1}, Landroidx/emoji2/text/flatbuffer/a;->b(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
