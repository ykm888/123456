.class public final Lj5/k;
.super Lj5/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(La0/v;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj5/i;-><init>(La0/v;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(La0/v;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lj5/i;-><init>(La0/v;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lj5/i;->b(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "dup can\'t be called for a token stream."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final h()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lj5/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5/s;

    iget-object v1, p0, Lj5/i;->f:La0/v;

    check-cast v1, Lj5/d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lj5/c;

    invoke-direct {v1, v0}, Lj5/c;-><init>(Lh5/s;)V

    return-object v1
.end method
