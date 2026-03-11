.class public abstract Lh1/l$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public e:Lh1/l$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/l$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public f:Lh1/l$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/l$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public g:I

.field public final synthetic h:Lh1/l;


# direct methods
.method public constructor <init>(Lh1/l;)V
    .locals 1

    iput-object p1, p0, Lh1/l$d;->h:Lh1/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lh1/l;->i:Lh1/l$e;

    iget-object v0, v0, Lh1/l$e;->h:Lh1/l$e;

    iput-object v0, p0, Lh1/l$d;->e:Lh1/l$e;

    const/4 v0, 0x0

    iput-object v0, p0, Lh1/l$d;->f:Lh1/l$e;

    iget p1, p1, Lh1/l;->h:I

    iput p1, p0, Lh1/l$d;->g:I

    return-void
.end method


# virtual methods
.method public final a()Lh1/l$e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/l$e<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lh1/l$d;->e:Lh1/l$e;

    iget-object v1, p0, Lh1/l$d;->h:Lh1/l;

    iget-object v2, v1, Lh1/l;->i:Lh1/l$e;

    if-eq v0, v2, :cond_1

    iget v1, v1, Lh1/l;->h:I

    iget v2, p0, Lh1/l$d;->g:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lh1/l$e;->h:Lh1/l$e;

    iput-object v1, p0, Lh1/l$d;->e:Lh1/l$e;

    iput-object v0, p0, Lh1/l$d;->f:Lh1/l$e;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
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
    .locals 2

    iget-object v0, p0, Lh1/l$d;->e:Lh1/l$e;

    iget-object v1, p0, Lh1/l$d;->h:Lh1/l;

    iget-object v1, v1, Lh1/l;->i:Lh1/l$e;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lh1/l$d;->f:Lh1/l$e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lh1/l$d;->h:Lh1/l;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lh1/l;->f(Lh1/l$e;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lh1/l$d;->f:Lh1/l$e;

    iget-object v0, p0, Lh1/l$d;->h:Lh1/l;

    iget v0, v0, Lh1/l;->h:I

    iput v0, p0, Lh1/l$d;->g:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
