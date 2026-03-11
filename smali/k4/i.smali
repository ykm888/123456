.class public Lk4/i;
.super Lf/k;
.source "SourceFile"


# direct methods
.method public static final m0(Ljava/util/Iterator;)Lk4/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lk4/e<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk4/i$a;

    invoke-direct {v0, p0}, Lk4/i$a;-><init>(Ljava/util/Iterator;)V

    instance-of p0, v0, Lk4/a;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lk4/a;

    invoke-direct {p0, v0}, Lk4/a;-><init>(Lk4/e;)V

    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public static final n0(Ljava/lang/Object;Lc4/l;)Lk4/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lc4/l<",
            "-TT;+TT;>;)",
            "Lk4/e<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "nextFunction"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    sget-object p0, Lk4/b;->a:Lk4/b;

    goto :goto_0

    :cond_0
    new-instance v0, Lk4/d;

    new-instance v1, Lk4/i$b;

    invoke-direct {v1, p0}, Lk4/i$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Lk4/d;-><init>(Lc4/a;Lc4/l;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
