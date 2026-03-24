.class public final Lr4/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr4/p;

.field public static final b:Lr4/r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc4/p<",
            "Ljava/lang/Object;",
            "Lu3/f$a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lr4/r$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc4/p<",
            "Lm4/q1<",
            "*>;",
            "Lu3/f$a;",
            "Lm4/q1<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final d:Lr4/r$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc4/p<",
            "Lr4/u;",
            "Lu3/f$a;",
            "Lr4/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr4/p;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1}, Lr4/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr4/r;->a:Lr4/p;

    sget-object v0, Lr4/r$a;->e:Lr4/r$a;

    sput-object v0, Lr4/r;->b:Lr4/r$a;

    sget-object v0, Lr4/r$b;->e:Lr4/r$b;

    sput-object v0, Lr4/r;->c:Lr4/r$b;

    sget-object v0, Lr4/r$c;->e:Lr4/r$c;

    sput-object v0, Lr4/r;->d:Lr4/r$c;

    return-void
.end method

.method public static final a(Lu3/f;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lr4/r;->a:Lr4/p;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lr4/u;

    if-eqz v0, :cond_2

    check-cast p1, Lr4/u;

    .line 1
    iget-object p0, p1, Lr4/u;->c:[Lm4/q1;

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_3

    :goto_0
    add-int/lit8 v0, p0, -0x1

    iget-object v1, p1, Lr4/u;->c:[Lm4/q1;

    aget-object v1, v1, p0

    invoke-static {v1}, Lk/b;->k(Ljava/lang/Object;)V

    iget-object v2, p1, Lr4/u;->b:[Ljava/lang/Object;

    aget-object p0, v2, p0

    invoke-interface {v1, p0}, Lm4/q1;->p(Ljava/lang/Object;)V

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    move p0, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lr4/r;->c:Lr4/r$b;

    invoke-interface {p0, v0, v1}, Lu3/f;->fold(Ljava/lang/Object;Lc4/p;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lm4/q1;

    invoke-interface {p0, p1}, Lm4/q1;->p(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final b(Lu3/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lr4/r;->b:Lr4/r$a;

    invoke-interface {p0, v0, p1}, Lu3/f;->fold(Ljava/lang/Object;Lc4/p;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lk/b;->k(Ljava/lang/Object;)V

    :cond_0
    if-ne p1, v0, :cond_1

    .line 2
    sget-object p0, Lr4/r;->a:Lr4/p;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lr4/u;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lr4/u;-><init>(Lu3/f;I)V

    sget-object p1, Lr4/r;->d:Lr4/r$c;

    invoke-interface {p0, v0, p1}, Lu3/f;->fold(Ljava/lang/Object;Lc4/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    check-cast p1, Lm4/q1;

    invoke-interface {p1, p0}, Lm4/q1;->A(Lu3/f;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method
