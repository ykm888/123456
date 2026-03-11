.class public final Lt6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lf6/h<",
        "Lf6/c;",
        ">;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public e:Lt6/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6/e$b<",
            "Lf6/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lt6/e;


# direct methods
.method public constructor <init>(Lt6/e;)V
    .locals 0

    iput-object p1, p0, Lt6/d;->f:Lt6/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object p1, p1, Lt6/e;->a:Lt6/e$b;

    .line 2
    iput-object p1, p0, Lt6/d;->e:Lt6/e$b;

    invoke-virtual {p0}, Lt6/d;->a()Lt6/e$b;

    move-result-object p1

    iput-object p1, p0, Lt6/d;->e:Lt6/e$b;

    return-void
.end method


# virtual methods
.method public final a()Lt6/e$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt6/e$b<",
            "Lf6/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt6/d;->e:Lt6/e$b;

    iget-object v0, v0, Lt6/e$b;->b:Lt6/e$b;

    iget-object v1, p0, Lt6/d;->f:Lt6/e;

    .line 1
    iget-object v1, v1, Lt6/e;->b:Lt6/e$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    :goto_0
    iget-object v1, v0, Lt6/e$b;->b:Lt6/e$b;

    iget-object v2, p0, Lt6/d;->f:Lt6/e;

    .line 3
    iget-object v2, v2, Lt6/e;->b:Lt6/e$b;

    if-eq v1, v2, :cond_1

    .line 4
    iget v2, v0, Lt6/e$b;->d:I

    iget v3, v1, Lt6/e$b;->c:I

    if-ne v2, v3, :cond_1

    .line 5
    iget-object v2, v0, Lt6/e$b;->e:Ljava/util/ArrayList;

    .line 6
    iget-object v1, v1, Lt6/e$b;->e:Ljava/util/ArrayList;

    .line 7
    invoke-interface {v2, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, v0, Lt6/e$b;->b:Lt6/e$b;

    iget v2, v1, Lt6/e$b;->d:I

    iput v2, v0, Lt6/e$b;->d:I

    .line 9
    iget-object v2, v1, Lt6/e$b;->b:Lt6/e$b;

    iget-object v3, v1, Lt6/e$b;->a:Lt6/e$b;

    iput-object v3, v2, Lt6/e$b;->a:Lt6/e$b;

    iget-object v1, v1, Lt6/e$b;->a:Lt6/e$b;

    iput-object v2, v1, Lt6/e$b;->b:Lt6/e$b;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p1}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lt6/d;->e:Lt6/e$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lt6/d;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt6/d;->e:Lt6/e$b;

    invoke-virtual {p0}, Lt6/d;->a()Lt6/e$b;

    move-result-object v1

    iput-object v1, p0, Lt6/d;->e:Lt6/e$b;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
