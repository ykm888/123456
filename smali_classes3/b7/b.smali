.class public final Lb7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb7/b$c;,
        Lb7/b$a;,
        Lb7/b$d;,
        Lb7/b$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/io/DataInput;Ljava/lang/String;)Lw6/f;
    .locals 6

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    const/16 v1, 0x43

    if-eq v0, v1, :cond_3

    const/16 v1, 0x46

    if-eq v0, v1, :cond_1

    const/16 v1, 0x50

    if-ne v0, v1, :cond_0

    invoke-static {p0, p1}, Lb7/b$c;->t(Ljava/io/DataInput;Ljava/lang/String;)Lb7/b$c;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid encoding"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lb7/d;

    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lb7/b;->b(Ljava/io/DataInput;)J

    move-result-wide v2

    long-to-int v3, v2

    invoke-static {p0}, Lb7/b;->b(Ljava/io/DataInput;)J

    move-result-wide v4

    long-to-int p0, v4

    invoke-direct {v0, p1, v1, v3, p0}, Lb7/d;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    sget-object p0, Lw6/f;->f:Lw6/q;

    invoke-virtual {v0, p0}, Lb7/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object v0, p0

    :cond_2
    return-object v0

    :cond_3
    invoke-static {p0, p1}, Lb7/b$c;->t(Ljava/io/DataInput;Ljava/lang/String;)Lb7/b$c;

    move-result-object p0

    sget p1, Lb7/a;->l:I

    instance-of p1, p0, Lb7/a;

    if-eqz p1, :cond_4

    check-cast p0, Lb7/a;

    goto :goto_0

    :cond_4
    new-instance p1, Lb7/a;

    invoke-direct {p1, p0}, Lb7/a;-><init>(Lw6/f;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static b(Ljava/io/DataInput;)J
    .locals 5

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    shr-int/lit8 v1, v0, 0x6

    const/16 v2, 0x1a

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    shl-int/lit8 p0, v0, 0x1a

    shr-int/2addr p0, v2

    int-to-long v0, p0

    const-wide/32 v2, 0x1b7740

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    return-wide v0

    :cond_1
    int-to-long v0, v0

    const/16 v3, 0x3a

    shl-long/2addr v0, v3

    shr-long/2addr v0, v2

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    shl-int/lit8 v2, v2, 0x18

    int-to-long v2, v2

    or-long/2addr v0, v2

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    int-to-long v2, v2

    or-long/2addr v0, v2

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    int-to-long v2, v2

    or-long/2addr v0, v2

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result p0

    int-to-long v2, p0

    or-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    goto :goto_0

    :cond_2
    shl-int/2addr v0, v2

    shr-int/2addr v0, v4

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result p0

    or-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, 0xea60

    :goto_0
    mul-long v0, v0, v2

    return-wide v0
.end method
