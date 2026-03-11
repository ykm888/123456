.class public final Lq4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/f;


# instance fields
.field public final e:Ljava/lang/Throwable;

.field public final synthetic f:Lu3/f;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lu3/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/g;->e:Ljava/lang/Throwable;

    iput-object p2, p0, Lq4/g;->f:Lu3/f;

    return-void
.end method


# virtual methods
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

    iget-object v0, p0, Lq4/g;->f:Lu3/f;

    invoke-interface {v0, p1, p2}, Lu3/f;->fold(Ljava/lang/Object;Lc4/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lu3/f$b;)Lu3/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lu3/f$a;",
            ">(",
            "Lu3/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lq4/g;->f:Lu3/f;

    invoke-interface {v0, p1}, Lu3/f;->get(Lu3/f$b;)Lu3/f$a;

    move-result-object p1

    return-object p1
.end method

.method public final minusKey(Lu3/f$b;)Lu3/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/f$b<",
            "*>;)",
            "Lu3/f;"
        }
    .end annotation

    iget-object v0, p0, Lq4/g;->f:Lu3/f;

    invoke-interface {v0, p1}, Lu3/f;->minusKey(Lu3/f$b;)Lu3/f;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lu3/f;)Lu3/f;
    .locals 1

    iget-object v0, p0, Lq4/g;->f:Lu3/f;

    invoke-interface {v0, p1}, Lu3/f;->plus(Lu3/f;)Lu3/f;

    move-result-object p1

    return-object p1
.end method
