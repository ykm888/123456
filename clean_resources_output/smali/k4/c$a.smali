.class public final Lk4/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Le4/a;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk4/c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Le4/a;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public final e:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic h:Lk4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk4/c<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lk4/c$a;->h:Lk4/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object p1, p1, Lk4/c;->a:Lk4/e;

    .line 2
    invoke-interface {p1}, Lk4/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lk4/c$a;->e:Ljava/util/Iterator;

    const/4 p1, -0x1

    iput p1, p0, Lk4/c$a;->f:I

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lk4/c$a;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk4/c$a;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lk4/c$a;->h:Lk4/c;

    .line 1
    iget-object v1, v1, Lk4/c;->c:Lc4/l;

    .line 2
    invoke-interface {v1, v0}, Lc4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lk4/c$a;->h:Lk4/c;

    .line 3
    iget-boolean v2, v2, Lk4/c;->b:Z

    if-ne v1, v2, :cond_0

    .line 4
    iput-object v0, p0, Lk4/c$a;->g:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lk4/c$a;->f:I

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
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

    iget v0, p0, Lk4/c$a;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lk4/c$a;->c()V

    :cond_0
    iget v0, p0, Lk4/c$a;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lk4/c$a;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lk4/c$a;->c()V

    :cond_0
    iget v0, p0, Lk4/c$a;->f:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk4/c$a;->g:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lk4/c$a;->g:Ljava/lang/Object;

    iput v1, p0, Lk4/c$a;->f:I

    return-object v0

    :cond_1
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
