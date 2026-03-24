.class public final Lv/c;
.super Lv/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv/h$a<",
        "Lf/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lv/h;


# direct methods
.method public constructor <init>(Lv/h;Lf/g$e;)V
    .locals 0

    iput-object p1, p0, Lv/c;->c:Lv/h;

    invoke-direct {p0, p1, p2}, Lv/h$a;-><init>(Lv/h;Lf/g$e;)V

    return-void
.end method


# virtual methods
.method public final a(Lf/p;)Lf/p$a;
    .locals 0

    iget-object p1, p1, Lf/p;->i:Lf/p$a;

    return-object p1
.end method

.method public final d(Lf/g$e;Lv/i;)Ljava/lang/Comparable;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lf/g$e;->i()Lf/q;

    move-result-object p1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lf/q;->g:Lf/q;

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, p1, Lf/q;->f:[S

    .line 4
    invoke-virtual {p1}, [S->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [S

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-short v1, p1, v0

    invoke-virtual {p2, v1}, Lv/i;->e(I)I

    move-result v1

    int-to-short v1, v1

    aput-short v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lf/q;

    iget-object p2, p2, Lv/i;->a:Lf/g;

    invoke-direct {v0, p2, p1}, Lf/q;-><init>(Lf/g;[S)V

    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public final f(ILv/i;II)V
    .locals 0

    iget-object p3, p0, Lv/c;->c:Lv/h;

    .line 1
    iget-object p3, p3, Lv/h;->i:Lf/g$e;

    .line 2
    invoke-virtual {p3}, Lf/g$e;->b()I

    move-result p3

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-lez p1, :cond_0

    if-lez p3, :cond_0

    .line 3
    iget-object p2, p2, Lv/i;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final g(Ljava/lang/Comparable;)V
    .locals 5

    check-cast p1, Lf/q;

    .line 1
    iget-object v0, p0, Lv/c;->c:Lv/h;

    .line 2
    iget-object v0, v0, Lv/h;->i:Lf/g$e;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p1, Lf/q;->f:[S

    .line 5
    array-length v1, p1

    invoke-virtual {v0, v1}, Lf/g$e;->n(I)V

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-short v4, p1, v3

    invoke-virtual {v0, v4}, Lf/g$e;->o(S)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    :goto_1
    iget-object p1, v0, Lf/g$e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    if-eqz p1, :cond_1

    iget-object p1, v0, Lf/g$e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_1
    return-void
.end method
