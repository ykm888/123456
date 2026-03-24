.class public final Lcom/stardust/autojs/core/cypto/Crypto;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A:B = 0x61t

.field private static final F:B = 0x66t

.field private static final HEX_DIGITS:[C

.field public static final INSTANCE:Lcom/stardust/autojs/core/cypto/Crypto;

.field private static final NINE:B = 0x39t

.field private static final ZERO:B = 0x30t


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stardust/autojs/core/cypto/Crypto;

    invoke-direct {v0}, Lcom/stardust/autojs/core/cypto/Crypto;-><init>()V

    sput-object v0, Lcom/stardust/autojs/core/cypto/Crypto;->INSTANCE:Lcom/stardust/autojs/core/cypto/Crypto;

    const-string v0, "0123456789abcdef"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const-string v1, "this as java.lang.String).toCharArray()"

    invoke-static {v0, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/stardust/autojs/core/cypto/Crypto;->HEX_DIGITS:[C

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final singleHexToNumber(C)B
    .locals 5

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    int-to-byte v0, v0

    const/4 v1, 0x1

    const/16 v2, 0x30

    const/4 v3, 0x0

    if-gt v2, v0, :cond_0

    const/16 v4, 0x3a

    if-ge v0, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    sub-int/2addr v0, v2

    :goto_1
    int-to-byte p1, v0

    return p1

    :cond_1
    const/16 v2, 0x61

    if-gt v2, v0, :cond_2

    const/16 v4, 0x67

    if-ge v0, v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0xa

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "char: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final fromHex(Ljava/lang/String;)[B
    .locals 5

    const-string v0, "value"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-direct {p0, v4}, Lcom/stardust/autojs/core/cypto/Crypto;->singleHexToNumber(C)B

    move-result v4

    mul-int/lit8 v4, v4, 0x10

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-direct {p0, v3}, Lcom/stardust/autojs/core/cypto/Crypto;->singleHexToNumber(C)B

    move-result v3

    add-int/2addr v4, v3

    int-to-byte v3, v4

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "input array length must even."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toHex([B)Ljava/lang/String;
    .locals 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xf0

    ushr-int/lit8 v3, v3, 0x4

    aget-byte v4, p1, v2

    and-int/lit8 v4, v4, 0xf

    sget-object v5, Lcom/stardust/autojs/core/cypto/Crypto;->HEX_DIGITS:[C

    aget-char v3, v5, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-char v3, v5, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sb.toString()"

    invoke-static {p1, v0}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
