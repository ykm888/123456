.class public Lf/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/m;


# static fields
.field public static final e:Lr4/p;

.field public static final f:Lr4/p;

.field public static final g:Lf/k;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr4/p;

    const-string v1, "NULL"

    invoke-direct {v0, v1}, Lr4/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/k;->e:Lr4/p;

    .line 2
    new-instance v0, Lr4/p;

    const-string v1, "CONDITION_FALSE"

    invoke-direct {v0, v1}, Lr4/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/k;->f:Lr4/p;

    .line 3
    new-instance v0, Lf/k;

    invoke-direct {v0}, Lf/k;-><init>()V

    sput-object v0, Lf/k;->g:Lf/k;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A([B)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    const/16 v4, 0x30

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final B(Lu3/d;)Lu3/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lw3/c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lw3/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lw3/c;->intercepted()Lu3/d;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static C(Landroid/net/Uri;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    const-string v0, "media"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static D()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final E(Ljava/io/BufferedReader;)Lk4/e;
    .locals 1

    new-instance v0, La4/b;

    invoke-direct {v0, p0}, La4/b;-><init>(Ljava/io/BufferedReader;)V

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

.method public static final F(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "singletonList(element)"

    invoke-static {p0, v0}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final varargs G([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    array-length v0, p0

    if-lez v0, :cond_0

    invoke-static {p0}, Lt3/c;->C0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lt3/j;->e:Lt3/j;

    :goto_0
    return-object p0
.end method

.method public static final H(I)I
    .locals 1

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ge p0, v0, :cond_1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_2

    int-to-float p0, p0

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    float-to-int p0, p0

    goto :goto_0

    :cond_2
    const p0, 0x7fffffff

    :goto_0
    return p0
.end method

.method public static I(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lf/k;->K(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lf/k;->A([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static J(Ljava/io/File;)[B
    .locals 4

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 p0, 0x1000

    new-array p0, p0, [B

    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static K(Ljava/lang/String;)[B
    .locals 1

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final L(Ljava/util/List;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lf/k;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Lt3/j;->e:Lt3/j;

    :goto_0
    return-object p0
.end method

.method public static final N(Ljava/io/InputStream;)[B
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v1

    const/16 v2, 0x2000

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-static {p0, v0}, Lf/k;->n(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const-string v0, "buffer.toByteArray()"

    invoke-static {p0, v0}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static O(Lg/b;I)I
    .locals 3

    const/4 v0, 0x0

    move v1, p1

    :goto_0
    if-ltz v1, :cond_0

    ushr-int/lit8 v0, v0, 0x8

    invoke-interface {p0}, Lg/b;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v0, v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    rsub-int/lit8 p0, p1, 0x3

    mul-int/lit8 p0, p0, 0x8

    shr-int p0, v0, p0

    return p0
.end method

.method public static P(Lg/b;IZ)I
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    move p2, p1

    :goto_0
    if-ltz p2, :cond_0

    ushr-int/lit8 v0, v0, 0x8

    invoke-interface {p0}, Lg/b;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    rsub-int/lit8 p0, p1, 0x3

    mul-int/lit8 p0, p0, 0x8

    ushr-int p0, v0, p0

    goto :goto_2

    :cond_1
    :goto_1
    if-ltz p1, :cond_2

    ushr-int/lit8 p2, v0, 0x8

    invoke-interface {p0}, Lg/b;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, p2

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_2
    move p0, v0

    :goto_2
    return p0
.end method

.method public static Q(I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [C

    const/4 v1, 0x0

    if-gez p0, :cond_0

    const/16 v2, 0x2d

    aput-char v2, v0, v1

    neg-int p0, p0

    goto :goto_0

    :cond_0
    const/16 v2, 0x2b

    aput-char v2, v0, v1

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    rsub-int/lit8 v2, v1, 0x2

    and-int/lit8 v3, p0, 0xf

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    aput-char v3, v0, v2

    shr-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static R(I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [C

    const/4 v1, 0x0

    if-gez p0, :cond_0

    const/16 v2, 0x2d

    aput-char v2, v0, v1

    neg-int p0, p0

    goto :goto_0

    :cond_0
    const/16 v2, 0x2b

    aput-char v2, v0, v1

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    rsub-int/lit8 v3, v1, 0x4

    and-int/lit8 v4, p0, 0xf

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    aput-char v4, v0, v3

    shr-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static S(I)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x9

    new-array v0, v0, [C

    const/4 v1, 0x0

    if-gez p0, :cond_0

    const/16 v2, 0x2d

    aput-char v2, v0, v1

    neg-int p0, p0

    goto :goto_0

    :cond_0
    const/16 v2, 0x2b

    aput-char v2, v0, v1

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    rsub-int/lit8 v2, v1, 0x8

    and-int/lit8 v3, p0, 0xf

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    aput-char v3, v0, v2

    shr-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static T(J)I
    .locals 3

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/32 v0, -0x80000000

    cmp-long v2, p0, v0

    if-gez v2, :cond_1

    const/high16 p0, -0x80000000

    return p0

    :cond_1
    long-to-int p1, p0

    return p1
.end method

.method public static U(Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p0, Ljava/lang/VirtualMachineError;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/lang/ThreadDeath;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/LinkageError;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Ljava/lang/LinkageError;

    throw p0

    :cond_1
    check-cast p0, Ljava/lang/ThreadDeath;

    throw p0

    :cond_2
    check-cast p0, Ljava/lang/VirtualMachineError;

    throw p0
.end method

.method public static final V()V
    .locals 2

    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Index overflow has happened."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final W(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "with(entries.iterator().\u2026ingletonMap(key, value) }"

    invoke-static {p0, v0}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static X(I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    rsub-int/lit8 v3, v2, 0x1

    and-int/lit8 v4, p0, 0xf

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    aput-char v4, v1, v3

    shr-int/lit8 p0, p0, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static Y(I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x4

    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    rsub-int/lit8 v3, v2, 0x3

    and-int/lit8 v4, p0, 0xf

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    aput-char v4, v1, v3

    shr-int/2addr p0, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static Z(I)Ljava/lang/String;
    .locals 1

    int-to-char v0, p0

    if-ne p0, v0, :cond_0

    invoke-static {p0}, Lf/k;->Y(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lf/k;->a0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a0(I)Ljava/lang/String;
    .locals 6

    const/16 v0, 0x8

    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    rsub-int/lit8 v3, v2, 0x7

    and-int/lit8 v4, p0, 0xf

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    aput-char v4, v1, v3

    shr-int/lit8 p0, p0, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static final b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p0, p1, :cond_0

    sget-object v0, Lx3/b;->a:Lx3/a;

    invoke-virtual {v0, p0, p1}, Lx3/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static b0(J)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x10

    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    rsub-int/lit8 v3, v2, 0xf

    long-to-int v4, p0

    and-int/lit8 v4, v4, 0xf

    invoke-static {v4, v0}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    aput-char v4, v1, v3

    const/4 v3, 0x4

    shr-long/2addr p0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static c(IILjava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-gez p0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p2, p1, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v0

    const-string p0, "%s (%s) must not be negative"

    invoke-static {p0, p1}, Lk/b;->J(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz p1, :cond_1

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v2

    const-string p0, "%s (%s) must not be greater than size (%s)"

    invoke-static {p0, v3}, Lk/b;->J(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "negative size: "

    .line 1
    invoke-static {p2, p1}, La/e;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c0(II)Li4/d;
    .locals 1

    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_0

    sget-object p0, Li4/d;->h:Li4/d$a;

    .line 1
    sget-object p0, Li4/d;->i:Li4/d;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Li4/d;

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v0, p0, p1}, Li4/d;-><init>(II)V

    return-object v0
.end method

.method public static final varargs d([Ls3/e;)Lt2/a;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v2, Lt2/b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lt2/b;-><init>(Ljava/util/Map;Ljava/util/Map;Ld4/e;)V

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    .line 4
    iget-object v4, v3, Ls3/e;->e:Ljava/lang/Object;

    .line 5
    iget-object v3, v3, Ls3/e;->f:Ljava/lang/Object;

    .line 6
    invoke-virtual {v2, v4, v3}, Lt2/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static f(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(II)I
    .locals 6

    if-ltz p0, :cond_1

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return p0

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "index"

    if-ltz p0, :cond_3

    if-ltz p1, :cond_2

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v2

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v3

    const-string p0, "%s (%s) must be less than size (%s)"

    invoke-static {p0, v5}, Lk/b;->J(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "negative size: "

    .line 3
    invoke-static {v0, p1}, La/e;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-array p1, v3, [Ljava/lang/Object;

    aput-object v4, p1, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v1

    const-string p0, "%s (%s) must not be negative"

    invoke-static {p0, p1}, Lk/b;->J(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 5
    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static g0(Lg/c;IJ)V
    .locals 2

    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x7

    shr-int/lit8 v0, v0, 0x3

    mul-int/lit8 v1, v0, 0x8

    rsub-int/lit8 v1, v1, 0x40

    shr-long/2addr p2, v1

    add-int/lit8 v1, v0, -0x1

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr p1, v1

    invoke-interface {p0, p1}, Lg/c;->writeByte(I)V

    :goto_0
    if-lez v0, :cond_1

    long-to-int p1, p2

    int-to-byte p1, p1

    invoke-interface {p0, p1}, Lg/c;->writeByte(I)V

    const/16 p1, 0x8

    shr-long/2addr p2, p1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h0(Lg/c;IJ)V
    .locals 2

    const/16 v0, 0x3f

    shr-long v0, p2, v0

    xor-long/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x41

    add-int/lit8 v0, v0, 0x7

    shr-int/lit8 v0, v0, 0x3

    add-int/lit8 v1, v0, -0x1

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr p1, v1

    invoke-interface {p0, p1}, Lg/c;->writeByte(I)V

    :goto_0
    if-lez v0, :cond_0

    long-to-int p1, p2

    int-to-byte p1, p1

    invoke-interface {p0, p1}, Lg/c;->writeByte(I)V

    const/16 p1, 0x8

    shr-long/2addr p2, p1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static i(II)I
    .locals 2

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    invoke-static {p0, p1, v1}, Lf/k;->c(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static i0(Lg/c;IJ)V
    .locals 2

    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x7

    shr-int/lit8 v0, v0, 0x3

    add-int/lit8 v1, v0, -0x1

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr p1, v1

    invoke-interface {p0, p1}, Lg/c;->writeByte(I)V

    :goto_0
    if-lez v0, :cond_1

    long-to-int p1, p2

    int-to-byte p1, p1

    invoke-interface {p0, p1}, Lg/c;->writeByte(I)V

    const/16 p1, 0x8

    shr-long/2addr p2, p1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static j(III)V
    .locals 2

    if-ltz p0, :cond_1

    if-lt p1, p0, :cond_1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    if-ltz p0, :cond_4

    if-gt p0, p2, :cond_4

    if-ltz p1, :cond_3

    if-le p1, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v1

    const/4 p1, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p2, p1

    const-string p0, "end index (%s) must not be less than start index (%s)"

    invoke-static {p0, p2}, Lk/b;->J(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "end index"

    invoke-static {p1, p2, p0}, Lf/k;->c(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string p1, "start index"

    invoke-static {p0, p2, p1}, Lf/k;->c(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static k(II)I
    .locals 4

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    int-to-long p0, p1

    and-long/2addr p0, v2

    cmp-long v2, v0, p0

    if-gez v2, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static l(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-le p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static n(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 6

    const/16 v0, 0x2000

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const-wide/16 v2, 0x0

    :goto_0
    if-ltz v1, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v4, v1

    add-long/2addr v2, v4

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public static final p(Lc4/p;Ljava/lang/Object;Lu3/d;)Lu3/d;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lw3/a;

    if-eqz v0, :cond_0

    check-cast p0, Lw3/a;

    invoke-virtual {p0, p1, p2}, Lw3/a;->create(Ljava/lang/Object;Lu3/d;)Lu3/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lu3/d;->getContext()Lu3/f;

    move-result-object v0

    sget-object v1, Lu3/h;->e:Lu3/h;

    if-ne v0, v1, :cond_1

    new-instance v0, Lv3/b;

    invoke-direct {v0, p2, p0, p1}, Lv3/b;-><init>(Lu3/d;Lc4/p;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance v1, Lv3/c;

    invoke-direct {v1, p2, v0, p0, p1}, Lv3/c;-><init>(Lu3/d;Lu3/f;Lc4/p;Ljava/lang/Object;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static q(Lg/b;[C)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Lg/b;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    if-nez v2, :cond_0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :cond_0
    aput-char v2, p1, v1

    const/16 v3, 0x80

    if-ge v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    and-int/lit16 v4, v2, 0xe0

    const/16 v5, 0xc0

    if-ne v4, v5, :cond_3

    invoke-interface {p0}, Lg/b;->readByte()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    and-int/lit16 v5, v4, 0xc0

    if-ne v5, v3, :cond_2

    add-int/lit8 v3, v1, 0x1

    and-int/lit8 v2, v2, 0x1f

    shl-int/lit8 v2, v2, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v2, v4

    int-to-char v2, v2

    aput-char v2, p1, v1

    :goto_1
    move v1, v3

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/io/UTFDataFormatException;

    const-string p1, "bad second byte"

    invoke-direct {p0, p1}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    and-int/lit16 v4, v2, 0xf0

    const/16 v5, 0xe0

    if-ne v4, v5, :cond_5

    invoke-interface {p0}, Lg/b;->readByte()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    invoke-interface {p0}, Lg/b;->readByte()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    and-int/lit16 v6, v4, 0xc0

    if-ne v6, v3, :cond_4

    and-int/lit16 v6, v5, 0xc0

    if-ne v6, v3, :cond_4

    add-int/lit8 v3, v1, 0x1

    and-int/lit8 v2, v2, 0xf

    shl-int/lit8 v2, v2, 0xc

    and-int/lit8 v4, v4, 0x3f

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v2, v4

    and-int/lit8 v4, v5, 0x3f

    or-int/2addr v2, v4

    int-to-char v2, v2

    aput-char v2, p1, v1

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/io/UTFDataFormatException;

    const-string p1, "bad second or third byte"

    invoke-direct {p0, p1}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/io/UTFDataFormatException;

    const-string p1, "bad byte"

    invoke-direct {p0, p1}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static r([BIIII)Ljava/lang/String;
    .locals 10

    add-int v0, p1, p2

    or-int v1, p1, p2

    or-int/2addr v1, v0

    if-ltz v1, :cond_8

    array-length v1, p0

    if-gt v0, v1, :cond_8

    if-ltz p3, :cond_7

    if-nez p2, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    mul-int/lit8 v1, p2, 0x4

    const/4 v2, 0x6

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    const/16 v3, 0xa

    if-lez p2, :cond_5

    if-nez v1, :cond_2

    new-array v4, v2, [C

    const/4 v5, 0x0

    move v6, p3

    :goto_1
    if-ge v5, v2, :cond_1

    rsub-int/lit8 v7, v5, 0x5

    and-int/lit8 v8, v6, 0xf

    const/16 v9, 0x10

    .line 1
    invoke-static {v8, v9}, Ljava/lang/Character;->forDigit(II)C

    move-result v8

    aput-char v8, v4, v7

    shr-int/lit8 v6, v6, 0x4

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([C)V

    .line 2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_2
    and-int/lit8 v4, v1, 0x1

    if-nez v4, :cond_3

    const/16 v4, 0x20

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_3
    :goto_2
    aget-byte v4, p0, p1

    invoke-static {v4}, Lf/k;->X(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v1, v1, 0x1

    if-ne v1, p4, :cond_4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    :cond_4
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "outOffset < 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string p3, "arr.length "

    .line 3
    invoke-static {p3}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 4
    array-length p0, p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "; "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "..!"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static s(Ljava/lang/String;)[B
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x7f

    const/16 v6, 0x7ff

    if-ge v4, v0, :cond_3

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eqz v7, :cond_0

    if-gt v7, v5, :cond_0

    const-wide/16 v5, 0x1

    goto :goto_1

    :cond_0
    if-gt v7, v6, :cond_1

    const-wide/16 v5, 0x2

    goto :goto_1

    :cond_1
    const-wide/16 v5, 0x3

    :goto_1
    add-long/2addr v1, v5

    const-wide/32 v5, 0xffff

    cmp-long v7, v1, v5

    if-gtz v7, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/io/UTFDataFormatException;

    const-string v0, "String more than 65535 UTF bytes long"

    invoke-direct {p0, v0}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    long-to-int v0, v1

    .line 2
    new-array v0, v0, [B

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v3, v1, :cond_6

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eqz v4, :cond_4

    if-gt v4, v5, :cond_4

    add-int/lit8 v7, v2, 0x1

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v2, 0x1

    if-gt v4, v6, :cond_5

    shr-int/lit8 v8, v4, 0x6

    and-int/lit8 v8, v8, 0x1f

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    aput-byte v8, v0, v2

    add-int/lit8 v2, v7, 0x1

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    aput-byte v4, v0, v7

    goto :goto_4

    :cond_5
    shr-int/lit8 v8, v4, 0xc

    and-int/lit8 v8, v8, 0xf

    or-int/lit16 v8, v8, 0xe0

    int-to-byte v8, v8

    aput-byte v8, v0, v2

    add-int/lit8 v2, v7, 0x1

    shr-int/lit8 v8, v4, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    aput-byte v8, v0, v7

    add-int/lit8 v7, v2, 0x1

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    :goto_3
    move v2, v7

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return-object v0
.end method

.method public static final v(Lcom/stardust/autojs/script/JavaScriptSource;Lcom/stardust/autojs/project/ProjectConfig;)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/stardust/autojs/script/JavaScriptSource;->b()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lk/b;->B(II)Z

    move-result v0

    const-string v1, "rhino"

    const-string v2, "nodejs"

    if-eqz v0, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/stardust/autojs/script/JavaScriptSource;->b()I

    move-result p0

    const/16 v0, 0x10

    invoke-static {p0, v0}, Lk/b;->B(II)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    iget-object p0, p1, Lcom/stardust/autojs/project/ProjectConfig;->type:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    const-string p1, "node"

    invoke-static {p0, p1}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    return-object v1
.end method

.method public static final w(Ljava/util/List;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static x(II)Ljava/text/DateFormat;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown DateFormat style: "

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz p0, :cond_3

    if-eq p0, v4, :cond_2

    if-eq p0, v3, :cond_1

    if-ne p0, v2, :cond_0

    const-string p0, "M/d/yy"

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-static {v1, p0}, La/e;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p0, "MMM d, yyyy"

    goto :goto_0

    :cond_2
    const-string p0, "MMMM d, yyyy"

    goto :goto_0

    :cond_3
    const-string p0, "EEEE, MMMM d, yyyy"

    .line 4
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_6

    if-eq p1, v4, :cond_6

    if-eq p1, v3, :cond_5

    if-ne p1, v2, :cond_4

    const-string p0, "h:mm a"

    goto :goto_1

    .line 5
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-static {v1, p1}, La/e;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const-string p0, "h:mm:ss a"

    goto :goto_1

    :cond_6
    const-string p0, "h:mm:ss a z"

    .line 8
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object p1
.end method

.method public static final y(Ljava/lang/reflect/Field;I)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static z(Ljava/util/Comparator;Ljava/lang/Iterable;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Ljava/util/SortedSet;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/SortedSet;

    .line 3
    invoke-interface {p1}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/common/collect/h0;->e:Lcom/google/common/collect/h0;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/google/common/collect/v0;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/common/collect/v0;

    invoke-interface {p1}, Lcom/google/common/collect/v0;->comparator()Ljava/util/Comparator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p0, p1}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public M(Lc5/i;Ljava/io/OutputStream;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p2, Lb5/d;

    if-eqz v1, :cond_0

    .line 1
    iget-object v0, p1, Lc5/i;->g:Lc5/b;

    .line 2
    move-object v1, p2

    check-cast v1, Lb5/d;

    invoke-virtual {v1}, Lb5/d;->b()J

    move-result-wide v1

    .line 3
    iput-wide v1, v0, Lc5/b;->e:J

    .line 4
    check-cast p2, Lb5/d;

    .line 5
    iget v0, p2, Lb5/d;->i:I

    .line 6
    :cond_0
    iget-boolean p2, p1, Lc5/i;->m:Z

    if-eqz p2, :cond_3

    .line 7
    iget-object p2, p1, Lc5/i;->i:Lc5/g;

    if-nez p2, :cond_1

    .line 8
    new-instance p2, Lc5/g;

    invoke-direct {p2}, Lc5/g;-><init>()V

    .line 9
    iput-object p2, p1, Lc5/i;->i:Lc5/g;

    .line 10
    :cond_1
    iget-object p2, p1, Lc5/i;->h:Lc5/f;

    if-nez p2, :cond_2

    .line 11
    new-instance p2, Lc5/f;

    invoke-direct {p2}, Lc5/f;-><init>()V

    .line 12
    iput-object p2, p1, Lc5/i;->h:Lc5/f;

    .line 13
    :cond_2
    iget-object p2, p1, Lc5/i;->h:Lc5/f;

    .line 14
    iput v0, p2, Lc5/f;->a:I

    add-int/lit8 v1, v0, 0x1

    .line 15
    iput v1, p2, Lc5/f;->c:I

    .line 16
    :cond_3
    iget-object p1, p1, Lc5/i;->g:Lc5/b;

    .line 17
    iput v0, p1, Lc5/b;->b:I

    .line 18
    iput v0, p1, Lc5/b;->c:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 19
    new-instance p2, La5/a;

    invoke-direct {p2, p1}, La5/a;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public d0(Lc5/i;Ljava/io/OutputStream;Ljava/util/List;)I
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    if-eqz v0, :cond_14

    if-eqz p2, :cond_14

    .line 1
    iget-object v3, v0, Lc5/i;->f:Lb0/d;

    const/4 v4, 0x0

    if-eqz v3, :cond_13

    .line 2
    iget-object v3, v3, Lb0/d;->a:Ljava/util/ArrayList;

    if-eqz v3, :cond_13

    .line 3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_0

    goto/16 :goto_9

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 4
    :goto_0
    iget-object v6, v0, Lc5/i;->f:Lb0/d;

    .line 5
    iget-object v6, v6, Lb0/d;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_12

    .line 7
    iget-object v6, v0, Lc5/i;->f:Lb0/d;

    .line 8
    iget-object v6, v6, Lb0/d;->a:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc5/d;

    if-eqz v6, :cond_11

    const/4 v7, 0x2

    :try_start_0
    new-array v8, v7, [B

    const/4 v9, 0x4

    new-array v10, v9, [B

    const/16 v11, 0x8

    new-array v12, v11, [B

    new-array v13, v7, [B

    aput-byte v4, v13, v4

    const/4 v14, 0x1

    aput-byte v4, v13, v14

    new-array v15, v9, [B

    aput-byte v4, v15, v4

    aput-byte v4, v15, v14

    aput-byte v4, v15, v7

    const/16 v16, 0x3

    aput-byte v4, v15, v16

    .line 10
    iget v11, v6, Lc5/d;->a:I

    .line 11
    invoke-static {v10, v11}, Lk/b;->t0([BI)V

    invoke-virtual {v1, v10, v2}, Lf/k;->m([BLjava/util/List;)V

    .line 12
    iget v11, v6, Lc5/d;->b:I

    int-to-short v11, v11

    .line 13
    invoke-static {v8, v11}, Lk/b;->v0([BS)V

    invoke-virtual {v1, v8, v2}, Lf/k;->m([BLjava/util/List;)V

    .line 14
    iget v11, v6, Lc5/d;->c:I

    int-to-short v11, v11

    .line 15
    invoke-static {v8, v11}, Lk/b;->v0([BS)V

    invoke-virtual {v1, v8, v2}, Lf/k;->m([BLjava/util/List;)V

    .line 16
    iget-object v11, v6, Lc5/d;->d:[B

    .line 17
    invoke-virtual {v1, v11, v2}, Lf/k;->m([BLjava/util/List;)V

    .line 18
    iget v11, v6, Lc5/d;->e:I

    int-to-short v11, v11

    .line 19
    invoke-static {v8, v11}, Lk/b;->v0([BS)V

    invoke-virtual {v1, v8, v2}, Lf/k;->m([BLjava/util/List;)V

    .line 20
    iget v11, v6, Lc5/d;->f:I

    .line 21
    invoke-static {v10, v11}, Lk/b;->t0([BI)V

    invoke-virtual {v1, v10, v2}, Lf/k;->m([BLjava/util/List;)V

    move-object/from16 v16, v15

    invoke-virtual {v6}, Lc5/d;->b()J

    move-result-wide v14

    long-to-int v15, v14

    invoke-static {v10, v15}, Lk/b;->t0([BI)V

    invoke-virtual {v1, v10, v2}, Lf/k;->m([BLjava/util/List;)V

    .line 22
    iget-wide v14, v6, Lc5/d;->i:J

    move-object/from16 v17, v8

    const-wide v7, 0xffffffffL

    cmp-long v18, v14, v7

    if-gez v18, :cond_2

    move/from16 v19, v5

    .line 23
    iget-wide v4, v6, Lc5/d;->j:J

    const-wide/16 v20, 0x32

    add-long v4, v4, v20

    cmp-long v20, v4, v7

    if-ltz v20, :cond_1

    goto :goto_1

    .line 24
    :cond_1
    invoke-static {v12, v14, v15}, Lk/b;->u0([BJ)V

    const/4 v4, 0x0

    invoke-static {v12, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v1, v10, v2}, Lf/k;->m([BLjava/util/List;)V

    .line 25
    iget-wide v14, v6, Lc5/d;->j:J

    .line 26
    invoke-static {v12, v14, v15}, Lk/b;->u0([BJ)V

    invoke-static {v12, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v1, v10, v2}, Lf/k;->m([BLjava/util/List;)V

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move/from16 v19, v5

    :goto_1
    invoke-static {v12, v7, v8}, Lk/b;->u0([BJ)V

    const/4 v4, 0x0

    invoke-static {v12, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v1, v10, v2}, Lf/k;->m([BLjava/util/List;)V

    invoke-virtual {v1, v10, v2}, Lf/k;->m([BLjava/util/List;)V

    const/4 v4, 0x1

    .line 27
    :goto_2
    iget v5, v6, Lc5/d;->k:I

    int-to-short v5, v5

    move-object/from16 v10, v17

    .line 28
    invoke-static {v10, v5}, Lk/b;->v0([BS)V

    invoke-virtual {v1, v10, v2}, Lf/k;->m([BLjava/util/List;)V

    new-array v5, v9, [B

    .line 29
    iget-wide v14, v6, Lc5/d;->o:J

    cmp-long v17, v14, v7

    if-lez v17, :cond_3

    .line 30
    invoke-static {v12, v7, v8}, Lk/b;->u0([BJ)V

    const/4 v7, 0x0

    invoke-static {v12, v7, v5, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    invoke-static {v12, v14, v15}, Lk/b;->u0([BJ)V

    invoke-static {v12, v7, v5, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x0

    :goto_3
    if-nez v4, :cond_5

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    if-eqz v4, :cond_6

    const/16 v9, 0x14

    :cond_6
    if-eqz v7, :cond_7

    add-int/lit8 v8, v9, 0x8

    goto :goto_5

    :cond_7
    move v8, v9

    .line 31
    :goto_5
    iget-object v9, v6, Lc5/d;->v:Lc5/a;

    if-eqz v9, :cond_8

    add-int/lit8 v8, v8, 0xb

    :cond_8
    int-to-short v8, v8

    .line 32
    invoke-static {v10, v8}, Lk/b;->v0([BS)V

    invoke-virtual {v1, v10, v2}, Lf/k;->m([BLjava/util/List;)V

    invoke-virtual {v1, v13, v2}, Lf/k;->m([BLjava/util/List;)V

    .line 33
    iget v8, v6, Lc5/d;->m:I

    int-to-short v8, v8

    .line 34
    invoke-static {v10, v8}, Lk/b;->v0([BS)V

    invoke-virtual {v1, v10, v2}, Lf/k;->m([BLjava/util/List;)V

    invoke-virtual {v1, v13, v2}, Lf/k;->m([BLjava/util/List;)V

    .line 35
    iget-object v8, v6, Lc5/d;->n:[B

    if-eqz v8, :cond_9

    .line 36
    invoke-virtual {v1, v8, v2}, Lf/k;->m([BLjava/util/List;)V

    goto :goto_6

    :cond_9
    move-object/from16 v8, v16

    invoke-virtual {v1, v8, v2}, Lf/k;->m([BLjava/util/List;)V

    :goto_6
    invoke-virtual {v1, v5, v2}, Lf/k;->m([BLjava/util/List;)V

    const/16 v5, 0x2e

    .line 37
    iget-object v8, v0, Lc5/i;->n:Ljava/lang/String;

    .line 38
    invoke-static {v8}, Ld4/e;->Y(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 39
    iget-object v8, v6, Lc5/d;->p:Ljava/lang/String;

    .line 40
    iget-object v9, v0, Lc5/i;->n:Ljava/lang/String;

    .line 41
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    invoke-virtual {v1, v8, v2}, Lf/k;->m([BLjava/util/List;)V

    array-length v8, v8

    goto :goto_7

    .line 42
    :cond_a
    iget-object v8, v6, Lc5/d;->p:Ljava/lang/String;

    .line 43
    invoke-static {v8}, Ld4/e;->x(Ljava/lang/String;)[B

    move-result-object v8

    invoke-virtual {v1, v8, v2}, Lf/k;->m([BLjava/util/List;)V

    .line 44
    iget-object v8, v6, Lc5/d;->p:Ljava/lang/String;

    .line 45
    invoke-static {v8}, Ld4/e;->I(Ljava/lang/String;)I

    move-result v8

    :goto_7
    add-int/2addr v5, v8

    if-nez v4, :cond_b

    if-eqz v7, :cond_f

    :cond_b
    const/4 v8, 0x1

    .line 46
    iput-boolean v8, v0, Lc5/i;->m:Z

    .line 47
    invoke-static {v10, v8}, Lk/b;->v0([BS)V

    invoke-virtual {v1, v10, v2}, Lf/k;->m([BLjava/util/List;)V

    add-int/lit8 v5, v5, 0x2

    if-eqz v4, :cond_c

    const/16 v8, 0x10

    goto :goto_8

    :cond_c
    const/4 v8, 0x0

    :goto_8
    if-eqz v7, :cond_d

    add-int/lit8 v8, v8, 0x8

    :cond_d
    int-to-short v8, v8

    invoke-static {v10, v8}, Lk/b;->v0([BS)V

    invoke-virtual {v1, v10, v2}, Lf/k;->m([BLjava/util/List;)V

    const/4 v8, 0x2

    add-int/2addr v5, v8

    if-eqz v4, :cond_e

    .line 48
    iget-wide v8, v6, Lc5/d;->j:J

    .line 49
    invoke-static {v12, v8, v9}, Lk/b;->u0([BJ)V

    invoke-virtual {v1, v12, v2}, Lf/k;->m([BLjava/util/List;)V

    add-int/lit8 v5, v5, 0x8

    .line 50
    iget-wide v8, v6, Lc5/d;->i:J

    .line 51
    invoke-static {v12, v8, v9}, Lk/b;->u0([BJ)V

    invoke-virtual {v1, v12, v2}, Lf/k;->m([BLjava/util/List;)V

    const/16 v4, 0x8

    add-int/2addr v5, v4

    :cond_e
    if-eqz v7, :cond_f

    .line 52
    iget-wide v7, v6, Lc5/d;->o:J

    .line 53
    invoke-static {v12, v7, v8}, Lk/b;->u0([BJ)V

    invoke-virtual {v1, v12, v2}, Lf/k;->m([BLjava/util/List;)V

    add-int/lit8 v5, v5, 0x8

    .line 54
    :cond_f
    iget-object v4, v6, Lc5/d;->v:Lc5/a;

    if-eqz v4, :cond_10

    .line 55
    iget-wide v6, v4, Lc5/a;->a:J

    long-to-int v7, v6

    int-to-short v6, v7

    .line 56
    invoke-static {v10, v6}, Lk/b;->v0([BS)V

    invoke-virtual {v1, v10, v2}, Lf/k;->m([BLjava/util/List;)V

    .line 57
    iget v6, v4, Lc5/a;->b:I

    int-to-short v6, v6

    .line 58
    invoke-static {v10, v6}, Lk/b;->v0([BS)V

    invoke-virtual {v1, v10, v2}, Lf/k;->m([BLjava/util/List;)V

    .line 59
    iget v6, v4, Lc5/a;->c:I

    int-to-short v6, v6

    .line 60
    invoke-static {v10, v6}, Lk/b;->v0([BS)V

    invoke-virtual {v1, v10, v2}, Lf/k;->m([BLjava/util/List;)V

    .line 61
    iget-object v6, v4, Lc5/a;->d:Ljava/lang/String;

    .line 62
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v1, v6, v2}, Lf/k;->m([BLjava/util/List;)V

    const/4 v6, 0x1

    new-array v6, v6, [B

    .line 63
    iget v7, v4, Lc5/a;->e:I

    int-to-byte v7, v7

    const/4 v8, 0x0

    aput-byte v7, v6, v8

    .line 64
    invoke-virtual {v1, v6, v2}, Lf/k;->m([BLjava/util/List;)V

    .line 65
    iget v4, v4, Lc5/a;->f:I

    int-to-short v4, v4

    .line 66
    invoke-static {v10, v4}, Lk/b;->v0([BS)V

    invoke-virtual {v1, v10, v2}, Lf/k;->m([BLjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0xb

    :cond_10
    add-int v5, v19, v5

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v2, La5/a;

    invoke-direct {v2, v0}, La5/a;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_11
    new-instance v0, La5/a;

    const-string v2, "input parameters is null, cannot write local file header"

    invoke-direct {v0, v2}, La5/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    move/from16 v19, v5

    return v19

    :cond_13
    :goto_9
    const/4 v0, 0x0

    return v0

    .line 67
    :cond_14
    new-instance v0, La5/a;

    const-string v2, "input parameters is null, cannot write central directory"

    invoke-direct {v0, v2}, La5/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Ljava/util/List;)[B
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public e0(Lc5/i;Ljava/io/OutputStream;IJLjava/util/List;)V
    .locals 6

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    const/4 p2, 0x2

    :try_start_0
    new-array p2, p2, [B

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/16 v2, 0x8

    new-array v2, v2, [B

    .line 1
    iget-object v3, p1, Lc5/i;->g:Lc5/b;

    .line 2
    iget-wide v3, v3, Lc5/b;->a:J

    long-to-int v4, v3

    .line 3
    invoke-static {v1, v4}, Lk/b;->t0([BI)V

    invoke-virtual {p0, v1, p6}, Lf/k;->m([BLjava/util/List;)V

    .line 4
    iget-object v3, p1, Lc5/i;->g:Lc5/b;

    .line 5
    iget v3, v3, Lc5/b;->b:I

    int-to-short v3, v3

    .line 6
    invoke-static {p2, v3}, Lk/b;->v0([BS)V

    invoke-virtual {p0, p2, p6}, Lf/k;->m([BLjava/util/List;)V

    .line 7
    iget-object v3, p1, Lc5/i;->g:Lc5/b;

    .line 8
    iget v3, v3, Lc5/b;->c:I

    int-to-short v3, v3

    .line 9
    invoke-static {p2, v3}, Lk/b;->v0([BS)V

    invoke-virtual {p0, p2, p6}, Lf/k;->m([BLjava/util/List;)V

    .line 10
    iget-object v3, p1, Lc5/i;->f:Lb0/d;

    if-eqz v3, :cond_4

    .line 11
    iget-object v3, v3, Lb0/d;->a:Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 13
    iget-boolean v4, p1, Lc5/i;->j:Z

    if-eqz v4, :cond_0

    .line 14
    iget-object v4, p1, Lc5/i;->f:Lb0/d;

    .line 15
    iget-object v4, v4, Lb0/d;->a:Ljava/util/ArrayList;

    .line 16
    iget-object v5, p1, Lc5/i;->g:Lc5/b;

    .line 17
    iget v5, v5, Lc5/b;->b:I

    .line 18
    invoke-virtual {p0, v4, v5}, Lf/k;->o(Ljava/util/ArrayList;I)I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    int-to-short v4, v4

    invoke-static {p2, v4}, Lk/b;->v0([BS)V

    invoke-virtual {p0, p2, p6}, Lf/k;->m([BLjava/util/List;)V

    int-to-short v3, v3

    invoke-static {p2, v3}, Lk/b;->v0([BS)V

    invoke-virtual {p0, p2, p6}, Lf/k;->m([BLjava/util/List;)V

    invoke-static {v1, p3}, Lk/b;->t0([BI)V

    invoke-virtual {p0, v1, p6}, Lf/k;->m([BLjava/util/List;)V

    const-wide v3, 0xffffffffL

    const/4 p3, 0x0

    cmp-long v5, p4, v3

    if-lez v5, :cond_1

    invoke-static {v2, v3, v4}, Lk/b;->u0([BJ)V

    :goto_1
    invoke-static {v2, p3, v1, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_1
    invoke-static {v2, p4, p5}, Lk/b;->u0([BJ)V

    goto :goto_1

    :goto_2
    invoke-virtual {p0, v1, p6}, Lf/k;->m([BLjava/util/List;)V

    .line 19
    iget-object p4, p1, Lc5/i;->g:Lc5/b;

    .line 20
    iget-object p5, p4, Lc5/b;->g:Ljava/lang/String;

    if-eqz p5, :cond_2

    .line 21
    iget p3, p4, Lc5/b;->f:I

    :cond_2
    int-to-short p4, p3

    .line 22
    invoke-static {p2, p4}, Lk/b;->v0([BS)V

    invoke-virtual {p0, p2, p6}, Lf/k;->m([BLjava/util/List;)V

    if-lez p3, :cond_3

    .line 23
    iget-object p1, p1, Lc5/i;->g:Lc5/b;

    .line 24
    iget-object p1, p1, Lc5/b;->h:[B

    .line 25
    invoke-virtual {p0, p1, p6}, Lf/k;->m([BLjava/util/List;)V

    :cond_3
    return-void

    :cond_4
    new-instance p1, La5/a;

    const-string p2, "invalid central directory/file headers, cannot write end of central directory record"

    invoke-direct {p1, p2}, La5/a;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, La5/a;

    invoke-direct {p2, p1}, La5/a;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    new-instance p1, La5/a;

    const-string p2, "zip model or output stream is null, cannot write end of central directory record"

    invoke-direct {p1, p2}, La5/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f0(Lc5/i;Lc5/e;Ljava/io/OutputStream;)I
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    if-eqz v2, :cond_6

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    new-array v5, v4, [B

    const/4 v6, 0x4

    new-array v7, v6, [B

    const/16 v8, 0x8

    new-array v9, v8, [B

    new-array v8, v8, [B

    const/4 v10, 0x0

    aput-byte v10, v8, v10

    const/4 v11, 0x1

    aput-byte v10, v8, v11

    aput-byte v10, v8, v4

    const/4 v4, 0x3

    aput-byte v10, v8, v4

    aput-byte v10, v8, v6

    const/4 v4, 0x5

    aput-byte v10, v8, v4

    const/4 v4, 0x6

    aput-byte v10, v8, v4

    const/4 v4, 0x7

    aput-byte v10, v8, v4

    .line 1
    iget v4, v2, Lc5/e;->a:I

    .line 2
    invoke-static {v7, v4}, Lk/b;->t0([BI)V

    invoke-virtual {v1, v7, v3}, Lf/k;->m([BLjava/util/List;)V

    .line 3
    iget v4, v2, Lc5/e;->b:I

    int-to-short v4, v4

    .line 4
    invoke-static {v5, v4}, Lk/b;->v0([BS)V

    invoke-virtual {v1, v5, v3}, Lf/k;->m([BLjava/util/List;)V

    .line 5
    iget-object v4, v2, Lc5/e;->c:[B

    .line 6
    invoke-virtual {v1, v4, v3}, Lf/k;->m([BLjava/util/List;)V

    .line 7
    iget v4, v2, Lc5/e;->d:I

    int-to-short v4, v4

    .line 8
    invoke-static {v5, v4}, Lk/b;->v0([BS)V

    invoke-virtual {v1, v5, v3}, Lf/k;->m([BLjava/util/List;)V

    .line 9
    iget v4, v2, Lc5/e;->e:I

    .line 10
    invoke-static {v7, v4}, Lk/b;->t0([BI)V

    invoke-virtual {v1, v7, v3}, Lf/k;->m([BLjava/util/List;)V

    .line 11
    iget-wide v12, v2, Lc5/e;->f:J

    long-to-int v4, v12

    .line 12
    invoke-static {v7, v4}, Lk/b;->t0([BI)V

    invoke-virtual {v1, v7, v3}, Lf/k;->m([BLjava/util/List;)V

    .line 13
    iget-wide v12, v2, Lc5/e;->h:J

    const-wide/16 v14, 0x32

    add-long/2addr v12, v14

    const-wide v14, 0xffffffffL

    cmp-long v4, v12, v14

    if-ltz v4, :cond_0

    .line 14
    invoke-static {v9, v14, v15}, Lk/b;->u0([BJ)V

    invoke-static {v9, v10, v7, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v1, v7, v3}, Lf/k;->m([BLjava/util/List;)V

    invoke-virtual {v1, v7, v3}, Lf/k;->m([BLjava/util/List;)V

    .line 15
    iput-boolean v11, v0, Lc5/i;->m:Z

    const/4 v4, 0x1

    goto :goto_0

    .line 16
    :cond_0
    iget-wide v12, v2, Lc5/e;->g:J

    .line 17
    invoke-static {v9, v12, v13}, Lk/b;->u0([BJ)V

    invoke-static {v9, v10, v7, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v1, v7, v3}, Lf/k;->m([BLjava/util/List;)V

    .line 18
    iget-wide v12, v2, Lc5/e;->h:J

    .line 19
    invoke-static {v9, v12, v13}, Lk/b;->u0([BJ)V

    invoke-static {v9, v10, v7, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v1, v7, v3}, Lf/k;->m([BLjava/util/List;)V

    const/4 v4, 0x0

    .line 20
    :goto_0
    iget v6, v2, Lc5/e;->i:I

    int-to-short v6, v6

    .line 21
    invoke-static {v5, v6}, Lk/b;->v0([BS)V

    invoke-virtual {v1, v5, v3}, Lf/k;->m([BLjava/util/List;)V

    if-eqz v4, :cond_1

    const/16 v6, 0x14

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 22
    :goto_1
    iget-object v7, v2, Lc5/e;->q:Lc5/a;

    if-eqz v7, :cond_2

    add-int/lit8 v6, v6, 0xb

    :cond_2
    int-to-short v6, v6

    .line 23
    invoke-static {v5, v6}, Lk/b;->v0([BS)V

    invoke-virtual {v1, v5, v3}, Lf/k;->m([BLjava/util/List;)V

    .line 24
    iget-object v6, v0, Lc5/i;->n:Ljava/lang/String;

    .line 25
    invoke-static {v6}, Ld4/e;->Y(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 26
    iget-object v6, v2, Lc5/e;->k:Ljava/lang/String;

    .line 27
    iget-object v0, v0, Lc5/i;->n:Ljava/lang/String;

    .line 28
    invoke-virtual {v6, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lf/k;->m([BLjava/util/List;)V

    goto :goto_2

    .line 29
    :cond_3
    iget-object v0, v2, Lc5/e;->k:Ljava/lang/String;

    .line 30
    invoke-static {v0}, Ld4/e;->x(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lf/k;->m([BLjava/util/List;)V

    :goto_2
    if-eqz v4, :cond_4

    invoke-static {v5, v11}, Lk/b;->v0([BS)V

    invoke-virtual {v1, v5, v3}, Lf/k;->m([BLjava/util/List;)V

    const/16 v0, 0x10

    invoke-static {v5, v0}, Lk/b;->v0([BS)V

    invoke-virtual {v1, v5, v3}, Lf/k;->m([BLjava/util/List;)V

    .line 31
    iget-wide v6, v2, Lc5/e;->h:J

    .line 32
    invoke-static {v9, v6, v7}, Lk/b;->u0([BJ)V

    invoke-virtual {v1, v9, v3}, Lf/k;->m([BLjava/util/List;)V

    invoke-virtual {v1, v8, v3}, Lf/k;->m([BLjava/util/List;)V

    .line 33
    :cond_4
    iget-object v0, v2, Lc5/e;->q:Lc5/a;

    if-eqz v0, :cond_5

    .line 34
    iget-wide v6, v0, Lc5/a;->a:J

    long-to-int v2, v6

    int-to-short v2, v2

    .line 35
    invoke-static {v5, v2}, Lk/b;->v0([BS)V

    invoke-virtual {v1, v5, v3}, Lf/k;->m([BLjava/util/List;)V

    .line 36
    iget v2, v0, Lc5/a;->b:I

    int-to-short v2, v2

    .line 37
    invoke-static {v5, v2}, Lk/b;->v0([BS)V

    invoke-virtual {v1, v5, v3}, Lf/k;->m([BLjava/util/List;)V

    .line 38
    iget v2, v0, Lc5/a;->c:I

    int-to-short v2, v2

    .line 39
    invoke-static {v5, v2}, Lk/b;->v0([BS)V

    invoke-virtual {v1, v5, v3}, Lf/k;->m([BLjava/util/List;)V

    .line 40
    iget-object v2, v0, Lc5/a;->d:Ljava/lang/String;

    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lf/k;->m([BLjava/util/List;)V

    new-array v2, v11, [B

    .line 42
    iget v4, v0, Lc5/a;->e:I

    int-to-byte v4, v4

    aput-byte v4, v2, v10

    .line 43
    invoke-virtual {v1, v2, v3}, Lf/k;->m([BLjava/util/List;)V

    .line 44
    iget v0, v0, Lc5/a;->f:I

    int-to-short v0, v0

    .line 45
    invoke-static {v5, v0}, Lk/b;->v0([BS)V

    invoke-virtual {v1, v5, v3}, Lf/k;->m([BLjava/util/List;)V

    :cond_5
    invoke-virtual {v1, v3}, Lf/k;->e(Ljava/util/List;)[B

    move-result-object v0

    move-object/from16 v2, p3

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    array-length v0, v0
    :try_end_0
    .catch La5/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v2, La5/a;

    invoke-direct {v2, v0}, La5/a;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    throw v0

    :cond_6
    new-instance v0, La5/a;

    const-string v2, "input parameters are null, cannot write local file header"

    invoke-direct {v0, v2}, La5/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j0(Lc5/i;Ljava/io/OutputStream;Ljava/util/List;)V
    .locals 3

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    :try_start_0
    new-array p2, p2, [B

    const/16 v0, 0x8

    new-array v0, v0, [B

    const v1, 0x7064b50

    invoke-static {p2, v1}, Lk/b;->t0([BI)V

    invoke-virtual {p0, p2, p3}, Lf/k;->m([BLjava/util/List;)V

    .line 1
    iget-object v1, p1, Lc5/i;->h:Lc5/f;

    .line 2
    iget v1, v1, Lc5/f;->a:I

    .line 3
    invoke-static {p2, v1}, Lk/b;->t0([BI)V

    invoke-virtual {p0, p2, p3}, Lf/k;->m([BLjava/util/List;)V

    .line 4
    iget-object v1, p1, Lc5/i;->h:Lc5/f;

    .line 5
    iget-wide v1, v1, Lc5/f;->b:J

    .line 6
    invoke-static {v0, v1, v2}, Lk/b;->u0([BJ)V

    invoke-virtual {p0, v0, p3}, Lf/k;->m([BLjava/util/List;)V

    .line 7
    iget-object p1, p1, Lc5/i;->h:Lc5/f;

    .line 8
    iget p1, p1, Lc5/f;->c:I

    .line 9
    invoke-static {p2, p1}, Lk/b;->t0([BI)V

    invoke-virtual {p0, p2, p3}, Lf/k;->m([BLjava/util/List;)V
    :try_end_0
    .catch La5/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, La5/a;

    invoke-direct {p2, p1}, La5/a;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    throw p1

    :cond_0
    new-instance p1, La5/a;

    const-string p2, "zip model or output stream is null, cannot write zip64 end of central directory locator"

    invoke-direct {p1, p2}, La5/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k0(Lc5/i;Ljava/io/OutputStream;IJLjava/util/List;)V
    .locals 6

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    const/4 p2, 0x2

    :try_start_0
    new-array v0, p2, [B

    new-array p2, p2, [B

    const/4 v1, 0x0

    aput-byte v1, p2, v1

    const/4 v2, 0x1

    aput-byte v1, p2, v2

    const/4 v2, 0x4

    new-array v2, v2, [B

    const/16 v3, 0x8

    new-array v3, v3, [B

    const v4, 0x6064b50

    invoke-static {v2, v4}, Lk/b;->t0([BI)V

    invoke-virtual {p0, v2, p6}, Lf/k;->m([BLjava/util/List;)V

    const-wide/16 v4, 0x2c

    invoke-static {v3, v4, v5}, Lk/b;->u0([BJ)V

    invoke-virtual {p0, v3, p6}, Lf/k;->m([BLjava/util/List;)V

    .line 1
    iget-object v4, p1, Lc5/i;->f:Lb0/d;

    if-eqz v4, :cond_0

    .line 2
    iget-object v4, v4, Lb0/d;->a:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 4
    iget-object p2, p1, Lc5/i;->f:Lb0/d;

    .line 5
    iget-object p2, p2, Lb0/d;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc5/d;

    .line 7
    iget p2, p2, Lc5/d;->b:I

    int-to-short p2, p2

    .line 8
    invoke-static {v0, p2}, Lk/b;->v0([BS)V

    invoke-virtual {p0, v0, p6}, Lf/k;->m([BLjava/util/List;)V

    .line 9
    iget-object p2, p1, Lc5/i;->f:Lb0/d;

    .line 10
    iget-object p2, p2, Lb0/d;->a:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc5/d;

    .line 12
    iget p2, p2, Lc5/d;->c:I

    int-to-short p2, p2

    .line 13
    invoke-static {v0, p2}, Lk/b;->v0([BS)V

    invoke-virtual {p0, v0, p6}, Lf/k;->m([BLjava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p6}, Lf/k;->m([BLjava/util/List;)V

    invoke-virtual {p0, p2, p6}, Lf/k;->m([BLjava/util/List;)V

    .line 14
    :goto_0
    iget-object p2, p1, Lc5/i;->g:Lc5/b;

    .line 15
    iget p2, p2, Lc5/b;->b:I

    .line 16
    invoke-static {v2, p2}, Lk/b;->t0([BI)V

    invoke-virtual {p0, v2, p6}, Lf/k;->m([BLjava/util/List;)V

    .line 17
    iget-object p2, p1, Lc5/i;->g:Lc5/b;

    .line 18
    iget p2, p2, Lc5/b;->c:I

    .line 19
    invoke-static {v2, p2}, Lk/b;->t0([BI)V

    invoke-virtual {p0, v2, p6}, Lf/k;->m([BLjava/util/List;)V

    .line 20
    iget-object p2, p1, Lc5/i;->f:Lb0/d;

    if-eqz p2, :cond_2

    .line 21
    iget-object p2, p2, Lb0/d;->a:Ljava/util/ArrayList;

    if-eqz p2, :cond_2

    .line 22
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 23
    iget-boolean v0, p1, Lc5/i;->j:Z

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p1, Lc5/i;->f:Lb0/d;

    .line 25
    iget-object v0, v0, Lb0/d;->a:Ljava/util/ArrayList;

    .line 26
    iget-object p1, p1, Lc5/i;->g:Lc5/b;

    .line 27
    iget p1, p1, Lc5/b;->b:I

    .line 28
    invoke-virtual {p0, v0, p1}, Lf/k;->o(Ljava/util/ArrayList;I)I

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    int-to-long v0, v1

    invoke-static {v3, v0, v1}, Lk/b;->u0([BJ)V

    invoke-virtual {p0, v3, p6}, Lf/k;->m([BLjava/util/List;)V

    int-to-long p1, p2

    invoke-static {v3, p1, p2}, Lk/b;->u0([BJ)V

    invoke-virtual {p0, v3, p6}, Lf/k;->m([BLjava/util/List;)V

    int-to-long p1, p3

    invoke-static {v3, p1, p2}, Lk/b;->u0([BJ)V

    invoke-virtual {p0, v3, p6}, Lf/k;->m([BLjava/util/List;)V

    invoke-static {v3, p4, p5}, Lk/b;->u0([BJ)V

    invoke-virtual {p0, v3, p6}, Lf/k;->m([BLjava/util/List;)V

    return-void

    :cond_2
    new-instance p1, La5/a;

    const-string p2, "invalid central directory/file headers, cannot write end of central directory record"

    invoke-direct {p1, p2}, La5/a;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch La5/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, La5/a;

    invoke-direct {p2, p1}, La5/a;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    throw p1

    :cond_3
    new-instance p1, La5/a;

    const-string p2, "zip model or output stream is null, cannot write zip64 end of central directory record"

    invoke-direct {p1, p2}, La5/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l0(Lc5/i;Ljava/io/OutputStream;[B)V
    .locals 2

    if-eqz p3, :cond_1

    :try_start_0
    instance-of v0, p2, Lb5/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lb5/d;

    array-length v1, p3

    invoke-virtual {v0, v1}, Lb5/d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lf/k;->t(Lc5/i;Ljava/io/OutputStream;)V

    return-void

    :cond_0
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, La5/a;

    invoke-direct {p2, p1}, La5/a;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    new-instance p1, La5/a;

    const-string p2, "invalid buff to write as zip headers"

    invoke-direct {p1, p2}, La5/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m([BLjava/util/List;)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-byte v1, p1, v0

    invoke-static {v1}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, La5/a;

    const-string p2, "one of the input parameters is null, cannot copy byte array to array list"

    invoke-direct {p1, p2}, La5/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(Ljava/util/ArrayList;I)I
    .locals 3

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc5/d;

    .line 1
    iget v2, v2, Lc5/d;->m:I

    if-ne v2, p2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1

    .line 2
    :cond_2
    new-instance p1, La5/a;

    const-string p2, "file headers are null, cannot calculate number of entries on this disk"

    invoke-direct {p1, p2}, La5/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t(Lc5/i;Ljava/io/OutputStream;)V
    .locals 11

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lf/k;->M(Lc5/i;Ljava/io/OutputStream;)V

    .line 1
    iget-object v0, p1, Lc5/i;->g:Lc5/b;

    .line 2
    iget-wide v8, v0, Lc5/b;->e:J

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lf/k;->d0(Lc5/i;Ljava/io/OutputStream;Ljava/util/List;)I

    move-result v10

    .line 4
    iget-boolean v1, p1, Lc5/i;->m:Z

    if-eqz v1, :cond_3

    .line 5
    iget-object v1, p1, Lc5/i;->i:Lc5/g;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lc5/g;

    invoke-direct {v1}, Lc5/g;-><init>()V

    .line 7
    iput-object v1, p1, Lc5/i;->i:Lc5/g;

    .line 8
    :cond_0
    iget-object v1, p1, Lc5/i;->h:Lc5/f;

    if-nez v1, :cond_1

    .line 9
    new-instance v1, Lc5/f;

    invoke-direct {v1}, Lc5/f;-><init>()V

    .line 10
    iput-object v1, p1, Lc5/i;->h:Lc5/f;

    .line 11
    :cond_1
    iget-object v1, p1, Lc5/i;->h:Lc5/f;

    int-to-long v2, v10

    add-long/2addr v2, v8

    .line 12
    iput-wide v2, v1, Lc5/f;->b:J

    .line 13
    instance-of v2, p2, Lb5/d;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    move-object v2, p2

    check-cast v2, Lb5/d;

    .line 14
    iget v2, v2, Lb5/d;->i:I

    .line 15
    iput v2, v1, Lc5/f;->a:I

    .line 16
    move-object v2, p2

    check-cast v2, Lb5/d;

    .line 17
    iget v2, v2, Lb5/d;->i:I

    add-int/2addr v2, v3

    .line 18
    iput v2, v1, Lc5/f;->c:I

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 19
    iput v2, v1, Lc5/f;->a:I

    .line 20
    iput v3, v1, Lc5/f;->c:I

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, v10

    move-wide v5, v8

    move-object v7, v0

    .line 21
    invoke-virtual/range {v1 .. v7}, Lf/k;->k0(Lc5/i;Ljava/io/OutputStream;IJLjava/util/List;)V

    invoke-virtual {p0, p1, p2, v0}, Lf/k;->j0(Lc5/i;Ljava/io/OutputStream;Ljava/util/List;)V

    :cond_3
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, v10

    move-wide v5, v8

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, Lf/k;->e0(Lc5/i;Ljava/io/OutputStream;IJLjava/util/List;)V

    invoke-virtual {p0, v0}, Lf/k;->e(Ljava/util/List;)[B

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lf/k;->l0(Lc5/i;Ljava/io/OutputStream;[B)V
    :try_end_0
    .catch La5/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, La5/a;

    invoke-direct {p2, p1}, La5/a;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    throw p1

    :cond_4
    new-instance p1, La5/a;

    const-string p2, "input parameters is null, cannot finalize zip file"

    invoke-direct {p1, p2}, La5/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public u(Lc5/i;Ljava/io/OutputStream;)V
    .locals 11

    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1
    iget-object v0, p1, Lc5/i;->g:Lc5/b;

    .line 2
    iget-wide v8, v0, Lc5/b;->e:J

    .line 3
    invoke-virtual {p0, p1, p2, v7}, Lf/k;->d0(Lc5/i;Ljava/io/OutputStream;Ljava/util/List;)I

    move-result v10

    .line 4
    iget-boolean v0, p1, Lc5/i;->m:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p1, Lc5/i;->i:Lc5/g;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lc5/g;

    invoke-direct {v0}, Lc5/g;-><init>()V

    .line 7
    iput-object v0, p1, Lc5/i;->i:Lc5/g;

    .line 8
    :cond_0
    iget-object v0, p1, Lc5/i;->h:Lc5/f;

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Lc5/f;

    invoke-direct {v0}, Lc5/f;-><init>()V

    .line 10
    iput-object v0, p1, Lc5/i;->h:Lc5/f;

    .line 11
    :cond_1
    iget-object v0, p1, Lc5/i;->h:Lc5/f;

    int-to-long v1, v10

    add-long/2addr v1, v8

    .line 12
    iput-wide v1, v0, Lc5/f;->b:J

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, v10

    move-wide v4, v8

    move-object v6, v7

    .line 13
    invoke-virtual/range {v0 .. v6}, Lf/k;->k0(Lc5/i;Ljava/io/OutputStream;IJLjava/util/List;)V

    invoke-virtual {p0, p1, p2, v7}, Lf/k;->j0(Lc5/i;Ljava/io/OutputStream;Ljava/util/List;)V

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, v10

    move-wide v4, v8

    move-object v6, v7

    invoke-virtual/range {v0 .. v6}, Lf/k;->e0(Lc5/i;Ljava/io/OutputStream;IJLjava/util/List;)V

    invoke-virtual {p0, v7}, Lf/k;->e(Ljava/util/List;)[B

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lf/k;->l0(Lc5/i;Ljava/io/OutputStream;[B)V
    :try_end_0
    .catch La5/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, La5/a;

    invoke-direct {p2, p1}, La5/a;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    throw p1
.end method
