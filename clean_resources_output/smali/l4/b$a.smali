.class public final Ll4/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Le4/a;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll4/b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Li4/d;",
        ">;",
        "Le4/a;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public e:I

.field public f:I

.field public g:I

.field public h:Li4/d;

.field public i:I

.field public final synthetic j:Ll4/b;


# direct methods
.method public constructor <init>(Ll4/b;)V
    .locals 4

    iput-object p1, p0, Ll4/b$a;->j:Ll4/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ll4/b$a;->e:I

    .line 1
    iget v0, p1, Ll4/b;->b:I

    const/4 v1, 0x0

    .line 2
    iget-object p1, p1, Ll4/b;->a:Ljava/lang/CharSequence;

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ltz p1, :cond_2

    if-gez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-le v0, p1, :cond_1

    move v0, p1

    :cond_1
    :goto_0
    iput v0, p0, Ll4/b$a;->f:I

    iput v0, p0, Ll4/b$a;->g:I

    return-void

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is less than minimum "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final c()V
    .locals 7

    iget v0, p0, Ll4/b$a;->g:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iput v1, p0, Ll4/b$a;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Ll4/b$a;->h:Li4/d;

    goto :goto_2

    :cond_0
    iget-object v2, p0, Ll4/b$a;->j:Ll4/b;

    .line 1
    iget v3, v2, Ll4/b;->c:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-lez v3, :cond_1

    .line 2
    iget v6, p0, Ll4/b$a;->i:I

    add-int/2addr v6, v5

    iput v6, p0, Ll4/b$a;->i:I

    if-ge v6, v3, :cond_2

    .line 3
    :cond_1
    iget-object v2, v2, Ll4/b;->a:Ljava/lang/CharSequence;

    .line 4
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le v0, v2, :cond_3

    :cond_2
    new-instance v0, Li4/d;

    iget v1, p0, Ll4/b$a;->f:I

    iget-object v2, p0, Ll4/b$a;->j:Ll4/b;

    .line 5
    iget-object v2, v2, Ll4/b;->a:Ljava/lang/CharSequence;

    .line 6
    invoke-static {v2}, Ll4/m;->x(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Li4/d;-><init>(II)V

    :goto_0
    iput-object v0, p0, Ll4/b$a;->h:Li4/d;

    iput v4, p0, Ll4/b$a;->g:I

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ll4/b$a;->j:Ll4/b;

    .line 7
    iget-object v2, v0, Ll4/b;->d:Lc4/p;

    .line 8
    iget-object v0, v0, Ll4/b;->a:Ljava/lang/CharSequence;

    .line 9
    iget v3, p0, Ll4/b$a;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lc4/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/e;

    if-nez v0, :cond_4

    new-instance v0, Li4/d;

    iget v1, p0, Ll4/b$a;->f:I

    iget-object v2, p0, Ll4/b$a;->j:Ll4/b;

    .line 10
    iget-object v2, v2, Ll4/b;->a:Ljava/lang/CharSequence;

    .line 11
    invoke-static {v2}, Ll4/m;->x(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Li4/d;-><init>(II)V

    goto :goto_0

    .line 12
    :cond_4
    iget-object v2, v0, Ls3/e;->e:Ljava/lang/Object;

    .line 13
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 14
    iget-object v0, v0, Ls3/e;->f:Ljava/lang/Object;

    .line 15
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v3, p0, Ll4/b$a;->f:I

    invoke-static {v3, v2}, Lf/k;->c0(II)Li4/d;

    move-result-object v3

    iput-object v3, p0, Ll4/b$a;->h:Li4/d;

    add-int/2addr v2, v0

    iput v2, p0, Ll4/b$a;->f:I

    if-nez v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v2, v1

    iput v2, p0, Ll4/b$a;->g:I

    :goto_1
    iput v5, p0, Ll4/b$a;->e:I

    :goto_2
    return-void
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

    iget v0, p0, Ll4/b$a;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ll4/b$a;->c()V

    :cond_0
    iget v0, p0, Ll4/b$a;->e:I

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

    iget v0, p0, Ll4/b$a;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ll4/b$a;->c()V

    :cond_0
    iget v0, p0, Ll4/b$a;->e:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll4/b$a;->h:Li4/d;

    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-static {v0, v2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, p0, Ll4/b$a;->h:Li4/d;

    iput v1, p0, Ll4/b$a;->e:I

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
