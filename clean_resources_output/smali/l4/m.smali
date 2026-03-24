.class public Ll4/m;
.super Ll4/j;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll4/j;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/CharSequence;CII)I
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p3, p0, Ljava/lang/String;

    if-nez p3, :cond_1

    const/4 p3, 0x1

    new-array p3, p3, [C

    aput-char p1, p3, v0

    invoke-static {p0, p3, p2, v0}, Ll4/m;->C(Ljava/lang/CharSequence;[CIZ)I

    move-result p0

    goto :goto_0

    :cond_1
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static synthetic B(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Ll4/m;->y(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result p0

    return p0
.end method

.method public static final C(Ljava/lang/CharSequence;[CIZ)I
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chars"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p3, :cond_0

    array-length v1, p1

    if-ne v1, v0, :cond_0

    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {p1}, Lt3/c;->H0([C)C

    move-result p1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    return p0

    :cond_0
    new-instance v1, Li4/d;

    const/4 v2, 0x0

    if-gez p2, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p0}, Ll4/m;->x(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-direct {v1, p2, v3}, Li4/d;-><init>(II)V

    invoke-virtual {v1}, Li4/b;->c()Lt3/m;

    move-result-object p2

    :cond_2
    move-object v1, p2

    check-cast v1, Li4/c;

    .line 1
    iget-boolean v1, v1, Li4/c;->g:Z

    if-eqz v1, :cond_5

    .line 2
    invoke-virtual {p2}, Lt3/m;->nextInt()I

    move-result v1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    array-length v4, p1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    aget-char v6, p1, v5

    invoke-static {v6, v3, p3}, Ld4/e;->E(CCZ)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    return v1

    :cond_5
    const/4 p0, -0x1

    return p0
.end method

.method public static D(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lk4/e;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p3}, Ll4/m;->F(I)V

    invoke-static {p1}, Lt3/c;->C0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ll4/b;

    new-instance v2, Ll4/k;

    invoke-direct {v2, p1, p2}, Ll4/k;-><init>(Ljava/util/List;Z)V

    invoke-direct {v1, p0, v0, p3, v2}, Ll4/b;-><init>(Ljava/lang/CharSequence;IILc4/p;)V

    return-object v1
.end method

.method public static final E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p2, :cond_3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p3

    if-ltz v1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p3

    if-le p2, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_2

    add-int v2, v0, v1

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    add-int v3, p2, v1

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v2, v3, p4}, Ld4/e;->E(CCZ)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static final F(I)V
    .locals 1

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "Limit must be non-negative, but was "

    .line 1
    invoke-static {v0, p0}, La/e;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final G(Ljava/lang/CharSequence;Ljava/lang/String;ZI)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "ZI)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p3}, Ll4/m;->F(I)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Ll4/m;->y(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_7

    const/4 v3, 0x1

    if-ne p3, v3, :cond_0

    goto :goto_2

    :cond_0
    if-lez p3, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    if-eqz v4, :cond_3

    if-le p3, v6, :cond_2

    goto :goto_1

    :cond_2
    move v6, p3

    :cond_3
    :goto_1
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    :cond_4
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    if-eqz v4, :cond_5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v6, p3, -0x1

    if-eq v1, v6, :cond_6

    :cond_5
    invoke-static {p0, p1, v0, p2}, Ll4/m;->y(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    if-ne v1, v2, :cond_4

    :cond_6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v5

    :cond_7
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf/k;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static H(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;
    .locals 4

    const-string v0, "<this>"

    .line 1
    invoke-static {p0, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    aget-object v0, p1, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    invoke-static {p0, v0, v2, v2}, Ll4/m;->G(Ljava/lang/CharSequence;Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_1
    invoke-static {p0, p1, v2, v2}, Ll4/m;->D(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lk4/e;

    move-result-object p1

    .line 2
    new-instance v0, Lk4/k;

    invoke-direct {v0, p1}, Lk4/k;-><init>(Lk4/e;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0}, Lt3/e;->m0(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lk4/k;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li4/d;

    invoke-static {p0, v1}, Ll4/m;->I(Ljava/lang/CharSequence;Li4/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object p0, p1

    :goto_2
    return-object p0
.end method

.method public static final I(Ljava/lang/CharSequence;Li4/d;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Li4/d;->f()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Li4/d;->e()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "missingDelimiterValue"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ll4/m;->x(Ljava/lang/CharSequence;)I

    move-result v0

    const/16 v1, 0x2e

    .line 2
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p0}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public static final u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {p0, p1, v1, p2, v0}, Ll4/m;->B(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p0

    if-ltz p0, :cond_1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move v6, p2

    invoke-static/range {v2 .. v7}, Ll4/m;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    move-result p0

    if-ltz p0, :cond_1

    :goto_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static synthetic v(Ljava/lang/CharSequence;)Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "[RootAutomator] Start scanning input"

    invoke-static {p0, v1, v0}, Ll4/m;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    return p0
.end method

.method public static w(Ljava/lang/CharSequence;C)Z
    .locals 2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-static {p0}, Ll4/m;->x(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0, p1, v1}, Ld4/e;->E(CCZ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static final x(Ljava/lang/CharSequence;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static final y(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_1

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Ll4/m;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    move-result p0

    :goto_1
    return p0
.end method

.method public static final z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I
    .locals 8

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-nez p5, :cond_2

    new-instance p5, Li4/d;

    if-gez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le p3, v0, :cond_1

    move p3, v0

    :cond_1
    invoke-direct {p5, p2, p3}, Li4/d;-><init>(II)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Ll4/m;->x(Ljava/lang/CharSequence;)I

    move-result p5

    if-le p2, p5, :cond_3

    move p2, p5

    :cond_3
    if-gez p3, :cond_4

    const/4 p3, 0x0

    .line 1
    :cond_4
    new-instance p5, Li4/b;

    invoke-direct {p5, p2, p3, v1}, Li4/b;-><init>(III)V

    .line 2
    :goto_0
    instance-of p2, p0, Ljava/lang/String;

    if-eqz p2, :cond_8

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 3
    iget p2, p5, Li4/b;->e:I

    .line 4
    iget p3, p5, Li4/b;->f:I

    .line 5
    iget p5, p5, Li4/b;->g:I

    if-lez p5, :cond_5

    if-le p2, p3, :cond_6

    :cond_5
    if-gez p5, :cond_c

    if-gt p3, p2, :cond_c

    .line 6
    :cond_6
    :goto_1
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move v5, p2

    move v7, p4

    invoke-static/range {v2 .. v7}, Ll4/j;->o(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v0

    if-eqz v0, :cond_7

    return p2

    :cond_7
    if-eq p2, p3, :cond_c

    add-int/2addr p2, p5

    goto :goto_1

    .line 7
    :cond_8
    iget p2, p5, Li4/b;->e:I

    .line 8
    iget p3, p5, Li4/b;->f:I

    .line 9
    iget p5, p5, Li4/b;->g:I

    if-lez p5, :cond_9

    if-le p2, p3, :cond_a

    :cond_9
    if-gez p5, :cond_c

    if-gt p3, p2, :cond_c

    .line 10
    :cond_a
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p1, p0, p2, v0, p4}, Ll4/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)Z

    move-result v0

    if-eqz v0, :cond_b

    return p2

    :cond_b
    if-eq p2, p3, :cond_c

    add-int/2addr p2, p5

    goto :goto_2

    :cond_c
    return v1
.end method
