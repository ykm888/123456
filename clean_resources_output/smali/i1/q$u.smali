.class public final Li1/q$u;
.super Lf1/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf1/t<",
        "Ljava/util/BitSet;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf1/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln1/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p1}, Ln1/a;->a()V

    invoke-virtual {p1}, Ln1/a;->v()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    invoke-static {v1}, Lq/n;->b(I)I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x6

    if-eq v3, v4, :cond_1

    const/4 v4, 0x7

    if-ne v3, v4, :cond_0

    invoke-virtual {p1}, Ln1/a;->l()Z

    move-result v1

    goto :goto_2

    :cond_0
    new-instance p1, Lf1/o;

    const-string v0, "Invalid bitset value type: "

    .line 2
    invoke-static {v0}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-static {v1}, Landroidx/activity/result/a;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lf1/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Ln1/a;->n()I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ln1/a;->t()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    move v1, v5

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1}, Ln1/a;->v()I

    move-result v1

    goto :goto_0

    :catch_0
    new-instance p1, Lf1/o;

    const-string v0, "Error: Expecting: bitset number value (1, 0), Found: "

    .line 4
    invoke-static {v0, v1}, La/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Lf1/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {p1}, Ln1/a;->e()V

    return-object v0
.end method

.method public final b(Ln1/b;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Ljava/util/BitSet;

    invoke-virtual {p1}, Ln1/b;->b()Ln1/b;

    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Ln1/b;->n(J)Ln1/b;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ln1/b;->e()Ln1/b;

    return-void
.end method
