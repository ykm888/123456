.class public final Lq4/k;
.super Ld4/j;
.source "SourceFile"

# interfaces
.implements Lc4/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld4/j;",
        "Lc4/p<",
        "Ljava/lang/Integer;",
        "Lu3/f$a;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lq4/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/i<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq4/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq4/i<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lq4/k;->e:Lq4/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ld4/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lu3/f$a;

    .line 1
    invoke-interface {p2}, Lu3/f$a;->getKey()Lu3/f$b;

    move-result-object v0

    iget-object v1, p0, Lq4/k;->e:Lq4/i;

    iget-object v1, v1, Lq4/i;->f:Lu3/f;

    invoke-interface {v1, v0}, Lu3/f;->get(Lu3/f$b;)Lu3/f$a;

    move-result-object v1

    sget v2, Lm4/a1;->b:I

    sget-object v2, Lm4/a1$b;->e:Lm4/a1$b;

    if-eq v0, v2, :cond_1

    if-eq p2, v1, :cond_0

    const/high16 p1, -0x80000000

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    :cond_1
    check-cast v1, Lm4/a1;

    check-cast p2, Lm4/a1;

    :goto_1
    const/4 v0, 0x0

    if-nez p2, :cond_2

    move-object p2, v0

    goto :goto_2

    :cond_2
    if-ne p2, v1, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    instance-of v2, p2, Lr4/o;

    if-nez v2, :cond_5

    :goto_2
    if-ne p2, v1, :cond_4

    if-nez v1, :cond_0

    goto :goto_0

    :goto_3
    return-object p1

    .line 3
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", expected child of "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_5
    check-cast p2, Lr4/o;

    .line 5
    invoke-virtual {p2}, Lm4/f1;->P()Lm4/l;

    move-result-object p2

    if-nez p2, :cond_6

    move-object p2, v0

    goto :goto_1

    :cond_6
    invoke-interface {p2}, Lm4/l;->getParent()Lm4/a1;

    move-result-object p2

    goto :goto_1
.end method
