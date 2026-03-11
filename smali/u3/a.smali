.class public abstract Lu3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/f$a;


# instance fields
.field private final key:Lu3/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/f$b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu3/f$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/f$b<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/a;->key:Lu3/f$b;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lc4/p;)Ljava/lang/Object;
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

    invoke-interface {p2, p1, p0}, Lc4/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lu3/f$b;)Lu3/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lu3/f$a;",
            ">(",
            "Lu3/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lu3/f$a$a;->a(Lu3/f$a;Lu3/f$b;)Lu3/f$a;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lu3/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu3/f$b<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lu3/a;->key:Lu3/f$b;

    return-object v0
.end method

.method public minusKey(Lu3/f$b;)Lu3/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/f$b<",
            "*>;)",
            "Lu3/f;"
        }
    .end annotation

    invoke-static {p0, p1}, Lu3/f$a$a;->b(Lu3/f$a;Lu3/f$b;)Lu3/f;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lu3/f;)Lu3/f;
    .locals 0

    invoke-static {p0, p1}, Lu3/f$a$a;->c(Lu3/f$a;Lu3/f;)Lu3/f;

    move-result-object p1

    return-object p1
.end method
