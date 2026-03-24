.class public final Lu3/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu3/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lu3/f$a;Lu3/f$b;)Lu3/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lu3/f$a;",
            ">(",
            "Lu3/f$a;",
            "Lu3/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lu3/f$a;->getKey()Lu3/f$b;

    move-result-object v0

    invoke-static {v0, p1}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static b(Lu3/f$a;Lu3/f$b;)Lu3/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/f$a;",
            "Lu3/f$b<",
            "*>;)",
            "Lu3/f;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lu3/f$a;->getKey()Lu3/f$b;

    move-result-object v0

    invoke-static {v0, p1}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lu3/h;->e:Lu3/h;

    :cond_0
    return-object p0
.end method

.method public static c(Lu3/f$a;Lu3/f;)Lu3/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lu3/h;->e:Lu3/h;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lu3/g;->e:Lu3/g;

    invoke-interface {p1, p0, v0}, Lu3/f;->fold(Ljava/lang/Object;Lc4/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu3/f;

    :goto_0
    return-object p0
.end method
