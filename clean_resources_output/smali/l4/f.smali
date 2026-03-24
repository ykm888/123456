.class public Ll4/f;
.super La2/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La2/c;-><init>()V

    return-void
.end method

.method public static final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "\r\n"

    const-string v3, "\n"

    const-string v4, "\r"

    .line 1
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 2
    invoke-static {v0, v2, v3, v3}, Ll4/m;->D(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lk4/e;

    move-result-object v2

    new-instance v4, Ll4/l;

    invoke-direct {v4, v0}, Ll4/l;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    new-instance v5, Lk4/n;

    invoke-direct {v5, v2, v4}, Lk4/n;-><init>(Lk4/e;Lc4/l;)V

    .line 4
    invoke-static {v5}, Lk4/m;->r0(Lk4/e;)Ljava/util/List;

    move-result-object v2

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ll4/j;->n(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v7, v8

    if-eqz v7, :cond_0

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4}, Lt3/e;->m0(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x0

    :goto_2
    const/4 v10, -0x1

    if-ge v9, v8, :cond_3

    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11}, Ld4/e;->c0(C)Z

    move-result v11

    xor-int/2addr v11, v7

    if-eqz v11, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, -0x1

    :goto_3
    if-ne v9, v10, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    .line 7
    :cond_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_6

    move-object v5, v6

    goto :goto_5

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Comparable;

    invoke-interface {v5, v8}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-lez v9, :cond_7

    move-object v5, v8

    goto :goto_4

    .line 9
    :cond_8
    :goto_5
    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    :goto_6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x0

    add-int/2addr v5, v0

    .line 10
    sget-object v0, Ll4/e;->e:Ll4/e;

    .line 11
    invoke-static {v2}, Lf/k;->w(Ljava/util/List;)I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v10, 0x0

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v10, 0x1

    if-ltz v10, :cond_10

    check-cast v11, Ljava/lang/String;

    if-eqz v10, :cond_a

    if-ne v10, v8, :cond_b

    :cond_a
    invoke-static {v11}, Ll4/j;->n(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_b

    move-object v10, v6

    goto :goto_a

    .line 12
    :cond_b
    invoke-static {v11, v1}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v4, :cond_c

    const/4 v10, 0x1

    goto :goto_8

    :cond_c
    const/4 v10, 0x0

    :goto_8
    if-eqz v10, :cond_f

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v10

    if-le v4, v10, :cond_d

    goto :goto_9

    :cond_d
    move v10, v4

    :goto_9
    invoke-virtual {v11, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "this as java.lang.String).substring(startIndex)"

    invoke-static {v10, v11}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v10}, Ll4/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    :goto_a
    if-eqz v10, :cond_e

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    move v10, v12

    goto :goto_7

    .line 14
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Requested character count "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is less than zero."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_10
    invoke-static {}, Lf/k;->V()V

    throw v6

    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v14, -0x1

    const/16 v16, 0x0

    const-string v11, "\n"

    const-string v13, ""

    const-string v15, "..."

    move-object v10, v0

    move-object v12, v13

    .line 16
    invoke-static/range {v9 .. v16}, Lt3/h;->r0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lc4/l;)Ljava/lang/Appendable;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mapIndexedNotNull { inde\u2026\"\\n\")\n        .toString()"

    invoke-static {v0, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
