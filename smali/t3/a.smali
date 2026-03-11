.class public abstract Lt3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Le4/a;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Le4/a;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public e:I

.field public f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lt3/a;->e:I

    return-void
.end method


# virtual methods
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
    .locals 6

    iget v0, p0, Lt3/a;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_8

    invoke-static {v0}, Lq/n;->b(I)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v4, 0x2

    if-eq v0, v4, :cond_7

    .line 1
    iput v3, p0, Lt3/a;->e:I

    move-object v0, p0

    check-cast v0, La4/a$b;

    .line 2
    :goto_1
    iget-object v3, v0, La4/a$b;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La4/a$c;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_3

    :cond_1
    invoke-virtual {v3}, La4/a$c;->a()Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_2

    iget-object v3, v0, La4/a$b;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_1

    .line 3
    :cond_2
    iget-object v3, v3, La4/a$c;->a:Ljava/io/File;

    .line 4
    invoke-static {v4, v3}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, La4/a$b;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    iget-object v5, v0, La4/a$b;->h:La4/a;

    .line 5
    iget v5, v5, La4/a;->c:I

    if-lt v3, v5, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    iget-object v3, v0, La4/a$b;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v4}, La4/a$b;->c(Ljava/io/File;)La4/a$a;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_2
    move-object v3, v4

    :goto_3
    if-eqz v3, :cond_5

    .line 7
    iput-object v3, v0, Lt3/a;->f:Ljava/lang/Object;

    iput v2, v0, Lt3/a;->e:I

    goto :goto_4

    :cond_5
    const/4 v3, 0x3

    .line 8
    iput v3, v0, Lt3/a;->e:I

    .line 9
    :goto_4
    iget v0, p0, Lt3/a;->e:I

    if-ne v0, v2, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    return v1

    .line 10
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lt3/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lt3/a;->e:I

    iget-object v0, p0, Lt3/a;->f:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
