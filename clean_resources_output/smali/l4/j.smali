.class public Ll4/j;
.super Ll4/i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll4/i;-><init>()V

    return-void
.end method

.method public static final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v3}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, "this as java.lang.String).toLowerCase()"

    invoke-static {v1, v3}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suffix"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final m(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final n(Ljava/lang/CharSequence;)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 1
    new-instance v0, Li4/d;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v0, v1, v3}, Li4/d;-><init>(II)V

    .line 2
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lt3/m;

    invoke-virtual {v3}, Lt3/m;->nextInt()I

    move-result v3

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ld4/e;->c0(C)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public static final o(Ljava/lang/String;ILjava/lang/String;IIZ)Z
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p5, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result p0

    goto :goto_0

    :cond_0
    move-object v0, p0

    move v1, p5

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static p(Ljava/lang/String;CC)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const-string p1, "this as java.lang.String\u2026replace(oldChar, newChar)"

    invoke-static {p0, p1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newValue"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Ll4/m;->y(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    if-ltz v5, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x0

    :cond_2
    invoke-virtual {v4, p0, v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v5, v1, v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v1, v6, :cond_3

    add-int/2addr v1, v3

    invoke-static {p0, p1, v1, v0}, Ll4/m;->y(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    if-gtz v1, :cond_2

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v4, p0, v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "stringBuilder.append(this, i, length).toString()"

    invoke-static {p0, p1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final s(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 10

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Ld4/e;->v(I)I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    invoke-static {v3, v4}, Lk/b;->p(II)I

    move-result v4

    const v5, -0x7fffffff

    const/4 v6, 0x1

    if-gez v4, :cond_3

    if-ne v1, v6, :cond_1

    goto :goto_3

    :cond_1
    const/16 v4, 0x2d

    if-ne v3, v4, :cond_2

    const/high16 v5, -0x80000000

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/16 v4, 0x2b

    if-ne v3, v4, :cond_6

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    const/4 v3, 0x0

    :goto_1
    const v4, -0x38e38e3

    const v7, -0x38e38e3

    :goto_2
    if-ge v6, v1, :cond_8

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 2
    invoke-static {v8, v0}, Ljava/lang/Character;->digit(II)I

    move-result v8

    if-gez v8, :cond_4

    goto :goto_3

    :cond_4
    if-ge v2, v7, :cond_5

    if-ne v7, v4, :cond_6

    .line 3
    div-int/lit8 v7, v5, 0xa

    if-ge v2, v7, :cond_5

    goto :goto_3

    :cond_5
    mul-int/lit8 v2, v2, 0xa

    add-int v9, v5, v8

    if-ge v2, v9, :cond_7

    :cond_6
    :goto_3
    const/4 p0, 0x0

    goto :goto_4

    :cond_7
    sub-int/2addr v2, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_4

    :cond_9
    neg-int p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_4
    return-object p0
.end method

.method public static final t(Ljava/lang/String;)Ljava/lang/Long;
    .locals 18

    move-object/from16 v0, p0

    const/16 v1, 0xa

    .line 1
    invoke-static {v1}, Ld4/e;->v(I)I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    invoke-static {v4, v5}, Lk/b;->p(II)I

    move-result v5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x1

    if-gez v5, :cond_3

    if-ne v2, v8, :cond_1

    goto :goto_2

    :cond_1
    const/16 v5, 0x2d

    if-ne v4, v5, :cond_2

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/16 v5, 0x2b

    if-ne v4, v5, :cond_6

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    :goto_0
    const-wide/16 v4, 0x0

    const-wide v9, -0x38e38e38e38e38eL    # -2.772000429909333E291

    move-wide v11, v9

    :goto_1
    if-ge v8, v2, :cond_8

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v13

    .line 2
    invoke-static {v13, v1}, Ljava/lang/Character;->digit(II)I

    move-result v13

    if-gez v13, :cond_4

    goto :goto_2

    :cond_4
    cmp-long v14, v4, v11

    if-gez v14, :cond_5

    cmp-long v14, v11, v9

    if-nez v14, :cond_6

    int-to-long v11, v1

    .line 3
    div-long v11, v6, v11

    cmp-long v14, v4, v11

    if-gez v14, :cond_5

    goto :goto_2

    :cond_5
    int-to-long v14, v1

    mul-long v4, v4, v14

    int-to-long v13, v13

    add-long v15, v6, v13

    cmp-long v17, v4, v15

    if-gez v17, :cond_7

    :cond_6
    :goto_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    sub-long/2addr v4, v13

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_8
    if-eqz v3, :cond_9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    :cond_9
    neg-long v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    return-object v0
.end method
