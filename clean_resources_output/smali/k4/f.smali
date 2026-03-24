.class public final Lk4/f;
.super Lk4/g;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lu3/d;
.implements Le4/a;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk4/g<",
        "TT;>;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lu3/d<",
        "Ls3/h;",
        ">;",
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

.field public g:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public h:Lu3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/d<",
            "-",
            "Ls3/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk4/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lu3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lu3/d<",
            "-",
            "Ls3/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iput-object p1, p0, Lk4/f;->f:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lk4/f;->e:I

    iput-object p2, p0, Lk4/f;->h:Lu3/d;

    const-string p1, "frame"

    invoke-static {p2, p1}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/util/Iterator;Lu3/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Lu3/d<",
            "-",
            "Ls3/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Ls3/h;->a:Ls3/h;

    return-object p1

    :cond_0
    iput-object p1, p0, Lk4/f;->g:Ljava/util/Iterator;

    const/4 p1, 0x2

    iput p1, p0, Lk4/f;->e:I

    iput-object p2, p0, Lk4/f;->h:Lu3/d;

    sget-object p1, Lv3/a;->e:Lv3/a;

    const-string v0, "frame"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
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

.method public final g()Ljava/lang/Throwable;
    .locals 3

    iget v0, p0, Lk4/f;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected state of the iterator: "

    .line 1
    invoke-static {v1}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    iget v2, p0, Lk4/f;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Iterator has failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    :goto_0
    return-object v0
.end method

.method public final getContext()Lu3/f;
    .locals 1

    sget-object v0, Lu3/h;->e:Lu3/h;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 4

    :goto_0
    iget v0, p0, Lk4/f;->e:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lk4/f;->g()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    return v3

    :cond_2
    iget-object v0, p0, Lk4/f;->g:Ljava/util/Iterator;

    invoke-static {v0}, Lk/b;->k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iput v2, p0, Lk4/f;->e:I

    return v3

    :cond_3
    iput-object v1, p0, Lk4/f;->g:Ljava/util/Iterator;

    :cond_4
    const/4 v0, 0x5

    iput v0, p0, Lk4/f;->e:I

    iget-object v0, p0, Lk4/f;->h:Lu3/d;

    invoke-static {v0}, Lk/b;->k(Ljava/lang/Object;)V

    iput-object v1, p0, Lk4/f;->h:Lu3/d;

    sget-object v1, Ls3/h;->a:Ls3/h;

    invoke-interface {v0, v1}, Lu3/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lk4/f;->e:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lk4/f;->e:I

    iget-object v0, p0, Lk4/f;->f:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lk4/f;->f:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lk4/f;->g()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    iput v1, p0, Lk4/f;->e:I

    iget-object v0, p0, Lk4/f;->g:Ljava/util/Iterator;

    invoke-static {v0}, Lk/b;->k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lk4/f;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lk4/f;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
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

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lk/b;->l0(Ljava/lang/Object;)V

    const/4 p1, 0x4

    iput p1, p0, Lk4/f;->e:I

    return-void
.end method
