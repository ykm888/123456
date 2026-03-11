.class public Ld4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/m;
.implements Lx/x;


# static fields
.field public static final e:[Ljava/lang/Object;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static final h:Lr4/p;

.field public static final i:Ld4/e;

.field public static final j:Ld4/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    sput-object v0, Ld4/e;->e:[Ljava/lang/Object;

    .line 2
    new-instance v0, Lr4/p;

    const-string v1, "RESUME_TOKEN"

    invoke-direct {v0, v1}, Lr4/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld4/e;->h:Lr4/p;

    .line 3
    new-instance v0, Ld4/e;

    invoke-direct {v0}, Ld4/e;-><init>()V

    sput-object v0, Ld4/e;->i:Ld4/e;

    .line 4
    new-instance v0, Ld4/e;

    invoke-direct {v0}, Ld4/e;-><init>()V

    sput-object v0, Ld4/e;->j:Ld4/e;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(JLu3/d;)Ljava/lang/Object;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    sget-object p0, Ls3/h;->a:Ls3/h;

    return-object p0

    :cond_0
    new-instance v0, Lm4/i;

    invoke-static {p2}, Lf/k;->B(Lu3/d;)Lu3/d;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lm4/i;-><init>(Lu3/d;I)V

    invoke-virtual {v0}, Lm4/i;->s()V

    const-wide v1, 0x7fffffffffffffffL

    cmp-long p2, p0, v1

    if-gez p2, :cond_3

    invoke-interface {v0}, Lu3/d;->getContext()Lu3/f;

    move-result-object p2

    .line 1
    sget v1, Lu3/e;->d:I

    sget-object v1, Lu3/e$a;->e:Lu3/e$a;

    invoke-interface {p2, v1}, Lu3/f;->get(Lu3/f$b;)Lu3/f$a;

    move-result-object p2

    instance-of v1, p2, Lm4/g0;

    if-eqz v1, :cond_1

    check-cast p2, Lm4/g0;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    .line 2
    sget-object p2, Lm4/d0;->a:Lm4/g0;

    .line 3
    :cond_2
    invoke-interface {p2, p0, p1, v0}, Lm4/g0;->d(JLm4/h;)V

    :cond_3
    invoke-virtual {v0}, Lm4/i;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lv3/a;->e:Lv3/a;

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Ls3/h;->a:Ls3/h;

    return-object p0
.end method

.method public static A0(Lg/c;I)V
    .locals 7

    shr-int/lit8 v0, p1, 0x7

    const/high16 v1, -0x80000000

    and-int/2addr v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_1
    move v6, v0

    move v0, p1

    move p1, v6

    if-eqz v4, :cond_4

    if-ne p1, v1, :cond_2

    and-int/lit8 v4, p1, 0x1

    shr-int/lit8 v5, v0, 0x6

    and-int/2addr v5, v3

    if-eq v4, v5, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v4, 0x1

    :goto_3
    and-int/lit8 v0, v0, 0x7f

    if-eqz v4, :cond_3

    const/16 v5, 0x80

    goto :goto_4

    :cond_3
    const/4 v5, 0x0

    :goto_4
    or-int/2addr v0, v5

    int-to-byte v0, v0

    invoke-interface {p0, v0}, Lg/c;->writeByte(I)V

    shr-int/lit8 v0, p1, 0x7

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static B(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "UTF8"

    const-string v1, "Cp850"

    if-eqz p0, :cond_2

    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    sget-object p0, Lf5/c;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lf5/c;->a:Ljava/lang/String;

    return-object p0

    :catch_1
    sget-object p0, Lf5/c;->a:Ljava/lang/String;

    return-object p0

    :cond_2
    new-instance p0, La5/a;

    const-string v0, "input string is null, cannot detect charset"

    invoke-direct {p0, v0}, La5/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static B0(Lg/c;I)V
    .locals 2

    :goto_0
    ushr-int/lit8 v0, p1, 0x7

    move v1, v0

    move v0, p1

    move p1, v1

    if-eqz p1, :cond_0

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-interface {p0, v0}, Lg/c;->writeByte(I)V

    goto :goto_0

    :cond_0
    and-int/lit8 p1, v0, 0x7f

    int-to-byte p1, p1

    invoke-interface {p0, p1}, Lg/c;->writeByte(I)V

    return-void
.end method

.method public static final C(Lm4/h;Lm4/l0;)V
    .locals 1

    new-instance v0, Lm4/m0;

    invoke-direct {v0, p1}, Lm4/m0;-><init>(Lm4/l0;)V

    check-cast p0, Lm4/i;

    invoke-virtual {p0, v0}, Lm4/i;->d(Lc4/l;)V

    return-void
.end method

.method public static D(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final E(CCZ)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    if-eq p0, p1, :cond_3

    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method

.method public static F([II)I
    .locals 5

    array-length v0, p0

    and-int/lit8 v1, p1, 0x1f

    shr-int/lit8 p1, p1, 0x5

    :goto_0
    const/4 v2, -0x1

    if-ge p1, v0, :cond_2

    aget v3, p0, p1

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    shl-int v1, v4, v1

    sub-int/2addr v1, v4

    not-int v1, v1

    and-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v1

    const/16 v3, 0x20

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    move v2, v1

    :goto_1
    if-ltz v2, :cond_1

    shl-int/lit8 p0, p1, 0x5

    add-int/2addr p0, v2

    return p0

    :cond_1
    const/4 v1, 0x0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static final G(Ljava/lang/String;Lc7/d;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x46

    if-eq p0, p1, :cond_2

    const/16 p1, 0x53

    if-eq p0, p1, :cond_1

    const/16 p1, 0x5a

    if-eq p0, p1, :cond_1

    const/16 p1, 0x49

    if-eq p0, p1, :cond_1

    const/16 p1, 0x4a

    if-eq p0, p1, :cond_0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bad type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const/4 p0, 0x3

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    :pswitch_1
    return v1

    :cond_2
    const/4 p0, 0x2

    return p0

    :cond_3
    invoke-virtual {p1, p0}, Lc7/d;->a(Ljava/lang/String;)S

    move-result p0

    invoke-static {p0}, Ld4/e;->c(I)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static H([II)Z
    .locals 2

    shr-int/lit8 v0, p1, 0x5

    and-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x1

    shl-int p1, v1, p1

    aget p0, p0, v0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static I(Ljava/lang/String;)I
    .locals 1

    invoke-static {p0}, Ld4/e;->Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ld4/e;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ld4/e;->J(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, La5/a;

    const-string v0, "input string is null, cannot calculate encoded String length"

    invoke-direct {p0, v0}, La5/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static J(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const-string v0, "UTF8"

    const-string v1, "Cp850"

    invoke-static {p0}, Ld4/e;->Y(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1}, Ld4/e;->Y(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, La5/a;

    invoke-direct {p1, p0}, La5/a;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p0

    return p0

    :cond_2
    new-instance p0, La5/a;

    const-string p1, "encoding is not defined, cannot calculate string length"

    invoke-direct {p0, p1}, La5/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, La5/a;

    const-string p1, "input string is null, cannot calculate encoded String length"

    invoke-direct {p0, p1}, La5/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static K(Lc5/i;Ljava/lang/String;)Lc5/d;
    .locals 3

    if-eqz p0, :cond_3

    invoke-static {p1}, Ld4/e;->Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Ld4/e;->L(Lc5/i;Ljava/lang/String;)Lc5/d;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "\\\\"

    const-string v1, "/"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ld4/e;->L(Lc5/i;Ljava/lang/String;)Lc5/d;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ld4/e;->L(Lc5/i;Ljava/lang/String;)Lc5/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    new-instance p0, La5/a;

    const-string v0, "file name is null, cannot determine file header for fileName: "

    .line 1
    invoke-static {v0, p1}, La/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, La5/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, La5/a;

    const-string v0, "zip model is null, cannot determine file header for fileName: "

    .line 3
    invoke-static {v0, p1}, La/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, La5/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static L(Lc5/i;Ljava/lang/String;)Lc5/d;
    .locals 5

    if-eqz p0, :cond_7

    invoke-static {p1}, Ld4/e;->Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1
    iget-object v0, p0, Lc5/i;->f:Lb0/d;

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, v0, Lb0/d;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    iget-object p0, p0, Lc5/i;->f:Lb0/d;

    .line 5
    iget-object p0, p0, Lb0/d;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc5/d;

    .line 7
    iget-object v3, v2, Lc5/d;->p:Ljava/lang/String;

    .line 8
    invoke-static {v3}, Ld4/e;->Y(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object v1

    :cond_4
    new-instance p0, La5/a;

    const-string v0, "file Headers are null, cannot determine file header with exact match for fileName: "

    .line 9
    invoke-static {v0, p1}, La/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, La5/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, La5/a;

    const-string v0, "central directory is null, cannot determine file header with exact match for fileName: "

    .line 11
    invoke-static {v0, p1}, La/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, La5/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, La5/a;

    const-string v0, "file name is null, cannot determine file header with exact match for fileName: "

    .line 13
    invoke-static {v0, p1}, La/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, La5/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, La5/a;

    const-string v0, "zip model is null, cannot determine file header with exact match for fileName: "

    .line 15
    invoke-static {v0, p1}, La/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, La5/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static M(Ljava/io/File;)J
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    :cond_1
    new-instance p0, La5/a;

    const-string v0, "input file is null, cannot calculate file length"

    invoke-direct {p0, v0}, La5/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static N(Ljava/io/File;Z)Ljava/util/ArrayList;
    .locals 4

    if-eqz p0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p0, v2, :cond_3

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->isHidden()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2, p1}, Ld4/e;->N(Ljava/io/File;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    new-instance p0, La5/a;

    const-string p1, "input path is null, cannot read files in the directory"

    invoke-direct {p0, p1}, La5/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static O(Lc5/i;Lc5/d;)I
    .locals 4

    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    .line 1
    iget-object v0, p0, Lc5/i;->f:Lb0/d;

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, v0, Lb0/d;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    if-gtz v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object p1, p1, Lc5/d;->p:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Ld4/e;->Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    iget-object p0, p0, Lc5/i;->f:Lb0/d;

    .line 7
    iget-object p0, p0, Lb0/d;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc5/d;

    .line 9
    iget-object v2, v2, Lc5/d;->p:Ljava/lang/String;

    .line 10
    invoke-static {v2}, Ld4/e;->Y(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    new-instance p0, La5/a;

    const-string p1, "file name in file header is empty or null, cannot determine index of file header"

    invoke-direct {p0, p1}, La5/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, La5/a;

    const-string p1, "file Headers are null, cannot determine index of file header"

    invoke-direct {p0, p1}, La5/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, La5/a;

    const-string p1, "central directory is null, ccannot determine index of file header"

    invoke-direct {p0, p1}, La5/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, La5/a;

    const-string p1, "input parameters is null, cannot determine index of file header"

    invoke-direct {p0, p1}, La5/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final P(Lu3/d;)Lm4/i;
    .locals 3

    instance-of v0, p0, Lr4/d;

    if-nez v0, :cond_0

    new-instance v0, Lm4/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lm4/i;-><init>(Lu3/d;I)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lr4/d;

    invoke-virtual {v0}, Lr4/d;->i()Lm4/i;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lm4/i;->A()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    new-instance v0, Lm4/i;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lm4/i;-><init>(Lu3/d;I)V

    :cond_3
    return-object v0
.end method

.method public static final Q(ILc7/d;)Ljava/lang/String;
    .locals 2

    and-int/lit16 v0, p0, 0xff

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    ushr-int/lit8 p0, p0, 0x8

    invoke-virtual {p1, p0}, Lc7/d;->e(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "expecting object type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static R(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getprop "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v1, 0x400

    invoke-direct {v2, v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v1

    :catch_1
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception v1

    move-object v2, v0

    :goto_1
    :try_start_3
    const-string v3, "RomUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to read prop "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_2
    return-object v0

    :catchall_1
    move-exception p0

    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_1

    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_4
    throw p0
.end method

.method public static S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Ld4/e;->Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p2}, Ld4/e;->Y(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "/"

    if-eqz v0, :cond_3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lf5/c;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1
    invoke-static {p2, v0}, La/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "file.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    const-string v2, "\\\\"

    if-eqz p0, :cond_2

    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0, v1}, La/f;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2, p0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    .line 8
    :goto_1
    invoke-static {p1}, Ld4/e;->Y(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 9
    invoke-static {p1, p0}, La/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    :cond_6
    invoke-static {p0}, Ld4/e;->Y(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    return-object p0

    :cond_7
    new-instance p0, La5/a;

    const-string p1, "Error determining file name"

    invoke-direct {p0, p1}, La5/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, La5/a;

    const-string p1, "input file path/name is empty, cannot calculate relative file name"

    invoke-direct {p0, p1}, La5/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static T(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Ld4/e;->Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "file.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    new-instance p0, La5/a;

    const-string v0, "zip file name is empty or null, cannot determine zip file name"

    invoke-direct {p0, v0}, La5/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final U(Lu3/f;Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    sget v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->a:I

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler$a;->e:Lkotlinx/coroutines/CoroutineExceptionHandler$a;

    invoke-interface {p0, v0}, Lu3/f;->get(Lu3/f$b;)Lu3/f$a;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lm4/z;->a(Lu3/f;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_1
    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lu3/f;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception while trying to handle coroutine exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, p1}, Lf/k;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object p1, v1

    .line 2
    :goto_0
    invoke-static {p0, p1}, Lm4/z;->a(Lu3/f;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static V(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ".zip"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".jar"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".apk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static X(Lz/d;Lz/d;)Z
    .locals 5

    invoke-interface {p0}, Lz/d;->a()Lz/c;

    move-result-object p0

    invoke-interface {p1}, Lz/d;->a()Lz/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1
    :cond_0
    iget v0, p0, Lz/c;->f:I

    .line 2
    iget v2, p1, Lz/c;->f:I

    const/16 v3, 0xa

    const/16 v4, 0x9

    if-ne v0, v3, :cond_1

    .line 3
    sget-object p0, Lz/c;->z:Lz/c;

    const/16 v0, 0x9

    :cond_1
    if-ne v2, v3, :cond_2

    sget-object p1, Lz/c;->z:Lz/c;

    const/16 v2, 0x9

    :cond_2
    const/4 v3, 0x0

    if-ne v0, v4, :cond_c

    if-eq v2, v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lz/c;->v:Lz/c;

    if-ne p0, v0, :cond_4

    return v3

    :cond_4
    if-ne p1, v0, :cond_5

    return v1

    :cond_5
    sget-object v0, Lz/c;->z:Lz/c;

    if-ne p0, v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p0}, Lz/c;->L()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lz/c;->L()Z

    move-result v0

    if-nez v0, :cond_7

    return v3

    :cond_7
    invoke-virtual {p0}, Lz/c;->G()Lz/c;

    move-result-object p0

    invoke-virtual {p1}, Lz/c;->G()Lz/c;

    move-result-object p1

    invoke-virtual {p0}, Lz/c;->L()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lz/c;->L()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_8
    invoke-static {p0, p1}, Ld4/e;->X(Lz/d;Lz/d;)Z

    move-result p0

    return p0

    :cond_9
    invoke-virtual {p1}, Lz/c;->L()Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lz/c;->A:Lz/c;

    if-eq p0, p1, :cond_b

    sget-object p1, Lz/c;->y:Lz/c;

    if-ne p0, p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x0

    :cond_b
    :goto_0
    return v1

    :cond_c
    :goto_1
    invoke-virtual {p0}, Lz/c;->O()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-virtual {p1}, Lz/c;->O()Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_2

    :cond_d
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public static Y(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static Z(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Ld4/e;->Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "a"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    new-instance v0, La5/a;

    invoke-direct {v0, p0}, La5/a;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance p0, La5/a;

    const-string v0, "charset is null or empty, cannot check if it is supported"

    invoke-direct {p0, v0}, La5/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a0(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final b(Lu3/f;)Lm4/a0;
    .locals 3

    new-instance v0, Lr4/c;

    sget v1, Lm4/a1;->b:I

    sget-object v1, Lm4/a1$b;->e:Lm4/a1$b;

    invoke-interface {p0, v1}, Lu3/f;->get(Lu3/f$b;)Lu3/f$a;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    new-instance v2, Lm4/d1;

    invoke-direct {v2, v1}, Lm4/d1;-><init>(Lm4/a1;)V

    .line 2
    invoke-interface {p0, v2}, Lu3/f;->plus(Lu3/f;)Lu3/f;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lr4/c;-><init>(Lu3/f;)V

    return-object v0
.end method

.method public static b0(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ge p0, v1, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x1

    if-ne p0, v1, :cond_1

    return v2

    :cond_1
    and-int/lit16 v1, p0, 0xff

    if-eqz v1, :cond_4

    const/16 v3, 0xff

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    const v1, 0xff00

    and-int/2addr p0, v1

    if-nez p0, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v2
.end method

.method public static final c(I)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    shl-int/lit8 p0, p0, 0x8

    or-int/lit8 p0, p0, 0x7

    return p0
.end method

.method public static final c0(C)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final d(Ljava/lang/String;Lc7/d;)I
    .locals 0

    invoke-virtual {p1, p0}, Lc7/d;->a(Ljava/lang/String;)S

    move-result p0

    invoke-static {p0}, Ld4/e;->c(I)I

    move-result p0

    return p0
.end method

.method public static d0(J)J
    .locals 4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/16 v1, 0x7bc

    if-ge p1, v1, :cond_0

    const-wide/32 p0, 0x210000

    return-wide p0

    :cond_0
    sub-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x19

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, p0

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr p1, v1

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr p1, v2

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    shl-int/lit8 v2, v3, 0xb

    or-int/2addr p1, v2

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    shl-int/lit8 v1, v2, 0x5

    or-int/2addr p1, v1

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    shr-int/lit8 p0, v0, 0x1

    or-int/2addr p0, p1

    int-to-long p0, p0

    return-wide p0
.end method

.method public static final e(I)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    shl-int/lit8 p0, p0, 0x8

    or-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static e0(Ljava/util/List;Ljava/lang/Object;I)I
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, -0x1

    if-lt p2, v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    add-int/2addr p2, v1

    :cond_0
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Lu6/f;

    move-object v2, p1

    check-cast v2, Lu6/f;

    .line 2
    invoke-interface {v0}, Lu6/f;->b()I

    move-result v0

    invoke-interface {v2}, Lu6/f;->b()I

    move-result v2

    invoke-static {v0, v2}, Lf/k;->l(II)I

    move-result v0

    if-nez v0, :cond_1

    return p2

    :cond_1
    if-gez v0, :cond_5

    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_4

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lu6/f;

    move-object v1, p1

    check-cast v1, Lu6/f;

    .line 5
    invoke-interface {v0}, Lu6/f;->b()I

    move-result v0

    invoke-interface {v1}, Lu6/f;->b()I

    move-result v1

    invoke-static {v0, v1}, Lf/k;->l(II)I

    move-result v0

    if-nez v0, :cond_3

    return p2

    :cond_3
    if-lez v0, :cond_2

    add-int/lit8 p2, p2, 0x1

    neg-int p0, p2

    return p0

    .line 6
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    return p0

    :cond_5
    add-int/2addr p2, v1

    :goto_0
    if-ltz p2, :cond_8

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lu6/f;

    move-object v2, p1

    check-cast v2, Lu6/f;

    .line 8
    invoke-interface {v0}, Lu6/f;->b()I

    move-result v0

    invoke-interface {v2}, Lu6/f;->b()I

    move-result v2

    invoke-static {v0, v2}, Lf/k;->l(II)I

    move-result v0

    if-nez v0, :cond_6

    return p2

    :cond_6
    if-gez v0, :cond_7

    add-int/lit8 p2, p2, 0x2

    neg-int p0, p2

    return p0

    :cond_7
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_8
    return v1
.end method

.method public static f(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 9

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-wide v2

    :cond_1
    add-long v4, v0, p1

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gez v8, :cond_2

    goto :goto_0

    :cond_2
    move-wide v2, v4

    :goto_0
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    return-wide v0
.end method

.method public static g(Lc5/d;Ljava/io/File;Lnet/lingala/zip4j/model/UnzipParameters;)V
    .locals 10

    if-eqz p0, :cond_6

    invoke-static {p1}, Ld4/e;->q(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/UnzipParameters;->isIgnoreDateTimeAttributes()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1
    :cond_0
    iget v1, p0, Lc5/d;->f:I

    if-gtz v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget v1, p0, Lc5/d;->f:I

    and-int/lit8 v2, v1, 0x1f

    mul-int/lit8 v9, v2, 0x2

    shr-int/lit8 v2, v1, 0x5

    and-int/lit8 v8, v2, 0x3f

    shr-int/lit8 v2, v1, 0xb

    and-int/lit8 v7, v2, 0x1f

    shr-int/lit8 v2, v1, 0x10

    and-int/lit8 v6, v2, 0x1f

    shr-int/lit8 v2, v1, 0x15

    and-int/lit8 v2, v2, 0xf

    add-int/lit8 v5, v2, -0x1

    shr-int/lit8 v1, v1, 0x19

    and-int/lit8 v1, v1, 0x7f

    add-int/lit16 v4, v1, 0x7bc

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    move-object v3, v1

    invoke-virtual/range {v3 .. v9}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 v2, 0xe

    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 5
    invoke-virtual {p1, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    :cond_2
    :goto_0
    const/4 v1, 0x1

    if-nez p2, :cond_3

    .line 6
    invoke-static {p0, p1, v1}, Ld4/e;->s0(Lc5/d;Ljava/io/File;Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/UnzipParameters;->isIgnoreAllFileAttributes()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/UnzipParameters;->isIgnoreReadOnlyFileAttribute()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/UnzipParameters;->isIgnoreHiddenFileAttribute()Z

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/UnzipParameters;->isIgnoreArchiveFileAttribute()Z

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/UnzipParameters;->isIgnoreSystemFileAttribute()Z

    :goto_1
    invoke-static {p0, p1, v0}, Ld4/e;->s0(Lc5/d;Ljava/io/File;Z)V

    :goto_2
    return-void

    :cond_5
    new-instance p0, La5/a;

    const-string p1, "cannot set file properties: file doesnot exist"

    invoke-direct {p0, p1}, La5/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, La5/a;

    const-string p1, "cannot set file properties: file header is null"

    invoke-direct {p0, p1}, La5/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g0(I)[I
    .locals 0

    add-int/lit8 p0, p0, 0x1f

    shr-int/lit8 p0, p0, 0x5

    new-array p0, p0, [I

    return-object p0
.end method

.method public static final h(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    check-cast p0, Landroid/app/Activity;

    return-object p0
.end method

.method public static h0(I)Lc0/i;
    .locals 1

    const/16 v0, 0xc00

    if-gt p0, v0, :cond_0

    new-instance v0, Lc0/b;

    invoke-direct {v0, p0}, Lc0/b;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lc0/l;

    invoke-direct {v0}, Lc0/l;-><init>()V

    :goto_0
    return-object v0
.end method

.method public static final i(Lc4/l;Ljava/lang/Object;Lm4/v;)Lm4/v;
    .locals 1

    :try_start_0
    invoke-interface {p0, p1}, Lc4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-static {p2, p0}, Lf/k;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    return-object p2

    :cond_0
    new-instance p2, Lm4/v;

    const-string v0, "Exception in undelivered element handler for "

    invoke-static {v0, p1}, Lk/b;->f0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lm4/v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public static i0(Li/o;Li/o;)Li/o;
    .locals 7

    if-ne p0, p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Li/o;->f:[Lz/d;

    array-length v0, v0

    iget-object v1, p1, Li/o;->f:[Lz/d;

    array-length v1, v1

    if-ne v1, v0, :cond_6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    .line 2
    iget-object v5, p0, Li/o;->f:[Lz/d;

    aget-object v5, v5, v3

    iget-object v6, p1, Li/o;->f:[Lz/d;

    aget-object v6, v6, v3

    .line 3
    invoke-static {v5, v6}, Ld4/e;->k0(Lz/d;Lz/d;)Lz/d;

    move-result-object v6

    if-eq v6, v5, :cond_3

    if-nez v4, :cond_1

    invoke-virtual {p0}, Li/o;->Q()Li/o;

    move-result-object v4

    :cond_1
    if-nez v6, :cond_2

    .line 4
    invoke-virtual {v4}, Lc0/m;->F()V

    iget-object v5, v4, Li/o;->f:[Lz/d;

    aput-object v2, v5, v3

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v4, v3, v6}, Li/o;->O(ILz/d;)V

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez v4, :cond_5

    return-object p0

    .line 6
    :cond_5
    iput-boolean v1, v4, Lc0/m;->e:Z

    return-object v4

    .line 7
    :cond_6
    new-instance p0, Li/u;

    const-string p1, "mismatched maxLocals values"

    invoke-direct {p0, p1}, Li/u;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Lm4/a0;)V
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p0}, Lm4/a0;->getCoroutineContext()Lu3/f;

    move-result-object v1

    sget-object v2, Lm4/a1$b;->e:Lm4/a1$b;

    invoke-interface {v1, v2}, Lu3/f;->get(Lu3/f$b;)Lu3/f$a;

    move-result-object v1

    check-cast v1, Lm4/a1;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lm4/a1;->b(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    invoke-static {v1, p0}, Lk/b;->f0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static j0(Li/i;Li/i;)Li/i;
    .locals 6

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Li/i;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Li/i;->size()I

    move-result v2

    if-ne v2, v0, :cond_6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-virtual {p0, v2}, Li/i;->M(I)Lz/d;

    move-result-object v3

    invoke-virtual {p1, v2}, Li/i;->M(I)Lz/d;

    move-result-object v4

    invoke-static {v3, v4}, Ld4/e;->k0(Lz/d;Lz/d;)Lz/d;

    move-result-object v5

    if-eq v5, v3, :cond_3

    if-nez v1, :cond_1

    invoke-virtual {p0}, Li/i;->K()Li/i;

    move-result-object v1

    :cond_1
    if-eqz v5, :cond_2

    :try_start_0
    invoke-virtual {v1, v2, v5}, Li/i;->J(ILz/d;)V

    goto :goto_1

    :cond_2
    new-instance p0, Li/u;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "incompatible: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Li/u;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Li/u; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "...while merging stack["

    .line 1
    invoke-static {p1}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    invoke-static {v2}, Lf/k;->Y(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/d;->a(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    return-object p0

    :cond_5
    invoke-virtual {v1}, Li/i;->E()V

    return-object v1

    :cond_6
    new-instance p0, Li/u;

    const-string p1, "mismatched stack depths"

    invoke-direct {p0, p1}, Li/u;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Ld4/e;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "ro.miui.ui.version.name"

    invoke-static {v0}, Ld4/e;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld4/e;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MIUI"

    goto :goto_0

    :cond_1
    const-string v0, "ro.build.version.emui"

    invoke-static {v0}, Ld4/e;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld4/e;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "EMUI"

    goto :goto_0

    :cond_2
    const-string v0, "ro.build.version.opporom"

    invoke-static {v0}, Ld4/e;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld4/e;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "OPPO"

    goto :goto_0

    :cond_3
    const-string v0, "ro.vivo.os.version"

    invoke-static {v0}, Ld4/e;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld4/e;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "VIVO"

    goto :goto_0

    :cond_4
    const-string v0, "ro.smartisan.version"

    invoke-static {v0}, Ld4/e;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld4/e;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "SMARTISAN"

    goto :goto_0

    :cond_5
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    sput-object v0, Ld4/e;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FLYME"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    sput-object v1, Ld4/e;->f:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string v0, "unknown"

    sput-object v0, Ld4/e;->g:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Ld4/e;->f:Ljava/lang/String;

    :goto_1
    sget-object v0, Ld4/e;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static k0(Lz/d;Lz/d;)Lz/d;
    .locals 2

    if-eqz p0, :cond_9

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p0}, Lz/d;->a()Lz/c;

    move-result-object p0

    invoke-interface {p1}, Lz/d;->a()Lz/c;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lz/c;->P()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lz/c;->P()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v0, Lz/c;->v:Lz/c;

    if-ne p0, v0, :cond_3

    return-object p1

    :cond_3
    if-ne p1, v0, :cond_4

    return-object p0

    :cond_4
    invoke-virtual {p0}, Lz/c;->L()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lz/c;->L()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lz/c;->G()Lz/c;

    move-result-object p0

    invoke-virtual {p1}, Lz/c;->G()Lz/c;

    move-result-object p1

    invoke-static {p0, p1}, Ld4/e;->k0(Lz/d;Lz/d;)Lz/d;

    move-result-object p0

    if-nez p0, :cond_5

    sget-object p0, Lz/c;->z:Lz/c;

    return-object p0

    :cond_5
    check-cast p0, Lz/c;

    invoke-virtual {p0}, Lz/c;->w()Lz/c;

    move-result-object p0

    return-object p0

    :cond_6
    sget-object p0, Lz/c;->z:Lz/c;

    return-object p0

    :cond_7
    invoke-virtual {p0}, Lz/c;->O()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {p1}, Lz/c;->O()Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lz/c;->r:Lz/c;

    return-object p0

    :cond_8
    return-object v0

    :cond_9
    :goto_0
    return-object p0
.end method

.method public static l(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static final l0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p0, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static m(Ljava/util/ArrayList;)Z
    .locals 4

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/io/File;

    if-nez v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    xor-int/lit8 p0, v0, 0x1

    return p0

    :cond_3
    new-instance p0, La5/a;

    const-string v0, "input arraylist is null, cannot check types"

    invoke-direct {p0, v0}, La5/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m0(Ljava/io/File;)[B
    .locals 6

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-long v3, v2

    cmp-long v5, v3, v0

    if-nez v5, :cond_2

    new-array v0, v2, [B

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v3, 0x0

    :goto_0
    if-lez v2, :cond_1

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    add-int/2addr v3, v4

    sub-int/2addr v2, v4

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": unexpected EOF"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": trouble reading"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": file too long"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": file not readable"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": not a file"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": file not found"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static n(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "at index "

    .line 1
    invoke-static {v0, p1}, La/e;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n0(Lg/b;)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {p0}, Lg/b;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    and-int/lit8 v3, v2, 0x7f

    mul-int/lit8 v4, v1, 0x7

    shl-int/2addr v3, v4

    or-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    const/16 v3, 0x80

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    const/4 v4, 0x5

    if-lt v1, v4, :cond_0

    :cond_1
    if-eq v2, v3, :cond_2

    return v0

    :cond_2
    new-instance p0, Lf/h;

    const-string v0, "invalid LEB128 sequence"

    invoke-direct {p0, v0}, Lf/h;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs o([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-static {v2, v1}, Ld4/e;->n(Ljava/lang/Object;I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static final o0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lm4/s;

    if-eqz v0, :cond_0

    check-cast p0, Lm4/s;

    iget-object p0, p0, Lm4/s;->a:Ljava/lang/Throwable;

    invoke-static {p0}, Lk/b;->v(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static p(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "null value in entry: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "=null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "null key in entry: null="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static p0(I)I
    .locals 1

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x20

    shl-int p0, v0, p0

    return p0
.end method

.method public static q(Ljava/io/File;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, La5/a;

    const-string v0, "cannot check if file exists: input file is null"

    invoke-direct {p0, v0}, La5/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static q0([II)V
    .locals 2

    shr-int/lit8 v0, p1, 0x5

    and-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x1

    shl-int p1, v1, p1

    aget v1, p0, v0

    or-int/2addr p1, v1

    aput p1, p0, v0

    return-void
.end method

.method public static r(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Ld4/e;->Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ld4/e;->q(Ljava/io/File;)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, La5/a;

    const-string v0, "path is null"

    invoke-direct {p0, v0}, La5/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static r0([II)V
    .locals 2

    shr-int/lit8 v0, p1, 0x5

    and-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x1

    shl-int p1, v1, p1

    aget v1, p0, v0

    or-int/2addr p1, v1

    aput p1, p0, v0

    return-void
.end method

.method public static s(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Ld4/e;->Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Ld4/e;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    new-instance p0, La5/a;

    const-string v0, "cannot read zip file"

    invoke-direct {p0, v0}, La5/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance v0, La5/a;

    const-string v1, "file does not exist: "

    .line 1
    invoke-static {v1, p0}, La/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-direct {v0, p0}, La5/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, La5/a;

    const-string v0, "path is null"

    invoke-direct {p0, v0}, La5/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static s0(Lc5/d;Ljava/io/File;Z)V
    .locals 1

    if-eqz p0, :cond_7

    .line 1
    iget-object p0, p0, Lc5/d;->n:[B

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    aget-byte p0, p0, v0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_6

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/16 v0, 0x12

    if-eq p0, v0, :cond_6

    const/16 v0, 0x26

    if-eq p0, v0, :cond_3

    const/16 v0, 0x30

    if-eq p0, v0, :cond_6

    const/16 v0, 0x32

    if-eq p0, v0, :cond_6

    const/16 v0, 0x21

    if-eq p0, v0, :cond_2

    const/16 v0, 0x23

    if-eq p0, v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_6

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_6

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_6

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_6

    goto :goto_0

    :cond_5
    if-eqz p2, :cond_6

    :goto_0
    invoke-static {p1}, Ld4/e;->t0(Ljava/io/File;)V

    :cond_6
    :goto_1
    return-void

    :cond_7
    new-instance p0, La5/a;

    const-string p1, "invalid file header. cannot set file attributes"

    invoke-direct {p0, p1}, La5/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static t(ILjava/lang/String;)I
    .locals 2

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be negative but was: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static t0(Ljava/io/File;)V
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->setReadOnly()Z

    :cond_0
    return-void
.end method

.method public static u(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Ld4/e;->Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const-string v1, "output folder is not valid"

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, La5/a;

    const-string v0, "no write access to output folder"

    invoke-direct {p0, v0}, La5/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, La5/a;

    invoke-direct {p0, v1}, La5/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    return-void

    :cond_3
    new-instance p0, La5/a;

    const-string v0, "no write access to destination folder"

    invoke-direct {p0, v0}, La5/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, La5/a;

    invoke-direct {p0, v1}, La5/a;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, La5/a;

    const-string v0, "Cannot create destination folder"

    invoke-direct {p0, v0}, La5/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, La5/a;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "output path is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, La5/a;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static final u0(Ljava/lang/Class;)Ljava/util/LinkedList;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final v(I)I
    .locals 5

    new-instance v0, Li4/d;

    const/4 v1, 0x2

    const/16 v2, 0x24

    invoke-direct {v0, v1, v2}, Li4/d;-><init>(II)V

    invoke-virtual {v0, p0}, Li4/d;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "radix "

    const-string v4, " was not in valid range "

    .line 1
    invoke-static {v3, p0, v4}, La/f;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 2
    new-instance v3, Li4/d;

    invoke-direct {v3, v1, v2}, Li4/d;-><init>(II)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final v0(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 4

    const-string v0, "collection"

    invoke-static {p0, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    sget-object p0, Ld4/e;->e:[Ljava/lang/Object;

    goto :goto_3

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_1
    add-int/lit8 v2, v1, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v1

    array-length v1, v0

    if-lt v2, v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    move-object p0, v0

    goto :goto_3

    :cond_2
    mul-int/lit8 v1, v2, 0x3

    add-int/lit8 v1, v1, 0x1

    ushr-int/lit8 v1, v1, 0x1

    const v3, 0x7ffffffd

    if-gt v1, v2, :cond_4

    if-ge v2, v3, :cond_3

    const v1, 0x7ffffffd

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    :cond_4
    :goto_2
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(result, newSize)"

    invoke-static {v0, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "copyOf(result, size)"

    invoke-static {p0, v0}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object p0

    :cond_6
    :goto_4
    move v1, v2

    goto :goto_1
.end method

.method public static w([II)V
    .locals 2

    shr-int/lit8 v0, p1, 0x5

    and-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x1

    shl-int p1, v1, p1

    aget v1, p0, v0

    not-int p1, p1

    and-int/2addr p1, v1

    aput p1, p0, v0

    return-void
.end method

.method public static final w0(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    const-string v0, "collection"

    invoke-static {p0, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    array-length p0, p1

    if-lez p0, :cond_8

    aput-object v1, p1, v2

    goto/16 :goto_2

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    array-length p0, p1

    if-lez p0, :cond_8

    aput-object v1, p1, v2

    goto :goto_2

    :cond_1
    array-length v3, p1

    if-gt v0, v3, :cond_2

    move-object v0, p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v0, v3}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    :goto_0
    add-int/lit8 v3, v2, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v2

    array-length v2, v0

    if-lt v3, v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    move-object p1, v0

    goto :goto_2

    :cond_3
    mul-int/lit8 v2, v3, 0x3

    add-int/lit8 v2, v2, 0x1

    ushr-int/lit8 v2, v2, 0x1

    const v4, 0x7ffffffd

    if-gt v2, v3, :cond_5

    if-ge v3, v4, :cond_4

    const v2, 0x7ffffffd

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    :cond_5
    :goto_1
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "copyOf(result, newSize)"

    invoke-static {v0, v2}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_9

    if-ne v0, p1, :cond_7

    aput-object v1, p1, v3

    goto :goto_2

    :cond_7
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "copyOf(result, size)"

    invoke-static {p0, p1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p0

    :cond_8
    :goto_2
    return-object p1

    :cond_9
    :goto_3
    move v2, v3

    goto :goto_0
.end method

.method public static x(Ljava/lang/String;)[B
    .locals 4

    const-string v0, "UTF8"

    const-string v1, "Cp850"

    :try_start_0
    invoke-static {p0}, Ld4/e;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, La5/a;

    invoke-direct {v0, p0}, La5/a;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static final x0(Ljava/lang/Object;Lc4/l;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Ls3/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    new-instance v0, Lm4/t;

    invoke-direct {v0, p0, p1}, Lm4/t;-><init>(Ljava/lang/Object;Lc4/l;)V

    move-object p0, v0

    goto :goto_0

    :cond_0
    new-instance p0, Lm4/s;

    invoke-direct {p0, v0}, Lm4/s;-><init>(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final y(Lc4/p;Lu3/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lr4/o;

    invoke-interface {p1}, Lu3/d;->getContext()Lu3/f;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lr4/o;-><init>(Lu3/f;Lu3/d;)V

    invoke-static {v0, v0, p0}, Lk/b;->e0(Lr4/o;Ljava/lang/Object;Lc4/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static y0(ILc7/d;)Ljava/lang/String;
    .locals 2

    and-int/lit16 v0, p0, 0xff

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    invoke-static {p0, p1}, Ld4/e;->Q(ILc7/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "uninitialized_this"

    return-object p0

    :pswitch_1
    const-string p0, "null"

    return-object p0

    :pswitch_2
    const-string p0, "long"

    return-object p0

    :pswitch_3
    const-string p0, "double"

    return-object p0

    :pswitch_4
    const-string p0, "float"

    return-object p0

    :pswitch_5
    const-string p0, "int"

    return-object p0

    :pswitch_6
    const-string p0, "top"

    return-object p0

    :cond_0
    const/16 p0, 0x8

    if-ne v0, p0, :cond_1

    const-string p0, "uninitialized"

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bad type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static z([BZ)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance p1, Ljava/lang/String;

    const-string v0, "UTF8"

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    return-object p1

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/String;

    const-string v0, "Cp850"

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    :goto_0
    return-object p1
.end method

.method public static z0(I)I
    .locals 1

    shr-int/lit8 p0, p0, 0x7

    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    shr-int/lit8 p0, p0, 0x7

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public W(Lx/q;Lx/n;Lx/n;)Z
    .locals 3

    invoke-virtual {p2}, Lx/n;->a()Lz/c;

    move-result-object v0

    sget-object v1, Lz/c;->r:Lz/c;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 1
    :cond_0
    iget-object p3, p3, Lx/n;->f:Lz/d;

    .line 2
    instance-of v0, p3, Ly/l;

    if-nez v0, :cond_2

    .line 3
    iget-object p2, p2, Lx/n;->f:Lz/d;

    .line 4
    instance-of p3, p2, Ly/l;

    if-eqz p3, :cond_1

    .line 5
    iget p1, p1, Lx/q;->a:I

    const/16 p3, 0xf

    if-ne p1, p3, :cond_1

    .line 6
    check-cast p2, Ly/l;

    invoke-virtual {p2}, Ly/q;->F()Z

    move-result p1

    return p1

    :cond_1
    return v2

    :cond_2
    check-cast p3, Ly/l;

    .line 7
    iget p1, p1, Lx/q;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v2

    .line 8
    :pswitch_1
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget p1, p3, Ly/o;->e:I

    int-to-byte p2, p1

    if-ne p2, p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2

    .line 10
    :pswitch_2
    iget p1, p3, Ly/o;->e:I

    neg-int p1, p1

    .line 11
    invoke-static {p1}, Ly/l;->J(I)Ly/l;

    move-result-object p1

    invoke-virtual {p1}, Ly/q;->F()Z

    move-result p1

    return p1

    :pswitch_3
    invoke-virtual {p3}, Ly/q;->F()Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0
.end method

.method public f0(ILjava/lang/String;)V
    .locals 2

    const-string v0, "level"

    invoke-static {p1, v0}, Landroidx/emoji2/text/flatbuffer/a;->c(ILjava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    const-string v1, ""

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    new-instance p1, Lm4/v;

    invoke-direct {p1}, Lm4/v;-><init>()V

    throw p1

    :cond_0
    invoke-static {v1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    return-void

    :cond_5
    const/4 p1, 0x0

    throw p1
.end method
