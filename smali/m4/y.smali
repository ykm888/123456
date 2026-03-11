.class public abstract Lm4/y;
.super Lu3/a;
.source "SourceFile"

# interfaces
.implements Lu3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm4/y$a;
    }
.end annotation


# static fields
.field public static final Key:Lm4/y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm4/y$a;

    invoke-direct {v0}, Lm4/y$a;-><init>()V

    sput-object v0, Lm4/y;->Key:Lm4/y$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lu3/e$a;->e:Lu3/e$a;

    invoke-direct {p0, v0}, Lu3/a;-><init>(Lu3/f$b;)V

    return-void
.end method


# virtual methods
.method public abstract dispatch(Lu3/f;Ljava/lang/Runnable;)V
.end method

.method public dispatchYield(Lu3/f;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lm4/y;->dispatch(Lu3/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public get(Lu3/f$b;)Lu3/f$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lu3/f$a;",
            ">(",
            "Lu3/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    .line 1
    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lu3/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lu3/b;

    invoke-interface {p0}, Lu3/f$a;->getKey()Lu3/f$b;

    move-result-object v1

    .line 2
    invoke-static {v1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_1

    iget-object v0, p1, Lu3/b;->f:Lu3/f$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 3
    iget-object p1, p1, Lu3/b;->e:Lc4/l;

    invoke-interface {p1, p0}, Lc4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu3/f$a;

    .line 4
    instance-of v0, p1, Lu3/f$a;

    if-eqz v0, :cond_3

    move-object v2, p1

    goto :goto_2

    :cond_2
    sget-object v0, Lu3/e$a;->e:Lu3/e$a;

    if-ne v0, p1, :cond_3

    move-object v2, p0

    :cond_3
    :goto_2
    return-object v2
.end method

.method public final interceptContinuation(Lu3/d;)Lu3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lu3/d<",
            "-TT;>;)",
            "Lu3/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lr4/d;

    invoke-direct {v0, p0, p1}, Lr4/d;-><init>(Lm4/y;Lu3/d;)V

    return-object v0
.end method

.method public isDispatchNeeded(Lu3/f;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public limitedParallelism(I)Lm4/y;
    .locals 1

    invoke-static {p1}, Le6/a;->f(I)V

    new-instance v0, Lr4/e;

    invoke-direct {v0, p0, p1}, Lr4/e;-><init>(Lm4/y;I)V

    return-object v0
.end method

.method public minusKey(Lu3/f$b;)Lu3/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/f$b<",
            "*>;)",
            "Lu3/f;"
        }
    .end annotation

    const-string v0, "key"

    .line 1
    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lu3/b;

    if-eqz v1, :cond_3

    check-cast p1, Lu3/b;

    invoke-interface {p0}, Lu3/f$a;->getKey()Lu3/f$b;

    move-result-object v1

    .line 2
    invoke-static {v1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_1

    iget-object v0, p1, Lu3/b;->f:Lu3/f$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    iget-object p1, p1, Lu3/b;->e:Lc4/l;

    invoke-interface {p1, p0}, Lc4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu3/f$a;

    if-eqz p1, :cond_2

    .line 4
    :goto_2
    sget-object p1, Lu3/h;->e:Lu3/h;

    goto :goto_3

    :cond_2
    move-object p1, p0

    goto :goto_3

    :cond_3
    sget-object v0, Lu3/e$a;->e:Lu3/e$a;

    if-ne v0, p1, :cond_2

    goto :goto_2

    :goto_3
    return-object p1
.end method

.method public final plus(Lm4/y;)Lm4/y;
    .locals 0

    return-object p1
.end method

.method public final releaseInterceptedContinuation(Lu3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/d<",
            "*>;)V"
        }
    .end annotation

    check-cast p1, Lr4/d;

    invoke-virtual {p1}, Lr4/d;->m()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lm4/b0;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
