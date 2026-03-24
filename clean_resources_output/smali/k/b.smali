.class public Lk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/b;
.implements Lh1/m;


# static fields
.field public static final e:[Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 30

    const-string v0, "1.0"

    const-string v1, "1.1"

    const-string v2, "1.5"

    const-string v3, "1.6"

    const-string v4, "2.0"

    const-string v5, "2.0.1"

    const-string v6, "2.1.x"

    const-string v7, "2.2.x"

    const-string v8, "2.3"

    const-string v9, "2.3.3"

    const-string v10, "3.0.x"

    const-string v11, "3.1.x"

    const-string v12, "3.2"

    const-string v13, "4.0"

    const-string v14, "4.0.3"

    const-string v15, "4.1"

    const-string v16, "4.2"

    const-string v17, "4.3"

    const-string v18, "4.4.2"

    const-string v19, "4.4W"

    const-string v20, "5.0"

    const-string v21, "5.1"

    const-string v22, "6.0"

    const-string v23, "7.0"

    const-string v24, "7.1"

    const-string v25, "8.0"

    const-string v26, "8.1"

    const-string v27, "9"

    const-string v28, "10"

    const-string v29, "11"

    filled-new-array/range {v0 .. v29}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk/b;->e:[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Ljava/lang/String;)I
    .locals 5

    sget-char v0, Ljava/io/File;->separatorChar:C

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p0, v0, v1, v2}, Ll4/m;->A(Ljava/lang/CharSequence;CII)I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sget-char v1, Ljava/io/File;->separatorChar:C

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    invoke-static {p0, v1, v0, v2}, Ll4/m;->A(Ljava/lang/CharSequence;CII)I

    move-result v0

    if-ltz v0, :cond_1

    sget-char v1, Ljava/io/File;->separatorChar:C

    add-int/2addr v0, v3

    invoke-static {p0, v1, v0, v2}, Ll4/m;->A(Ljava/lang/CharSequence;CII)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/2addr v0, v3

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_1
    return v3

    :cond_2
    const/16 v2, 0x3a

    if-lez v0, :cond_3

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v2, :cond_3

    add-int/2addr v0, v3

    return v0

    :cond_3
    const/4 v3, -0x1

    if-ne v0, v3, :cond_4

    invoke-static {p0, v2}, Ll4/m;->w(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_4
    return v1
.end method

.method public static final B(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static C(Ljava/util/Set;)I
    .locals 3

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v1, v2

    not-int v1, v1

    not-int v1, v1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static final F(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static G(Lk6/g;)Z
    .locals 7

    invoke-interface {p0}, Lk6/g;->u()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    const/4 v3, 0x6

    if-eq v0, v3, :cond_c

    const/4 v3, 0x2

    if-eq v0, v3, :cond_a

    const/4 v3, 0x3

    if-eq v0, v3, :cond_8

    const/4 v3, 0x4

    if-eq v0, v3, :cond_6

    const/16 v3, 0x10

    if-eq v0, v3, :cond_4

    const/16 v3, 0x11

    if-eq v0, v3, :cond_2

    const/16 v3, 0x1e

    if-eq v0, v3, :cond_1

    const/16 v3, 0x1f

    if-eq v0, v3, :cond_0

    return v2

    :cond_0
    check-cast p0, Lk6/c;

    invoke-interface {p0}, Lk6/c;->getValue()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_1
    return v1

    :cond_2
    check-cast p0, Lk6/f;

    invoke-interface {p0}, Lk6/f;->getValue()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double p0, v3, v5

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_4
    check-cast p0, Lk6/j;

    invoke-interface {p0}, Lk6/j;->getValue()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_6
    check-cast p0, Lk6/k;

    invoke-interface {p0}, Lk6/k;->getValue()I

    move-result p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    return v1

    :cond_8
    check-cast p0, Lk6/e;

    invoke-interface {p0}, Lk6/e;->getValue()C

    move-result p0

    if-nez p0, :cond_9

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    :goto_3
    return v1

    :cond_a
    check-cast p0, Lk6/p;

    invoke-interface {p0}, Lk6/p;->getValue()S

    move-result p0

    if-nez p0, :cond_b

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    :goto_4
    return v1

    :cond_c
    check-cast p0, Lk6/l;

    invoke-interface {p0}, Lk6/l;->getValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    if-nez p0, :cond_d

    goto :goto_5

    :cond_d
    const/4 v1, 0x0

    :goto_5
    return v1

    :cond_e
    check-cast p0, Lk6/d;

    invoke-interface {p0}, Lk6/d;->getValue()B

    move-result p0

    if-nez p0, :cond_f

    goto :goto_6

    :cond_f
    const/4 v1, 0x0

    :goto_6
    return v1
.end method

.method public static H(Lm4/a0;Lu3/f;ILc4/p;I)Lm4/a1;
    .locals 2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 1
    sget-object p1, Lu3/h;->e:Lu3/h;

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p4, v0

    const/4 v1, 0x1

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lm4/x;->c(Lm4/a0;Lu3/f;)Lu3/f;

    move-result-object p0

    if-eqz p2, :cond_4

    if-ne p2, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    new-instance p1, Lm4/g1;

    invoke-direct {p1, p0, p3}, Lm4/g1;-><init>(Lu3/f;Lc4/p;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lm4/o1;

    invoke-direct {p1, p0, v1}, Lm4/o1;-><init>(Lu3/f;Z)V

    :goto_1
    invoke-virtual {p1, p2, p1, p3}, Lm4/a;->m0(ILjava/lang/Object;Lc4/p;)V

    return-object p1

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method public static final I(Lc4/a;)Ls3/c;
    .locals 1

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ls3/g;

    invoke-direct {v0, p0}, Ls3/g;-><init>(Lc4/a;)V

    return-object v0
.end method

.method public static varargs J(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    .line 1
    :try_start_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x40

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "com.google.common.base.Strings"

    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception during lenientFormat for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " threw "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2
    :goto_1
    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    array-length v3, p1

    mul-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v2

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_2
    array-length v3, p1

    if-ge v0, v3, :cond_2

    const-string v3, "%s"

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v3, 0x2

    move v8, v2

    move v2, v0

    move v0, v8

    goto :goto_2

    :cond_2
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    array-length p0, p1

    if-ge v0, p0, :cond_4

    const-string p0, " ["

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    array-length v0, p1

    if-ge p0, v0, :cond_3

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p0, 0x1

    aget-object p0, p1, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move p0, v0

    goto :goto_4

    :cond_3
    const/16 p0, 0x5d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static K(Landroid/content/Context;I)Landroid/widget/Toast;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lu4/b;->b:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lu4/b;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lu4/b;

    move-result-object p0

    return-object p0
.end method

.method public static L(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lu4/b;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lu4/b;

    move-result-object p0

    return-object p0
.end method

.method public static M(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "unknown-"

    .line 1
    invoke-static {v0}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lf/k;->X(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "fill-array-data"

    return-object p0

    :pswitch_2
    const-string p0, "move-result-pseudo"

    return-object p0

    :pswitch_3
    const-string p0, "move-result"

    return-object p0

    :pswitch_4
    const-string p0, "invoke-interface"

    return-object p0

    :pswitch_5
    const-string p0, "invoke-direct"

    return-object p0

    :pswitch_6
    const-string p0, "invoke-super"

    return-object p0

    :pswitch_7
    const-string p0, "invoke-virtual"

    return-object p0

    :pswitch_8
    const-string p0, "invoke-static"

    return-object p0

    :pswitch_9
    const-string p0, "put-static"

    return-object p0

    :pswitch_a
    const-string p0, "put-field"

    return-object p0

    :pswitch_b
    const-string p0, "get-static"

    return-object p0

    :pswitch_c
    const-string p0, "get-field"

    return-object p0

    :pswitch_d
    const-string p0, "instance-of"

    return-object p0

    :pswitch_e
    const-string p0, "check-cast"

    return-object p0

    :pswitch_f
    const-string p0, "filled-new-array"

    return-object p0

    :pswitch_10
    const-string p0, "new-array"

    return-object p0

    :pswitch_11
    const-string p0, "new-instance"

    return-object p0

    :pswitch_12
    const-string p0, "aput"

    return-object p0

    :pswitch_13
    const-string p0, "aget"

    return-object p0

    :pswitch_14
    const-string p0, "monitor-exit"

    return-object p0

    :pswitch_15
    const-string p0, "monitor-enter"

    return-object p0

    :pswitch_16
    const-string p0, "throw"

    return-object p0

    :pswitch_17
    const-string p0, "array-length"

    return-object p0

    :pswitch_18
    const-string p0, "return"

    return-object p0

    :pswitch_19
    const-string p0, "to-short"

    return-object p0

    :pswitch_1a
    const-string p0, "to-char"

    return-object p0

    :pswitch_1b
    const-string p0, "to-byte"

    return-object p0

    :pswitch_1c
    const-string p0, "conv"

    return-object p0

    :pswitch_1d
    const-string p0, "cmpg"

    return-object p0

    :pswitch_1e
    const-string p0, "cmpl"

    return-object p0

    :pswitch_1f
    const-string p0, "not"

    return-object p0

    :pswitch_20
    const-string p0, "ushr"

    return-object p0

    :pswitch_21
    const-string p0, "shr"

    return-object p0

    :pswitch_22
    const-string p0, "shl"

    return-object p0

    :pswitch_23
    const-string p0, "xor"

    return-object p0

    :pswitch_24
    const-string p0, "or"

    return-object p0

    :pswitch_25
    const-string p0, "and"

    return-object p0

    :pswitch_26
    const-string p0, "neg"

    return-object p0

    :pswitch_27
    const-string p0, "rem"

    return-object p0

    :pswitch_28
    const-string p0, "div"

    return-object p0

    :pswitch_29
    const-string p0, "mul"

    return-object p0

    :pswitch_2a
    const-string p0, "sub"

    return-object p0

    :pswitch_2b
    const-string p0, "add"

    return-object p0

    :pswitch_2c
    const-string p0, "switch"

    return-object p0

    :pswitch_2d
    const-string p0, "if-gt"

    return-object p0

    :pswitch_2e
    const-string p0, "if-le"

    return-object p0

    :pswitch_2f
    const-string p0, "if-ge"

    return-object p0

    :pswitch_30
    const-string p0, "if-lt"

    return-object p0

    :pswitch_31
    const-string p0, "if-ne"

    return-object p0

    :pswitch_32
    const-string p0, "if-eq"

    return-object p0

    :pswitch_33
    const-string p0, "goto"

    return-object p0

    :pswitch_34
    const-string p0, "const"

    return-object p0

    :pswitch_35
    const-string p0, "move-exception"

    return-object p0

    :pswitch_36
    const-string p0, "move-param"

    return-object p0

    :pswitch_37
    const-string p0, "move"

    return-object p0

    :pswitch_38
    const-string p0, "nop"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static P([BI)V
    .locals 3

    int-to-byte v0, p1

    const/4 v1, 0x0

    aput-byte v0, p0, v1

    shr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    const/4 v2, 0x1

    aput-byte v0, p0, v2

    shr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    const/4 v2, 0x2

    aput-byte v0, p0, v2

    shr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    const/4 v0, 0x3

    aput-byte p1, p0, v0

    const/4 p1, 0x4

    aput-byte v1, p0, p1

    const/4 p1, 0x5

    aput-byte v1, p0, p1

    const/4 p1, 0x6

    aput-byte v1, p0, p1

    const/4 p1, 0x7

    aput-byte v1, p0, p1

    const/16 p1, 0x8

    aput-byte v1, p0, p1

    const/16 p1, 0x9

    aput-byte v1, p0, p1

    const/16 p1, 0xa

    aput-byte v1, p0, p1

    const/16 p1, 0xb

    aput-byte v1, p0, p1

    const/16 p1, 0xc

    aput-byte v1, p0, p1

    const/16 p1, 0xd

    aput-byte v1, p0, p1

    const/16 p1, 0xe

    aput-byte v1, p0, p1

    const/16 p1, 0xf

    aput-byte v1, p0, p1

    return-void
.end method

.method public static R([B)I
    .locals 3

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x3

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v1

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, v0

    return p0
.end method

.method public static S(Ljava/io/DataInput;[B)I
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p0, p1, v1, v0}, Ljava/io/DataInput;->readFully([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    aget-byte p0, p1, v1

    and-int/lit16 p0, p0, 0xff

    const/4 v0, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p0, v0

    const/4 v0, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x3

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    return p0

    :catch_0
    move-exception p0

    new-instance p1, La5/a;

    invoke-direct {p1, p0}, La5/a;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static T([B)J
    .locals 5

    const/4 v0, 0x7

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    or-long/2addr v0, v2

    const/16 v2, 0x8

    shl-long/2addr v0, v2

    const/4 v3, 0x6

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    or-long/2addr v0, v3

    shl-long/2addr v0, v2

    const/4 v3, 0x5

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    or-long/2addr v0, v3

    shl-long/2addr v0, v2

    const/4 v3, 0x4

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    or-long/2addr v0, v3

    shl-long/2addr v0, v2

    const/4 v3, 0x3

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    or-long/2addr v0, v3

    shl-long/2addr v0, v2

    const/4 v3, 0x2

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    or-long/2addr v0, v3

    shl-long/2addr v0, v2

    const/4 v3, 0x1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    or-long/2addr v0, v3

    shl-long/2addr v0, v2

    const/4 v2, 0x0

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    int-to-long v2, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static U([BI)I
    .locals 1

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    return p0
.end method

.method public static V()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final X(Lm4/j0;Lu3/d;Z)V
    .locals 3

    invoke-virtual {p0}, Lm4/j0;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm4/j0;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lk/b;->v(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lm4/j0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-eqz p2, :cond_5

    check-cast p1, Lr4/d;

    iget-object p2, p1, Lr4/d;->i:Lu3/d;

    iget-object v0, p1, Lr4/d;->k:Ljava/lang/Object;

    invoke-interface {p2}, Lu3/d;->getContext()Lu3/f;

    move-result-object v1

    invoke-static {v1, v0}, Lr4/r;->b(Lu3/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lr4/r;->a:Lr4/p;

    if-eq v0, v2, :cond_1

    invoke-static {p2, v1, v0}, Lm4/x;->d(Lu3/d;Lu3/f;Ljava/lang/Object;)Lm4/t1;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    :try_start_0
    iget-object p1, p1, Lr4/d;->i:Lu3/d;

    invoke-interface {p1, p0}, Lu3/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lm4/t1;->n0()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_2
    invoke-static {v1, v0}, Lr4/r;->a(Lu3/f;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lm4/t1;->n0()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-static {v1, v0}, Lr4/r;->a(Lu3/f;Ljava/lang/Object;)V

    :cond_4
    throw p0

    :cond_5
    invoke-interface {p1, p0}, Lu3/d;->resumeWith(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static final Y(F)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot round NaN value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final Z(Lu3/f;Lc4/p;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lu3/e$a;->e:Lu3/e$a;

    invoke-interface {p0, v1}, Lu3/f;->get(Lu3/f$b;)Lu3/f$a;

    move-result-object v2

    check-cast v2, Lu3/e;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    sget-object v2, Lm4/r1;->a:Lm4/r1;

    invoke-static {}, Lm4/r1;->a()Lm4/o0;

    move-result-object v2

    invoke-interface {p0, v2}, Lu3/f;->plus(Lu3/f;)Lu3/f;

    move-result-object p0

    .line 2
    sget-object v4, Lu3/h;->e:Lu3/h;

    invoke-static {v4, p0, v3}, Lm4/x;->a(Lu3/f;Lu3/f;Z)Lu3/f;

    move-result-object p0

    .line 3
    sget-object v4, Lm4/k0;->b:Ls4/c;

    if-eq p0, v4, :cond_2

    .line 4
    invoke-interface {p0, v1}, Lu3/f;->get(Lu3/f$b;)Lu3/f$a;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 5
    :cond_0
    instance-of v4, v2, Lm4/o0;

    if-eqz v4, :cond_1

    check-cast v2, Lm4/o0;

    :cond_1
    sget-object v2, Lm4/r1;->a:Lm4/r1;

    .line 6
    sget-object v2, Lm4/r1;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm4/o0;

    .line 7
    sget-object v4, Lu3/h;->e:Lu3/h;

    invoke-static {v4, p0, v3}, Lm4/x;->a(Lu3/f;Lu3/f;Z)Lu3/f;

    move-result-object p0

    .line 8
    sget-object v4, Lm4/k0;->b:Ls4/c;

    if-eq p0, v4, :cond_2

    .line 9
    invoke-interface {p0, v1}, Lu3/f;->get(Lu3/f$b;)Lu3/f$a;

    move-result-object v1

    if-nez v1, :cond_2

    :goto_0
    invoke-interface {p0, v4}, Lu3/f;->plus(Lu3/f;)Lu3/f;

    move-result-object p0

    .line 10
    :cond_2
    new-instance v1, Lm4/d;

    invoke-direct {v1, p0, v0, v2}, Lm4/d;-><init>(Lu3/f;Ljava/lang/Thread;Lm4/o0;)V

    invoke-virtual {v1, v3, v1, p1}, Lm4/a;->m0(ILjava/lang/Object;Lc4/p;)V

    .line 11
    :try_start_0
    iget-object p0, v1, Lm4/d;->h:Lm4/o0;

    const/4 p1, 0x0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    sget v0, Lm4/o0;->h:I

    .line 12
    invoke-virtual {p0, p1}, Lm4/o0;->k(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :goto_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p0

    if-nez p0, :cond_9

    iget-object p0, v1, Lm4/d;->h:Lm4/o0;

    if-nez p0, :cond_4

    const-wide v2, 0x7fffffffffffffffL

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lm4/o0;->t()J

    move-result-wide v2

    :goto_2
    invoke-virtual {v1}, Lm4/f1;->U()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_8

    :try_start_2
    iget-object p0, v1, Lm4/d;->h:Lm4/o0;

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    sget v0, Lm4/o0;->h:I

    .line 14
    invoke-virtual {p0, p1}, Lm4/o0;->f(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    :goto_3
    invoke-virtual {v1}, Lm4/f1;->Q()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Le6/a;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lm4/s;

    if-eqz p1, :cond_6

    move-object p1, p0

    check-cast p1, Lm4/s;

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    if-nez p1, :cond_7

    return-object p0

    :cond_7
    iget-object p0, p1, Lm4/s;->a:Ljava/lang/Throwable;

    throw p0

    :cond_8
    :try_start_3
    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    goto :goto_1

    :cond_9
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    .line 16
    invoke-virtual {v1, p0}, Lm4/f1;->E(Ljava/lang/Object;)Z

    .line 17
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    :try_start_4
    iget-object v0, v1, Lm4/d;->h:Lm4/o0;

    if-eqz v0, :cond_a

    sget v1, Lm4/o0;->h:I

    .line 18
    invoke-virtual {v0, p1}, Lm4/o0;->f(Z)V

    .line 19
    :cond_a
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    throw p0
.end method

.method public static synthetic a0(Lc4/p;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lu3/h;->e:Lu3/h;

    invoke-static {v0, p0}, Lk/b;->Z(Lu3/f;Lc4/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lm4/q;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Lm4/p1;

    invoke-direct {v1, v0}, Lm4/p1;-><init>(Lm4/a1;)V

    return-object v1
.end method

.method public static b0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p0
.end method

.method public static final c(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    const/16 v1, 0x2f

    invoke-static {p0, v0, v1}, Ll4/j;->p(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c0(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    const-string v0, "singleton(element)"

    invoke-static {p0, v0}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final d([Ljava/lang/Class;)I
    .locals 6

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v3, p0, v1

    .line 2
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v4}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v4}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    if-eqz v3, :cond_1

    const/4 v5, 0x2

    :cond_1
    add-int/2addr v2, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static d0(I)I
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, -0x3361d2af

    mul-long v0, v0, v2

    long-to-int p0, v0

    const/16 v0, 0xf

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0x1b873593

    mul-long v0, v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public static final e([Ljava/lang/Class;)Ljava/lang/String;
    .locals 3

    sget-object v0, Ll5/s;->e:Ll5/s;

    const-string v1, ""

    const/16 v2, 0x1e

    invoke-static {p0, v1, v0, v2}, Lt3/c;->G0([Ljava/lang/Object;Ljava/lang/CharSequence;Lc4/l;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e0(Lr4/o;Ljava/lang/Object;Lc4/p;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    :try_start_0
    invoke-static {p2, v0}, Ld4/v;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-interface {p2, p1, p0}, Lc4/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lm4/s;

    invoke-direct {p2, p1}, Lm4/s;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_0
    sget-object p2, Lv3/a;->e:Lv3/a;

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lm4/f1;->X(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Le6/a;->i:Lr4/p;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    instance-of p1, p0, Lm4/s;

    if-nez p1, :cond_2

    invoke-static {p0}, Le6/a;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    return-object p2

    :cond_2
    check-cast p0, Lm4/s;

    iget-object p0, p0, Lm4/s;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final f(Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/reflect/Method;

    .line 1
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 2
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 3
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    const-string v3, "it.parameterTypes"

    invoke-static {v2, v3}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v3, Ll5/s;->e:Ll5/s;

    const/16 v4, 0x1e

    const-string v5, ""

    invoke-static {v2, v5, v3, v4}, Lt3/c;->G0([Ljava/lang/Object;Ljava/lang/CharSequence;Lc4/l;I)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-void
.end method

.method public static f0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g()Ljava/lang/String;
    .locals 3

    const-string v0, "dex\n"

    const-string v1, "035"

    const-string v2, "\u0000"

    .line 1
    invoke-static {v0, v1, v2}, Landroidx/appcompat/graphics/drawable/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final g0(Ljava/lang/String;JJJ)J
    .locals 4

    invoke-static {p0}, Lk/b;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ll4/j;->t(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0x27

    const-string v1, "System property \'"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 p1, 0x0

    cmp-long v0, p3, v2

    if-gtz v0, :cond_1

    cmp-long v0, v2, p5

    if-gtz v0, :cond_1

    const/4 p1, 0x1

    :cond_1
    if-eqz p1, :cond_2

    move-wide p1, v2

    :goto_0
    return-wide p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' should be in range "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ".."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", but is \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' has unrecognized value \'"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static final h0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget v0, Lr4/q;->a:I

    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static i(Lu3/f;)V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lm4/a1$b;->e:Lm4/a1$b;

    invoke-interface {p0, v1}, Lu3/f;->get(Lu3/f$b;)Lu3/f$a;

    move-result-object p0

    check-cast p0, Lm4/a1;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Lm4/a1;->b(Ljava/util/concurrent/CancellationException;)V

    :goto_0
    return-void
.end method

.method public static final i0(Ljava/lang/String;Z)Z
    .locals 0

    invoke-static {p0}, Lk/b;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public static final j(Lo4/p;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    :cond_1
    if-nez v0, :cond_2

    .line 2
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Channel was consumed, consumer had failed"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 3
    :cond_2
    :goto_0
    invoke-interface {p0, v0}, Lo4/p;->b(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static j0(Ljava/lang/String;IIII)I
    .locals 7

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const p3, 0x7fffffff

    :cond_1
    int-to-long v1, p1

    int-to-long v3, p2

    int-to-long v5, p3

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lk/b;->g0(Ljava/lang/String;JJJ)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static k(Ljava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    .line 2
    const-class v0, Lk/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lk/b;->b0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    .line 3
    throw p0
.end method

.method public static synthetic k0(Ljava/lang/String;J)J
    .locals 7

    const-wide/16 v3, 0x1

    const-wide v5, 0x7fffffffffffffffL

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lk/b;->g0(Ljava/lang/String;JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static l(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2
    const-class p1, Lk/b;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lk/b;->b0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    .line 3
    throw p0
.end method

.method public static final l0(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, Ls3/f$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Ls3/f$a;

    iget-object p0, p0, Ls3/f$a;->e:Ljava/lang/Throwable;

    throw p0
.end method

.method public static m(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, " must not be null"

    .line 1
    invoke-static {p1, v0}, La/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 3
    const-class p1, Lk/b;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lk/b;->b0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    .line 4
    throw p0
.end method

.method public static m0(Ljava/lang/String;)V
    .locals 2

    const-string v0, "lateinit property "

    const-string v1, " has not been initialized"

    .line 1
    invoke-static {v0, p0, v1}, Landroidx/appcompat/graphics/drawable/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, La/g;

    invoke-direct {v0, p0}, La/g;-><init>(Ljava/lang/String;)V

    .line 3
    const-class p0, Lk/b;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lk/b;->b0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    .line 4
    throw v0
.end method

.method public static n(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Parameter specified as non-null is null: method "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", parameter "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 4
    const-class p1, Lk/b;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lk/b;->b0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    .line 5
    throw p0
.end method

.method public static final n0(I)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-eqz p0, :cond_0

    const/4 v1, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v2

    shl-int/2addr v1, v2

    not-int v2, v1

    and-int/2addr p0, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final o(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Lf/k;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static o0(Ljava/util/Collection;)Ljava/util/SortedSet;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/util/SortedSet;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/common/collect/h0;->e:Lcom/google/common/collect/h0;

    invoke-interface {v0, v1}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    check-cast p0, Ljava/util/SortedSet;

    return-object p0

    .line 3
    :cond_2
    invoke-static {p0}, Lcom/google/common/collect/u;->p(Ljava/lang/Iterable;)Lcom/google/common/collect/u;

    move-result-object p0

    return-object p0
.end method

.method public static p(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static final p0(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x5b

    .line 1
    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/a;->b(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    const-string v1, "componentType"

    invoke-static {p0, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lk/b;->p0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Z"

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "J"

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll4/n;->K(Ljava/lang/CharSequence;)C

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p0, v0}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {p0, v0}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/16 v0, 0x4c

    .line 3
    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/a;->b(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x2e

    const/16 v2, 0x2f

    invoke-static {p0, v1, v2}, Ll4/j;->p(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3b

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static q(Ljava/lang/Iterable;Ljava/lang/Iterable;)I
    .locals 2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :catch_0
    const/4 p0, 0x1

    return p0

    .line 2
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static r(Ljava/util/Collection;Ljava/util/Collection;)I
    .locals 2

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Lf/k;->l(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lk/b;->o0(Ljava/util/Collection;)Ljava/util/SortedSet;

    invoke-static {p1}, Lk/b;->o0(Ljava/util/Collection;)Ljava/util/SortedSet;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final r0(Lu3/f;Lc4/p;Lu3/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p2}, Lu3/d;->getContext()Lu3/f;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lm4/x;->b(Lu3/f;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p0}, Lu3/f;->plus(Lu3/f;)Lu3/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lm4/x;->a(Lu3/f;Lu3/f;Z)Lu3/f;

    move-result-object p0

    .line 3
    :goto_0
    invoke-static {p0}, Lk/b;->y(Lu3/f;)V

    if-ne p0, v0, :cond_1

    new-instance v0, Lr4/o;

    invoke-direct {v0, p0, p2}, Lr4/o;-><init>(Lu3/f;Lu3/d;)V

    invoke-static {v0, v0, p1}, Lk/b;->e0(Lr4/o;Ljava/lang/Object;Lc4/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object v1, Lu3/e$a;->e:Lu3/e$a;

    invoke-interface {p0, v1}, Lu3/f;->get(Lu3/f$b;)Lu3/f$a;

    move-result-object v2

    invoke-interface {v0, v1}, Lu3/f;->get(Lu3/f$b;)Lu3/f$a;

    move-result-object v0

    invoke-static {v2, v0}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lm4/t1;

    invoke-direct {v0, p0, p2}, Lm4/t1;-><init>(Lu3/f;Lu3/d;)V

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lr4/r;->b(Lu3/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    invoke-static {v0, v0, p1}, Lk/b;->e0(Lr4/o;Ljava/lang/Object;Lc4/p;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p2}, Lr4/r;->a(Lu3/f;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p0, p2}, Lr4/r;->a(Lu3/f;Ljava/lang/Object;)V

    throw p1

    :cond_2
    new-instance v0, Lm4/i0;

    invoke-direct {v0, p0, p2}, Lm4/i0;-><init>(Lu3/f;Lu3/d;)V

    invoke-static {p1, v0, v0}, Le6/a;->r(Lc4/p;Ljava/lang/Object;Lu3/d;)V

    invoke-virtual {v0}, Lm4/i0;->n0()Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final s([Ljava/lang/Object;Lj2/h;[Ljava/lang/Class;)V
    .locals 4

    const-string v0, "v8Java"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    if-ltz v1, :cond_0

    .line 1
    array-length v3, p2

    add-int/lit8 v3, v3, -0x1

    if-gt v1, v3, :cond_0

    .line 2
    aget-object v3, p2, v1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-static {p1, v3, v2}, Lk/b;->t(Lj2/h;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public static s0(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_0

    const-class p0, Ljava/lang/Integer;

    return-object p0

    :cond_0
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    const-class p0, Ljava/lang/Float;

    return-object p0

    :cond_1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_2

    const-class p0, Ljava/lang/Byte;

    return-object p0

    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_3

    const-class p0, Ljava/lang/Double;

    return-object p0

    :cond_3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_4

    const-class p0, Ljava/lang/Long;

    return-object p0

    :cond_4
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_5

    const-class p0, Ljava/lang/Character;

    return-object p0

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_6

    const-class p0, Ljava/lang/Boolean;

    return-object p0

    :cond_6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_7

    const-class p0, Ljava/lang/Short;

    return-object p0

    :cond_7
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_8

    const-class p0, Ljava/lang/Void;

    :cond_8
    return-object p0
.end method

.method public static final t(Lj2/h;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, "v8Java"

    invoke-static {p0, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    instance-of v3, p2, [Ljava/lang/Object;

    if-eqz v3, :cond_3

    move-object p0, p2

    check-cast p0, [Ljava/lang/Object;

    array-length p1, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_1

    aget-object v4, p0, v3

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_12

    array-length p1, p0

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    array-length p2, p0

    const/4 v0, 0x0

    :goto_2
    if-ge v2, p2, :cond_2

    aget-object v1, p0, v2

    add-int/lit8 v3, v0, 0x1

    invoke-static {p1, v0, v1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    move v0, v3

    goto :goto_2

    :cond_2
    return-object p1

    :cond_3
    instance-of v0, p2, Lorg/autojs/autojspro/v8/api/lang/BoxedValue;

    if-eqz v0, :cond_4

    check-cast p2, Lorg/autojs/autojspro/v8/api/lang/BoxedValue;

    invoke-virtual {p2}, Lorg/autojs/autojspro/v8/api/lang/BoxedValue;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_e

    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_e

    check-cast p2, Ljava/lang/Number;

    const-string p0, "<this>"

    .line 1
    invoke-static {p2, p0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {p1, p0}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_4

    :cond_6
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {p1, p0}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    goto :goto_4

    :cond_7
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {p1, p0}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-char p0, p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    goto :goto_4

    :cond_8
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {p1, p0}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    goto :goto_4

    :cond_9
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {p1, p0}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_4

    :cond_a
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p1, p0}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_4

    :cond_b
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {p1, p0}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_4

    :cond_c
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p1, p0}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_4
    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_10

    instance-of v0, p2, Lorg/autojs/autojspro/v8/j2v8/V8Object;

    if-nez v0, :cond_f

    instance-of v0, p2, Ll5/t;

    if-eqz v0, :cond_10

    :cond_f
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Class;

    aput-object p1, v1, v2

    new-instance p1, Ll5/b;

    invoke-direct {p1, p0, p2}, Ll5/b;-><init>(Lj2/h;Ljava/lang/Object;)V

    invoke-static {v0, v1, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_10
    instance-of p1, p2, Lorg/autojs/autojspro/v8/j2v8/V8Object;

    if-eqz p1, :cond_12

    .line 3
    iget-object p0, p0, Lj2/h;->d:Lj2/q;

    .line 4
    move-object p1, p2

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p0, p1}, Lj2/q;->a(Lorg/autojs/autojspro/v8/j2v8/V8Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_11

    goto :goto_5

    :cond_11
    move-object p2, p0

    :cond_12
    :goto_5
    return-object p2
.end method

.method public static final t0([BI)V
    .locals 2

    ushr-int/lit8 v0, p1, 0x18

    int-to-byte v0, v0

    const/4 v1, 0x3

    aput-byte v0, p0, v1

    ushr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    const/4 v1, 0x2

    aput-byte v0, p0, v1

    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    const/4 v1, 0x1

    aput-byte v0, p0, v1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v0, 0x0

    aput-byte p1, p0, v0

    return-void
.end method

.method public static u0([BJ)V
    .locals 2

    const/16 v0, 0x38

    ushr-long v0, p1, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    const/4 v1, 0x7

    aput-byte v0, p0, v1

    const/16 v0, 0x30

    ushr-long v0, p1, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    const/4 v1, 0x6

    aput-byte v0, p0, v1

    const/16 v0, 0x28

    ushr-long v0, p1, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    const/4 v1, 0x5

    aput-byte v0, p0, v1

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    const/4 v1, 0x4

    aput-byte v0, p0, v1

    const/16 v0, 0x18

    ushr-long v0, p1, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    const/4 v1, 0x3

    aput-byte v0, p0, v1

    const/16 v0, 0x10

    ushr-long v0, p1, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    const/4 v1, 0x2

    aput-byte v0, p0, v1

    const/16 v0, 0x8

    ushr-long v0, p1, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    const/4 v1, 0x1

    aput-byte v0, p0, v1

    const-wide/16 v0, 0xff

    and-long/2addr p1, v0

    long-to-int p2, p1

    int-to-byte p1, p2

    const/4 p2, 0x0

    aput-byte p1, p0, p2

    return-void
.end method

.method public static final v(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    const-string v0, "exception"

    invoke-static {p0, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ls3/f$a;

    invoke-direct {v0, p0}, Ls3/f$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final v0([BS)V
    .locals 2

    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    const/4 v1, 0x1

    aput-byte v0, p0, v1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v0, 0x0

    aput-byte p1, p0, v0

    return-void
.end method

.method public static w0(Lz/c;)Ly/a;
    .locals 2

    .line 1
    iget v0, p0, Lz/c;->f:I

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "no zero for type: "

    .line 3
    invoke-static {v1}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lz/c;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Ly/n;->e:Ly/n;

    return-object p0

    :pswitch_1
    sget-object p0, Ly/v;->f:Ly/v;

    return-object p0

    :pswitch_2
    sget-object p0, Ly/r;->f:Ly/r;

    return-object p0

    :pswitch_3
    sget-object p0, Ly/l;->h:Ly/l;

    return-object p0

    :pswitch_4
    sget-object p0, Ly/k;->f:Ly/k;

    return-object p0

    :pswitch_5
    sget-object p0, Ly/h;->f:Ly/h;

    return-object p0

    :pswitch_6
    sget-object p0, Ly/g;->f:Ly/g;

    return-object p0

    :pswitch_7
    sget-object p0, Ly/f;->f:Ly/f;

    return-object p0

    :pswitch_8
    sget-object p0, Ly/e;->f:Ly/e;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final y(Lu3/f;)V
    .locals 1

    .line 1
    sget v0, Lm4/a1;->b:I

    sget-object v0, Lm4/a1$b;->e:Lm4/a1$b;

    invoke-interface {p0, v0}, Lu3/f;->get(Lu3/f$b;)Lu3/f$a;

    move-result-object p0

    check-cast p0, Lm4/a1;

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Lm4/a1;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-interface {p0}, Lm4/a1;->r()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0
.end method

.method public static final z(Lj4/c;)Ljava/lang/Class;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ld4/c;

    invoke-interface {p0}, Ld4/c;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "short"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const-class p0, Ljava/lang/Short;

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "float"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-class p0, Ljava/lang/Float;

    goto :goto_0

    :sswitch_2
    const-string v1, "boolean"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-class p0, Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_3
    const-string v1, "void"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-class p0, Ljava/lang/Void;

    goto :goto_0

    :sswitch_4
    const-string v1, "long"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const-class p0, Ljava/lang/Long;

    goto :goto_0

    :sswitch_5
    const-string v1, "char"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const-class p0, Ljava/lang/Character;

    goto :goto_0

    :sswitch_6
    const-string v1, "byte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const-class p0, Ljava/lang/Byte;

    goto :goto_0

    :sswitch_7
    const-string v1, "int"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const-class p0, Ljava/lang/Integer;

    goto :goto_0

    :sswitch_8
    const-string v1, "double"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const-class p0, Ljava/lang/Double;

    :goto_0
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public D(Lc5/i;Ljava/io/File;Ld5/a;)V
    .locals 22

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    if-eqz v0, :cond_8

    .line 1
    iget-boolean v1, v0, Lc5/i;->j:Z

    if-eqz v1, :cond_7

    .line 2
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, v0, Lc5/i;->g:Lc5/b;

    .line 4
    iget v11, v2, Lc5/b;->b:I

    if-lez v11, :cond_4

    move-object/from16 v2, p2

    .line 5
    invoke-virtual {v9, v2}, Lk/b;->Q(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object v12
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_f
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const/4 v15, 0x0

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    :goto_0
    if-gt v8, v11, :cond_2

    :try_start_1
    invoke-virtual {v9, v0, v8}, Lk/b;->x(Lc5/i;I)Ljava/io/RandomAccessFile;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-instance v1, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v13

    invoke-direct {v1, v13, v14}, Ljava/lang/Long;-><init>(J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v3, 0x4

    if-nez v8, :cond_0

    .line 6
    :try_start_3
    iget-object v5, v0, Lc5/i;->f:Lb0/d;

    if-eqz v5, :cond_0

    .line 7
    iget-object v5, v5, Lb0/d;->a:Ljava/util/ArrayList;

    if-eqz v5, :cond_0

    .line 8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_0

    new-array v5, v3, [B

    const-wide/16 v13, 0x0

    invoke-virtual {v4, v13, v14}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v4, v5}, Ljava/io/RandomAccessFile;->read([B)I

    invoke-static {v5}, Lk/b;->R([B)I

    move-result v5

    int-to-long v13, v5

    const-wide/32 v16, 0x8074b50

    cmp-long v5, v13, v16

    if-nez v5, :cond_0

    const/4 v2, 0x1

    const/4 v13, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_0
    move v13, v2

    const/4 v3, 0x0

    :goto_1
    if-ne v8, v11, :cond_1

    new-instance v1, Ljava/lang/Long;

    .line 9
    iget-object v2, v0, Lc5/i;->g:Lc5/b;

    move-wide/from16 v16, v6

    .line 10
    iget-wide v5, v2, Lc5/b;->e:J

    .line 11
    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :goto_2
    move-object v1, v12

    goto/16 :goto_f

    :goto_3
    move-object v1, v12

    goto/16 :goto_d

    :goto_4
    move-object v1, v12

    goto/16 :goto_e

    :cond_1
    move-wide/from16 v16, v6

    :goto_5
    move-object v14, v1

    int-to-long v6, v3

    :try_start_4
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v18
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v12

    move-object/from16 v20, v4

    move-wide v4, v6

    move/from16 v21, v11

    move-object/from16 p2, v12

    move-wide/from16 v11, v16

    move-wide/from16 v16, v6

    move-wide/from16 v6, v18

    move/from16 v18, v8

    move-object/from16 v8, p3

    :try_start_5
    invoke-virtual/range {v1 .. v8}, Lk/b;->u(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLd5/a;)V

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long v1, v1, v16

    add-long v6, v1, v11

    invoke-static/range {p3 .. p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual/range {v20 .. v20}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_2
    add-int/lit8 v8, v18, 0x1

    move-object/from16 v12, p2

    move v2, v13

    move-object/from16 v1, v20

    move/from16 v11, v21

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v1, p2

    move-object/from16 v4, v20

    goto/16 :goto_f

    :catch_3
    move-exception v0

    move-object/from16 v1, p2

    move-object/from16 v4, v20

    goto/16 :goto_d

    :catch_4
    move-exception v0

    move-object/from16 v1, p2

    move-object/from16 v4, v20

    goto/16 :goto_e

    :catchall_2
    move-exception v0

    move-object/from16 v20, v4

    move-object/from16 p2, v12

    move-object/from16 v1, v20

    goto :goto_6

    :catch_5
    move-exception v0

    move-object/from16 v20, v4

    move-object/from16 p2, v12

    move-object/from16 v1, v20

    goto :goto_7

    :catch_6
    move-exception v0

    move-object/from16 v20, v4

    move-object/from16 p2, v12

    move-object/from16 v1, v20

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object/from16 p2, v12

    :goto_6
    move-object v4, v1

    move-object/from16 v1, p2

    goto/16 :goto_f

    :catch_7
    move-exception v0

    move-object/from16 p2, v12

    :goto_7
    move-object v4, v1

    move-object/from16 v1, p2

    goto/16 :goto_d

    :catch_8
    move-exception v0

    move-object/from16 p2, v12

    :goto_8
    move-object v4, v1

    move-object/from16 v1, p2

    goto/16 :goto_e

    :cond_2
    move-object/from16 p2, v12

    move-wide v11, v6

    :try_start_7
    invoke-virtual/range {p1 .. p1}, Lc5/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc5/i;

    .line 12
    iget-object v3, v0, Lc5/i;->g:Lc5/b;

    .line 13
    iput-wide v11, v3, Lc5/b;->e:J

    .line 14
    invoke-virtual {v9, v0, v10, v2}, Lk/b;->q0(Lc5/i;Ljava/util/ArrayList;Z)V

    new-instance v2, Lf/k;

    invoke-direct {v2}, Lf/k;-><init>()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_d
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object/from16 v3, p2

    :try_start_8
    invoke-virtual {v2, v0, v3}, Lf/k;->u(Lc5/i;Ljava/io/OutputStream;)V

    .line 15
    invoke-virtual/range {p3 .. p3}, Ld5/a;->a()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_b
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 16
    :try_start_9
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_9

    :catch_9
    nop

    :goto_9
    if-eqz v1, :cond_3

    :try_start_a
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :cond_3
    return-void

    :catchall_4
    move-exception v0

    goto :goto_a

    :catch_b
    move-exception v0

    goto :goto_b

    :catch_c
    move-exception v0

    goto :goto_c

    :catchall_5
    move-exception v0

    move-object/from16 v3, p2

    :goto_a
    move-object v4, v1

    move-object v1, v3

    goto :goto_f

    :catch_d
    move-exception v0

    move-object/from16 v3, p2

    :goto_b
    move-object v4, v1

    move-object v1, v3

    goto :goto_d

    :catch_e
    move-exception v0

    move-object/from16 v3, p2

    :goto_c
    move-object v4, v1

    move-object v1, v3

    goto :goto_e

    :cond_4
    :try_start_b
    new-instance v0, La5/a;

    const-string v2, "corrupt zip model, archive not a split zip file"

    invoke-direct {v0, v2}, La5/a;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_10
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_f
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v0

    move-object v4, v1

    goto :goto_f

    :catch_f
    move-exception v0

    move-object v4, v1

    .line 17
    :goto_d
    :try_start_c
    invoke-virtual/range {p3 .. p3}, Ld5/a;->a()V

    .line 18
    new-instance v2, La5/a;

    invoke-direct {v2, v0}, La5/a;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_10
    move-exception v0

    move-object v4, v1

    .line 19
    :goto_e
    invoke-virtual/range {p3 .. p3}, Ld5/a;->a()V

    .line 20
    new-instance v2, La5/a;

    invoke-direct {v2, v0}, La5/a;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_7
    move-exception v0

    :goto_f
    if-eqz v1, :cond_5

    :try_start_d
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_11

    goto :goto_10

    :catch_11
    nop

    :cond_5
    :goto_10
    if-eqz v4, :cond_6

    :try_start_e
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_12

    :catch_12
    :cond_6
    throw v0

    :cond_7
    new-instance v0, La5/a;

    const-string v1, "archive not a split zip file"

    invoke-direct {v0, v1}, La5/a;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual/range {p3 .. p3}, Ld5/a;->a()V

    .line 22
    throw v0

    :cond_8
    new-instance v0, La5/a;

    const-string v1, "one of the input parameters is null, cannot merge split zip file"

    invoke-direct {v0, v1}, La5/a;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual/range {p3 .. p3}, Ld5/a;->a()V

    .line 24
    throw v0
.end method

.method public E(Lc5/i;Lc5/d;Ld5/a;)Ljava/util/HashMap;
    .locals 26

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v10, "cannot close input stream or output stream when trying to delete a file from zip file"

    if-eqz v1, :cond_12

    if-eqz v0, :cond_12

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    invoke-static/range {p1 .. p2}, Ld4/e;->O(Lc5/i;Lc5/d;)I

    move-result v14

    if-ltz v14, :cond_e

    .line 1
    iget-boolean v3, v0, Lc5/i;->j:Z

    if-nez v3, :cond_d

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v6, v0, Lc5/i;->l:Ljava/lang/String;

    .line 4
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v6, 0x3e8

    rem-long/2addr v3, v6

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch La5/a; {:try_start_0 .. :try_end_0} :catch_21
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_20
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    :try_start_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch La5/a; {:try_start_1 .. :try_end_1} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1c
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    move-object v15, v3

    :goto_0
    :try_start_2
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_2
    .catch La5/a; {:try_start_2 .. :try_end_2} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1a
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    if-eqz v3, :cond_0

    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-object v8, v0, Lc5/i;->l:Ljava/lang/String;

    .line 6
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-long/2addr v3, v6

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch La5/a; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v2

    move-object v1, v10

    const/4 v12, 0x0

    move-object v10, v4

    goto/16 :goto_1f

    :catch_0
    move-exception v0

    move-object/from16 v25, v2

    move-object v1, v10

    const/4 v12, 0x0

    move-object/from16 v10, v25

    goto/16 :goto_1b

    :catch_1
    move-exception v0

    move-object/from16 v25, v2

    move-object v1, v10

    const/4 v12, 0x0

    move-object/from16 v10, v25

    goto/16 :goto_1e

    :cond_0
    :try_start_4
    new-instance v8, Lb5/d;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/16 v6, -0x1

    .line 7
    invoke-direct {v8, v3, v6, v7}, Lb5/d;-><init>(Ljava/io/File;J)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_17
    .catch La5/a; {:try_start_4 .. :try_end_4} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1a
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    .line 8
    :try_start_5
    new-instance v4, Ljava/io/File;

    .line 9
    iget-object v3, v0, Lc5/i;->l:Ljava/lang/String;

    .line 10
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch La5/a; {:try_start_5 .. :try_end_5} :catch_16
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_15
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    :try_start_6
    invoke-virtual/range {p0 .. p1}, Lk/b;->w(Lc5/i;)Ljava/io/RandomAccessFile;

    move-result-object v5
    :try_end_6
    .catch La5/a; {:try_start_6 .. :try_end_6} :catch_14
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_13
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :try_start_7
    new-instance v2, Lu5/i;

    invoke-direct {v2, v5}, Lu5/i;-><init>(Ljava/io/RandomAccessFile;)V

    invoke-virtual {v2, v1}, Lu5/i;->i(Lc5/d;)Lc5/e;

    .line 11
    iget-wide v2, v1, Lc5/d;->o:J

    .line 12
    iget-object v1, v1, Lc5/d;->u:Lc5/h;
    :try_end_7
    .catch La5/a; {:try_start_7 .. :try_end_7} :catch_12
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_11
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    if-eqz v1, :cond_1

    .line 13
    :try_start_8
    iget-wide v12, v1, Lc5/h;->c:J
    :try_end_8
    .catch La5/a; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    cmp-long v1, v12, v6

    if-eqz v1, :cond_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_5

    :cond_1
    move-wide v12, v2

    .line 14
    :goto_1
    :try_start_9
    iget-object v1, v0, Lc5/i;->g:Lc5/b;

    .line 15
    iget-wide v1, v1, Lc5/b;->e:J

    .line 16
    iget-boolean v3, v0, Lc5/i;->m:Z
    :try_end_9
    .catch La5/a; {:try_start_9 .. :try_end_9} :catch_12
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_11
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    if-eqz v3, :cond_2

    .line 17
    :try_start_a
    iget-object v3, v0, Lc5/i;->i:Lc5/g;

    if-eqz v3, :cond_2

    .line 18
    iget-wide v1, v3, Lc5/g;->d:J
    :try_end_a
    .catch La5/a; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_2
    move-wide/from16 v16, v1

    .line 19
    :try_start_b
    iget-object v1, v0, Lc5/i;->f:Lb0/d;

    .line 20
    iget-object v1, v1, Lb0/d;->a:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const-wide/16 v18, 0x1

    if-ne v14, v2, :cond_3

    sub-long v2, v16, v18

    move-wide/from16 v20, v6

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v14, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc5/d;
    :try_end_b
    .catch La5/a; {:try_start_b .. :try_end_b} :catch_12
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_11
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    if-eqz v2, :cond_6

    .line 22
    :try_start_c
    iget-wide v6, v2, Lc5/d;->o:J

    sub-long v6, v6, v18

    .line 23
    iget-object v2, v2, Lc5/d;->u:Lc5/h;

    if-eqz v2, :cond_4

    .line 24
    iget-wide v2, v2, Lc5/h;->c:J
    :try_end_c
    .catch La5/a; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    const-wide/16 v20, -0x1

    cmp-long v22, v2, v20

    if-eqz v22, :cond_5

    sub-long v2, v2, v18

    :goto_2
    move-wide/from16 v22, v2

    goto :goto_6

    :cond_4
    const-wide/16 v20, -0x1

    :cond_5
    move-wide/from16 v22, v6

    goto :goto_6

    :goto_3
    move-object v2, v5

    move-object v1, v10

    const/4 v12, 0x0

    move-object v10, v4

    move-object v4, v8

    goto/16 :goto_1f

    :goto_4
    move-object/from16 v25, v5

    move-object v2, v8

    move-object v1, v10

    const/4 v12, 0x0

    move-object v10, v4

    goto/16 :goto_1b

    :goto_5
    move-object/from16 v25, v5

    move-object v2, v8

    move-object v1, v10

    const/4 v12, 0x0

    move-object v10, v4

    goto/16 :goto_1e

    :cond_6
    move-wide/from16 v20, v6

    move-wide/from16 v22, v20

    :goto_6
    const-wide/16 v2, 0x0

    cmp-long v6, v12, v2

    if-ltz v6, :cond_c

    cmp-long v6, v22, v2

    if-ltz v6, :cond_c

    if-nez v14, :cond_8

    .line 25
    :try_start_d
    iget-object v1, v0, Lc5/i;->f:Lb0/d;

    .line 26
    iget-object v1, v1, Lb0/d;->a:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1
    :try_end_d
    .catch La5/a; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    const/4 v2, 0x1

    if-le v1, v2, :cond_7

    add-long v6, v22, v18

    move-object/from16 v1, p0

    move-object v2, v5

    move-object v3, v8

    move-object/from16 v25, v5

    move-object/from16 v24, v10

    move-object v10, v4

    move-wide v4, v6

    move-wide/from16 v6, v16

    move-object/from16 p2, v8

    move-object/from16 v8, p3

    :try_start_e
    invoke-virtual/range {v1 .. v8}, Lk/b;->u(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLd5/a;)V
    :try_end_e
    .catch La5/a; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto/16 :goto_7

    :catch_4
    move-exception v0

    goto/16 :goto_9

    :catch_5
    move-exception v0

    goto/16 :goto_a

    :cond_7
    move-object/from16 v25, v5

    move-object/from16 p2, v8

    move-object/from16 v24, v10

    move-object v10, v4

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    move-object/from16 v25, v5

    move-object/from16 p2, v8

    move-object/from16 v24, v10

    move-object v10, v4

    goto/16 :goto_e

    :catch_6
    move-exception v0

    move-object/from16 v25, v5

    move-object/from16 p2, v8

    move-object/from16 v24, v10

    move-object v10, v4

    goto/16 :goto_9

    :catch_7
    move-exception v0

    move-object/from16 v25, v5

    move-object/from16 p2, v8

    move-object/from16 v24, v10

    move-object v10, v4

    goto/16 :goto_a

    :cond_8
    move-object/from16 v25, v5

    move-object/from16 p2, v8

    move-object/from16 v24, v10

    move-object v10, v4

    :try_start_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1
    :try_end_f
    .catch La5/a; {:try_start_f .. :try_end_f} :catch_e
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_d
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const-wide/16 v4, 0x0

    if-ne v14, v1, :cond_9

    move-object/from16 v1, p0

    move-object/from16 v2, v25

    move-object/from16 v3, p2

    move-wide v6, v12

    move-object/from16 v8, p3

    :try_start_10
    invoke-virtual/range {v1 .. v8}, Lk/b;->u(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLd5/a;)V
    :try_end_10
    .catch La5/a; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    goto :goto_7

    :cond_9
    move-object/from16 v1, p0

    move-object/from16 v2, v25

    move-object/from16 v3, p2

    move-wide v6, v12

    move-object/from16 v8, p3

    :try_start_11
    invoke-virtual/range {v1 .. v8}, Lk/b;->u(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLd5/a;)V

    add-long v4, v22, v18

    move-object/from16 v1, p0

    move-object/from16 v2, v25

    move-object/from16 v3, p2

    move-wide/from16 v6, v16

    move-object/from16 v8, p3

    invoke-virtual/range {v1 .. v8}, Lk/b;->u(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLd5/a;)V

    :goto_7
    invoke-static/range {p3 .. p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v1, v0, Lc5/i;->g:Lc5/b;

    .line 29
    invoke-virtual/range {p2 .. p2}, Lb5/d;->b()J

    move-result-wide v2

    .line 30
    iput-wide v2, v1, Lc5/b;->e:J

    .line 31
    iget-object v1, v0, Lc5/i;->g:Lc5/b;

    .line 32
    iget v2, v1, Lc5/b;->d:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 33
    iput v2, v1, Lc5/b;->d:I

    .line 34
    iget-object v1, v0, Lc5/i;->f:Lb0/d;

    .line 35
    iget-object v1, v1, Lb0/d;->a:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 37
    :goto_8
    iget-object v1, v0, Lc5/i;->f:Lb0/d;

    .line 38
    iget-object v1, v1, Lb0/d;->a:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1
    :try_end_11
    .catch La5/a; {:try_start_11 .. :try_end_11} :catch_e
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_d
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    if-ge v14, v1, :cond_b

    .line 40
    :try_start_12
    iget-object v1, v0, Lc5/i;->f:Lb0/d;

    .line 41
    iget-object v1, v1, Lb0/d;->a:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc5/d;

    .line 43
    iget-wide v1, v1, Lc5/d;->o:J

    .line 44
    iget-object v4, v0, Lc5/i;->f:Lb0/d;

    .line 45
    iget-object v4, v4, Lb0/d;->a:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc5/d;

    .line 47
    iget-object v4, v4, Lc5/d;->u:Lc5/h;

    if-eqz v4, :cond_a

    .line 48
    iget-object v4, v0, Lc5/i;->f:Lb0/d;

    .line 49
    iget-object v4, v4, Lb0/d;->a:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc5/d;

    .line 51
    iget-object v4, v4, Lc5/d;->u:Lc5/h;

    .line 52
    iget-wide v4, v4, Lc5/h;->c:J

    cmp-long v6, v4, v20

    if-eqz v6, :cond_a

    .line 53
    iget-object v1, v0, Lc5/i;->f:Lb0/d;

    .line 54
    iget-object v1, v1, Lb0/d;->a:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc5/d;

    .line 56
    iget-object v1, v1, Lc5/d;->u:Lc5/h;

    .line 57
    iget-wide v1, v1, Lc5/h;->c:J

    .line 58
    :cond_a
    iget-object v4, v0, Lc5/i;->f:Lb0/d;

    .line 59
    iget-object v4, v4, Lb0/d;->a:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc5/d;

    sub-long v5, v22, v12

    sub-long/2addr v1, v5

    sub-long v1, v1, v18

    .line 61
    iput-wide v1, v4, Lc5/d;->o:J
    :try_end_12
    .catch La5/a; {:try_start_12 .. :try_end_12} :catch_5
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    :goto_9
    move-object/from16 v2, p2

    move-object/from16 v1, v24

    goto/16 :goto_1a

    :goto_a
    move-object/from16 v2, p2

    move-object/from16 v1, v24

    goto/16 :goto_1d

    .line 62
    :cond_b
    :try_start_13
    new-instance v1, Lf/k;

    invoke-direct {v1}, Lf/k;-><init>()V
    :try_end_13
    .catch La5/a; {:try_start_13 .. :try_end_13} :catch_e
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_d
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    move-object/from16 v4, p2

    :try_start_14
    invoke-virtual {v1, v0, v4}, Lf/k;->t(Lc5/i;Ljava/io/OutputStream;)V
    :try_end_14
    .catch La5/a; {:try_start_14 .. :try_end_14} :catch_c
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_b
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :try_start_15
    const-string v1, "offsetCentralDir"

    .line 63
    iget-object v0, v0, Lc5/i;->g:Lc5/b;

    .line 64
    iget-wide v5, v0, Lc5/b;->e:J

    .line 65
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catch La5/a; {:try_start_15 .. :try_end_15} :catch_a
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_9
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :try_start_16
    invoke-virtual/range {v25 .. v25}, Ljava/io/RandomAccessFile;->close()V

    invoke-virtual {v4}, Lb5/d;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_8

    invoke-virtual {v9, v10, v15}, Lk/b;->W(Ljava/io/File;Ljava/lang/String;)V

    return-object v11

    :catch_8
    new-instance v0, La5/a;

    move-object/from16 v1, v24

    invoke-direct {v0, v1}, La5/a;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception v0

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    const/4 v12, 0x1

    goto/16 :goto_1f

    :catch_9
    move-exception v0

    move-object/from16 v1, v24

    move-object v2, v4

    const/4 v12, 0x1

    goto/16 :goto_1b

    :catch_a
    move-exception v0

    move-object/from16 v1, v24

    move-object v2, v4

    const/4 v12, 0x1

    goto/16 :goto_1e

    :catchall_4
    move-exception v0

    :goto_b
    move-object/from16 v1, v24

    goto :goto_f

    :catch_b
    move-exception v0

    :goto_c
    move-object/from16 v1, v24

    goto :goto_10

    :catch_c
    move-exception v0

    :goto_d
    move-object/from16 v1, v24

    goto :goto_11

    :catchall_5
    move-exception v0

    :goto_e
    move-object/from16 v4, p2

    goto :goto_b

    :catch_d
    move-exception v0

    move-object/from16 v4, p2

    goto :goto_c

    :catch_e
    move-exception v0

    move-object/from16 v4, p2

    goto :goto_d

    :cond_c
    move-object/from16 v25, v5

    move-object v1, v10

    move-object v10, v4

    move-object v4, v8

    :try_start_17
    new-instance v0, La5/a;

    const-string v2, "invalid offset for start and end of local file, cannot remove file"

    invoke-direct {v0, v2}, La5/a;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_17
    .catch La5/a; {:try_start_17 .. :try_end_17} :catch_10
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_f
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_f

    :catch_f
    move-exception v0

    goto :goto_10

    :catch_10
    move-exception v0

    goto :goto_11

    :catchall_7
    move-exception v0

    move-object/from16 v25, v5

    move-object v1, v10

    move-object v10, v4

    move-object v4, v8

    :goto_f
    move-object/from16 v2, v25

    goto/16 :goto_18

    :catch_11
    move-exception v0

    move-object/from16 v25, v5

    move-object v1, v10

    move-object v10, v4

    move-object v4, v8

    :goto_10
    move-object/from16 v2, v25

    goto :goto_12

    :catch_12
    move-exception v0

    move-object/from16 v25, v5

    move-object v1, v10

    move-object v10, v4

    move-object v4, v8

    :goto_11
    move-object/from16 v2, v25

    goto :goto_13

    :catchall_8
    move-exception v0

    move-object v1, v10

    move-object v10, v4

    move-object v4, v8

    goto/16 :goto_18

    :catch_13
    move-exception v0

    move-object v1, v10

    move-object v10, v4

    move-object v4, v8

    goto :goto_12

    :catch_14
    move-exception v0

    move-object v1, v10

    move-object v10, v4

    move-object v4, v8

    goto :goto_13

    :catchall_9
    move-exception v0

    move-object v4, v8

    move-object v1, v10

    move-object v10, v2

    goto/16 :goto_18

    :catch_15
    move-exception v0

    move-object v4, v8

    move-object v1, v10

    move-object v10, v2

    :goto_12
    move-object/from16 v25, v2

    move-object v2, v4

    goto/16 :goto_1a

    :catch_16
    move-exception v0

    move-object v4, v8

    move-object v1, v10

    move-object v10, v2

    :goto_13
    move-object/from16 v25, v2

    move-object v2, v4

    goto/16 :goto_1d

    :catch_17
    move-exception v0

    move-object v1, v10

    :try_start_18
    new-instance v3, La5/a;

    invoke-direct {v3, v0}, La5/a;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_18
    .catch La5/a; {:try_start_18 .. :try_end_18} :catch_19
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :catchall_a
    move-exception v0

    goto :goto_14

    :catch_18
    move-exception v0

    goto :goto_15

    :catch_19
    move-exception v0

    goto :goto_16

    :catchall_b
    move-exception v0

    move-object v1, v10

    :goto_14
    move-object v4, v2

    move-object v10, v4

    goto :goto_18

    :catch_1a
    move-exception v0

    move-object v1, v10

    :goto_15
    move-object v10, v2

    move-object/from16 v25, v10

    goto/16 :goto_1a

    :catch_1b
    move-exception v0

    move-object v1, v10

    :goto_16
    move-object v10, v2

    move-object/from16 v25, v10

    goto/16 :goto_1d

    :catchall_c
    move-exception v0

    move-object v1, v10

    move-object v4, v2

    move-object v10, v4

    move-object v15, v3

    goto :goto_18

    :catch_1c
    move-exception v0

    move-object v1, v10

    move-object v10, v2

    move-object/from16 v25, v10

    move-object v15, v3

    goto :goto_1a

    :catch_1d
    move-exception v0

    move-object v1, v10

    move-object v10, v2

    move-object/from16 v25, v10

    move-object v15, v3

    goto :goto_1d

    :cond_d
    move-object v1, v10

    :try_start_19
    new-instance v0, La5/a;

    const-string v3, "This is a split archive. Zip file format does not allow updating split/spanned files"

    invoke-direct {v0, v3}, La5/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object v1, v10

    new-instance v0, La5/a;

    const-string v3, "file header not found in zip model, cannot remove file"

    invoke-direct {v0, v3}, La5/a;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_19
    .catch La5/a; {:try_start_19 .. :try_end_19} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_1e
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    :catchall_d
    move-exception v0

    goto :goto_17

    :catch_1e
    move-exception v0

    goto :goto_19

    :catch_1f
    move-exception v0

    goto :goto_1c

    :catchall_e
    move-exception v0

    move-object v1, v10

    :goto_17
    move-object v4, v2

    move-object v10, v4

    move-object v15, v10

    :goto_18
    const/4 v12, 0x0

    goto :goto_1f

    :catch_20
    move-exception v0

    move-object v1, v10

    :goto_19
    move-object v10, v2

    move-object v15, v10

    move-object/from16 v25, v15

    :goto_1a
    const/4 v12, 0x0

    .line 66
    :goto_1b
    :try_start_1a
    invoke-virtual/range {p3 .. p3}, Ld5/a;->a()V

    .line 67
    new-instance v3, La5/a;

    invoke-direct {v3, v0}, La5/a;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_21
    move-exception v0

    move-object v1, v10

    :goto_1c
    move-object v10, v2

    move-object v15, v10

    move-object/from16 v25, v15

    :goto_1d
    const/4 v12, 0x0

    .line 68
    :goto_1e
    invoke-virtual/range {p3 .. p3}, Ld5/a;->a()V

    .line 69
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    :catchall_f
    move-exception v0

    move-object v4, v2

    move-object/from16 v2, v25

    :goto_1f
    if-eqz v2, :cond_f

    :try_start_1b
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    :cond_f
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lb5/d;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_22

    goto :goto_20

    :catch_22
    new-instance v0, La5/a;

    invoke-direct {v0, v1}, La5/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_20
    if-eqz v12, :cond_11

    invoke-virtual {v9, v10, v15}, Lk/b;->W(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_21

    :cond_11
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :goto_21
    throw v0

    :cond_12
    new-instance v0, La5/a;

    const-string v1, "input parameters is null in maintain zip file, cannot remove file from archive"

    invoke-direct {v0, v1}, La5/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public N(Lk/g;IILl/g;)Ll/a;
    .locals 9

    const-string v1, "cf == null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-ltz p2, :cond_2

    const/4 v1, 0x4

    if-ge p2, v1, :cond_2

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p1, Lk/g;->b:Lc0/c;

    .line 2
    invoke-virtual {p1}, Lk/g;->i()V

    iget-object v4, p1, Lk/g;->d:Ly/y;

    .line 3
    invoke-virtual {v2, p3}, Lc0/c;->i(I)I

    move-result v5

    add-int/lit8 v6, p3, 0x2

    invoke-virtual {v2, v6}, Lc0/c;->d(I)I

    move-result v6

    invoke-virtual {v4, v5}, Ly/y;->H(I)Ly/a;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ly/w;
    :try_end_0
    .catch Ll/f; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p4, :cond_0

    :try_start_1
    invoke-virtual {v8}, Ly/w;->g()Ljava/lang/String;

    invoke-interface {p4}, Ll/g;->b()V

    invoke-static {v6}, Lf/k;->a0(I)Ljava/lang/String;

    invoke-interface {p4}, Ll/g;->b()V

    .line 4
    :cond_0
    iget-object v4, v8, Ly/w;->e:Ljava/lang/String;

    add-int/lit8 v5, p3, 0x6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v7, p4

    .line 5
    invoke-virtual/range {v1 .. v7}, Lk/b;->O(Lk/g;ILjava/lang/String;IILl/g;)Ll/a;

    move-result-object v0
    :try_end_1
    .catch Ll/f; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v8

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v2, "...while parsing "

    .line 6
    invoke-static {v2}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ly/w;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "attribute at offset "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lf/k;->a0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/d;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O(Lk/g;ILjava/lang/String;IILl/g;)Ll/a;
    .locals 0

    .line 1
    iget-object p2, p1, Lk/g;->b:Lc0/c;

    .line 2
    invoke-virtual {p1}, Lk/g;->i()V

    .line 3
    new-instance p1, Lh/v;

    invoke-direct {p1, p3, p2, p4, p5}, Lh/v;-><init>(Ljava/lang/String;Lc0/c;II)V

    if-eqz p6, :cond_0

    invoke-interface {p6}, Ll/g;->b()V

    :cond_0
    return-object p1
.end method

.method public Q(Ljava/io/File;)Ljava/io/OutputStream;
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, La5/a;

    invoke-direct {v0, p1}, La5/a;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, La5/a;

    invoke-direct {v0, p1}, La5/a;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p1, La5/a;

    const-string v0, "outFile is null, cannot create outputstream"

    invoke-direct {p1, v0}, La5/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public W(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, La5/a;

    const-string p2, "cannot rename modified zip file"

    invoke-direct {p1, p2}, La5/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, La5/a;

    const-string p2, "cannot delete old zip file"

    invoke-direct {p1, p2}, La5/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public q0(Lc5/i;Ljava/util/ArrayList;Z)V
    .locals 9

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p1, Lc5/i;->j:Z

    .line 2
    :try_start_0
    iget-object v1, p1, Lc5/i;->f:Lb0/d;
    :try_end_0
    .catch La5/a; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v2, "corrupt zip model - getCentralDirectory, cannot update split zip model"

    if-eqz v1, :cond_9

    .line 3
    :try_start_1
    iget-object v1, v1, Lb0/d;->a:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const/4 v3, 0x0

    :goto_1
    const-wide/16 v4, 0x0

    if-ge v3, v1, :cond_2

    const/4 v6, 0x0

    .line 5
    :goto_2
    iget-object v7, p1, Lc5/i;->f:Lb0/d;

    .line 6
    iget-object v7, v7, Lb0/d;->a:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc5/d;

    .line 8
    iget v7, v7, Lc5/d;->m:I

    if-ge v6, v7, :cond_1

    .line 9
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 10
    :cond_1
    iget-object v6, p1, Lc5/i;->f:Lb0/d;

    .line 11
    iget-object v6, v6, Lb0/d;->a:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc5/d;

    .line 13
    iget-object v7, p1, Lc5/i;->f:Lb0/d;

    .line 14
    iget-object v7, v7, Lb0/d;->a:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc5/d;

    .line 16
    iget-wide v7, v7, Lc5/d;->o:J

    add-long/2addr v7, v4

    int-to-long v4, p3

    sub-long/2addr v7, v4

    .line 17
    iput-wide v7, v6, Lc5/d;->o:J

    .line 18
    iget-object v4, p1, Lc5/i;->f:Lb0/d;

    .line 19
    iget-object v4, v4, Lb0/d;->a:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc5/d;

    .line 21
    iput v0, v4, Lc5/d;->m:I
    :try_end_1
    .catch La5/a; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 22
    :cond_2
    :try_start_2
    iget-object p3, p1, Lc5/i;->f:Lb0/d;

    if-eqz p3, :cond_8

    .line 23
    iget-object v1, p1, Lc5/i;->g:Lc5/b;

    .line 24
    iput v0, v1, Lc5/b;->b:I

    .line 25
    iput v0, v1, Lc5/b;->c:I

    .line 26
    iget-object p3, p3, Lb0/d;->a:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    .line 28
    iput p3, v1, Lc5/b;->d:I

    .line 29
    iget-object p3, p1, Lc5/i;->g:Lc5/b;

    .line 30
    iget-object v1, p1, Lc5/i;->f:Lb0/d;

    .line 31
    iget-object v1, v1, Lb0/d;->a:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch La5/a; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 34
    iget-boolean p3, p1, Lc5/i;->m:Z

    if-eqz p3, :cond_7

    .line 35
    iget-object p3, p1, Lc5/i;->h:Lc5/f;

    if-nez p3, :cond_3

    goto :goto_4

    .line 36
    :cond_3
    iput v0, p3, Lc5/f;->a:I

    move-wide v1, v4

    const/4 p3, 0x0

    .line 37
    :goto_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p3, v3, :cond_4

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v1, v6

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    .line 38
    :cond_4
    iget-object p3, p1, Lc5/i;->h:Lc5/f;

    .line 39
    iget-wide v6, p3, Lc5/f;->b:J

    add-long/2addr v6, v1

    .line 40
    iput-wide v6, p3, Lc5/f;->b:J

    const/4 v1, 0x1

    .line 41
    iput v1, p3, Lc5/f;->c:I

    .line 42
    :goto_4
    iget-object p3, p1, Lc5/i;->i:Lc5/g;

    if-nez p3, :cond_5

    goto :goto_6

    .line 43
    :cond_5
    iput v0, p3, Lc5/g;->b:I

    .line 44
    iget-object p3, p1, Lc5/i;->g:Lc5/b;

    .line 45
    iget p3, p3, Lc5/b;->d:I

    .line 46
    :goto_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge v0, p3, :cond_6

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    add-long/2addr v4, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 47
    :cond_6
    iget-object p1, p1, Lc5/i;->i:Lc5/g;

    .line 48
    iget-wide p2, p1, Lc5/g;->d:J

    add-long/2addr p2, v4

    .line 49
    iput-wide p2, p1, Lc5/g;->d:J

    :cond_7
    :goto_6
    return-void

    .line 50
    :cond_8
    :try_start_3
    new-instance p1, La5/a;

    invoke-direct {p1, v2}, La5/a;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch La5/a; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, La5/a;

    invoke-direct {p2, p1}, La5/a;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    throw p1

    .line 51
    :cond_9
    :try_start_4
    new-instance p1, La5/a;

    invoke-direct {p1, v2}, La5/a;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch La5/a; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p1

    new-instance p2, La5/a;

    invoke-direct {p2, p1}, La5/a;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    throw p1
.end method

.method public u(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLd5/a;)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-ltz v2, :cond_7

    cmp-long v2, p5, v0

    if-ltz v2, :cond_6

    cmp-long v2, p3, p5

    if-gtz v2, :cond_5

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {p7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p1, p3, p4}, Ljava/io/RandomAccessFile;->seek(J)V

    sub-long/2addr p5, p3

    const-wide/16 p3, 0x1000

    cmp-long v2, p5, p3

    if-gez v2, :cond_1

    long-to-int p3, p5

    new-array p3, p3, [B

    goto :goto_0

    :cond_1
    const/16 p3, 0x1000

    new-array p3, p3, [B

    :cond_2
    :goto_0
    invoke-virtual {p1, p3}, Ljava/io/RandomAccessFile;->read([B)I

    move-result p4

    const/4 v2, -0x1

    if-eq p4, v2, :cond_4

    const/4 v2, 0x0

    invoke-virtual {p2, p3, v2, p4}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v2, p4

    invoke-virtual {p7, v2, v3}, Ld5/a;->b(J)V

    add-long/2addr v0, v2

    cmp-long p4, v0, p5

    if-nez p4, :cond_3

    goto :goto_1

    :cond_3
    array-length p4, p3

    int-to-long v2, p4

    add-long/2addr v2, v0

    cmp-long p4, v2, p5

    if-lez p4, :cond_2

    sub-long p3, p5, v0

    long-to-int p4, p3

    new-array p3, p4, [B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    :goto_1
    return-void

    :catch_0
    move-exception p1

    new-instance p2, La5/a;

    invoke-direct {p2, p1}, La5/a;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, La5/a;

    invoke-direct {p2, p1}, La5/a;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    new-instance p1, La5/a;

    const-string p2, "start offset is greater than end offset, cannot copy file"

    invoke-direct {p1, p2}, La5/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, La5/a;

    const-string p2, "end offset is negative, cannot copy file"

    invoke-direct {p1, p2}, La5/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, La5/a;

    const-string p2, "starting offset is negative, cannot copy file"

    invoke-direct {p1, p2}, La5/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w(Lc5/i;)Ljava/io/RandomAccessFile;
    .locals 3

    const-string v0, "r"

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p1, Lc5/i;->l:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Ld4/e;->Y(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    new-instance v2, Ljava/io/File;

    .line 3
    iget-object p1, p1, Lc5/i;->l:Ljava/lang/String;

    .line 4
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    new-instance v0, La5/a;

    invoke-direct {v0, p1}, La5/a;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p1, La5/a;

    const-string v0, "input parameter is null in getFilePointer, cannot create file handler to remove file"

    invoke-direct {p1, v0}, La5/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x(Lc5/i;I)Ljava/io/RandomAccessFile;
    .locals 3

    if-eqz p1, :cond_4

    if-ltz p2, :cond_3

    .line 1
    :try_start_0
    iget-object v0, p1, Lc5/i;->l:Ljava/lang/String;

    .line 2
    iget-object p1, p1, Lc5/i;->g:Lc5/b;

    .line 3
    iget p1, p1, Lc5/b;->b:I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p2, p1, :cond_0

    goto :goto_1

    :cond_0
    const/16 p1, 0x9

    const-string v1, "."

    const/4 v2, 0x0

    if-lt p2, p1, :cond_1

    .line 4
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".z"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".z0"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :goto_1
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ld4/e;->q(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    invoke-direct {p2, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p2

    :cond_2
    new-instance p1, La5/a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "split file does not exist: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, La5/a;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :goto_2
    new-instance p2, La5/a;

    invoke-direct {p2, p1}, La5/a;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_3
    new-instance p2, La5/a;

    invoke-direct {p2, p1}, La5/a;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    new-instance p1, La5/a;

    const-string p2, "invlaid part number, cannot create split file handler"

    invoke-direct {p1, p2}, La5/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, La5/a;

    const-string p2, "zip model is null, cannot create split file handler"

    invoke-direct {p1, p2}, La5/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method
