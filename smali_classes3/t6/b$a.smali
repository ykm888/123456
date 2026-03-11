.class public final Lt6/b$a;
.super Lv6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt6/b;->getValue()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/a<",
        "Lk6/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lt6/b;


# direct methods
.method public constructor <init>(Lt6/b;)V
    .locals 0

    iput-object p1, p0, Lt6/b$a;->e:Lt6/b;

    invoke-direct {p0}, Lv6/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lk6/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt6/b$a;->e:Lt6/b;

    iget-object v0, v0, Lt6/b;->e:Ljava/util/SortedSet;

    invoke-static {v0}, Lcom/google/common/collect/h;->a(Ljava/lang/Iterable;)Lcom/google/common/collect/h;

    move-result-object v0

    iget-object v1, p0, Lt6/b$a;->e:Lt6/b;

    iget v1, v1, Lt6/b;->f:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 1
    invoke-virtual {v0}, Lcom/google/common/collect/h;->c()Ljava/lang/Iterable;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "limit is negative"

    .line 3
    invoke-static {v2, v3}, Lf/k;->f(ZLjava/lang/Object;)V

    new-instance v2, Lcom/google/common/collect/x;

    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/x;-><init>(Ljava/lang/Iterable;I)V

    .line 4
    invoke-static {v2}, Lcom/google/common/collect/h;->a(Ljava/lang/Iterable;)Lcom/google/common/collect/h;

    move-result-object v0

    .line 5
    sget-object v1, Lt6/c;->b:Lt6/c$b;

    .line 6
    invoke-virtual {v0}, Lcom/google/common/collect/h;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/common/collect/w;->c(Ljava/lang/Iterable;Ld1/b;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/h;->a(Ljava/lang/Iterable;)Lcom/google/common/collect/h;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lt6/b$a;->e:Lt6/b;

    iget v0, v0, Lt6/b;->f:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
