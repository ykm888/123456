.class public final Lu3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/f;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu3/c$a;
    }
.end annotation


# instance fields
.field public final e:Lu3/f;

.field public final f:Lu3/f$a;


# direct methods
.method public constructor <init>(Lu3/f;Lu3/f$a;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/c;->e:Lu3/f;

    iput-object p2, p0, Lu3/c;->f:Lu3/f$a;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lu3/c;->d()I

    move-result v0

    new-array v1, v0, [Lu3/f;

    new-instance v2, Ld4/q;

    invoke-direct {v2}, Ld4/q;-><init>()V

    sget-object v3, Ls3/h;->a:Ls3/h;

    new-instance v4, Lu3/c$c;

    invoke-direct {v4, v1, v2}, Lu3/c$c;-><init>([Lu3/f;Ld4/q;)V

    invoke-virtual {p0, v3, v4}, Lu3/c;->fold(Ljava/lang/Object;Lc4/p;)Ljava/lang/Object;

    iget v2, v2, Ld4/q;->e:I

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lu3/c$a;

    invoke-direct {v0, v1}, Lu3/c$a;-><init>([Lu3/f;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final d()I
    .locals 3

    const/4 v0, 0x2

    move-object v1, p0

    :goto_0
    iget-object v1, v1, Lu3/c;->e:Lu3/f;

    instance-of v2, v1, Lu3/c;

    if-eqz v2, :cond_0

    check-cast v1, Lu3/c;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lu3/c;

    if-eqz v1, :cond_3

    check-cast p1, Lu3/c;

    invoke-virtual {p1}, Lu3/c;->d()I

    move-result v1

    invoke-virtual {p0}, Lu3/c;->d()I

    move-result v2

    if-ne v1, v2, :cond_3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p0

    .line 1
    :goto_0
    iget-object v2, v1, Lu3/c;->f:Lu3/f$a;

    .line 2
    invoke-interface {v2}, Lu3/f$a;->getKey()Lu3/f$b;

    move-result-object v3

    invoke-virtual {p1, v3}, Lu3/c;->get(Lu3/f$b;)Lu3/f$a;

    move-result-object v3

    invoke-static {v3, v2}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, v1, Lu3/c;->e:Lu3/f;

    instance-of v2, v1, Lu3/c;

    if-eqz v2, :cond_1

    check-cast v1, Lu3/c;

    goto :goto_0

    :cond_1
    const-string v2, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    invoke-static {v1, v2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lu3/f$a;

    .line 4
    invoke-interface {v1}, Lu3/f$a;->getKey()Lu3/f$b;

    move-result-object v2

    invoke-virtual {p1, v2}, Lu3/c;->get(Lu3/f$b;)Lu3/f$a;

    move-result-object p1

    invoke-static {p1, v1}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final fold(Ljava/lang/Object;Lc4/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lc4/p<",
            "-TR;-",
            "Lu3/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu3/c;->e:Lu3/f;

    invoke-interface {v0, p1, p2}, Lu3/f;->fold(Ljava/lang/Object;Lc4/p;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lu3/c;->f:Lu3/f$a;

    invoke-interface {p2, p1, v0}, Lc4/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lu3/f$b;)Lu3/f$a;
    .locals 2
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

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lu3/c;->f:Lu3/f$a;

    invoke-interface {v1, p1}, Lu3/f$a;->get(Lu3/f$b;)Lu3/f$a;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Lu3/c;->e:Lu3/f;

    instance-of v1, v0, Lu3/c;

    if-eqz v1, :cond_1

    check-cast v0, Lu3/c;

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lu3/f;->get(Lu3/f$b;)Lu3/f$a;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lu3/c;->e:Lu3/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lu3/c;->f:Lu3/f$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final minusKey(Lu3/f$b;)Lu3/f;
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

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu3/c;->f:Lu3/f$a;

    invoke-interface {v0, p1}, Lu3/f$a;->get(Lu3/f$b;)Lu3/f$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lu3/c;->e:Lu3/f;

    return-object p1

    :cond_0
    iget-object v0, p0, Lu3/c;->e:Lu3/f;

    invoke-interface {v0, p1}, Lu3/f;->minusKey(Lu3/f$b;)Lu3/f;

    move-result-object p1

    iget-object v0, p0, Lu3/c;->e:Lu3/f;

    if-ne p1, v0, :cond_1

    move-object p1, p0

    goto :goto_0

    :cond_1
    sget-object v0, Lu3/h;->e:Lu3/h;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lu3/c;->f:Lu3/f$a;

    goto :goto_0

    :cond_2
    new-instance v0, Lu3/c;

    iget-object v1, p0, Lu3/c;->f:Lu3/f$a;

    invoke-direct {v0, p1, v1}, Lu3/c;-><init>(Lu3/f;Lu3/f$a;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final plus(Lu3/f;)Lu3/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lu3/h;->e:Lu3/h;

    if-ne p1, v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    sget-object v0, Lu3/g;->e:Lu3/g;

    invoke-interface {p1, p0, v0}, Lu3/f;->fold(Ljava/lang/Object;Lc4/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu3/f;

    :goto_0
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x5b

    .line 1
    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/a;->b(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    sget-object v1, Lu3/c$b;->e:Lu3/c$b;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lu3/c;->fold(Ljava/lang/Object;Lc4/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x5d

    .line 3
    invoke-static {v0, v1, v2}, Landroidx/activity/result/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
