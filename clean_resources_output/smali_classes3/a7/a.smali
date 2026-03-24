.class public final La7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "La7/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, La7/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/4 v2, 0x1

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 p0, 0x2

    if-gt v0, p0, :cond_0

    :sswitch_1
    return v2

    :cond_0
    :goto_0
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x43 -> :sswitch_1
        0x44 -> :sswitch_1
        0x46 -> :sswitch_1
        0x48 -> :sswitch_1
        0x4b -> :sswitch_1
        0x4d -> :sswitch_0
        0x53 -> :sswitch_1
        0x57 -> :sswitch_1
        0x59 -> :sswitch_1
        0x63 -> :sswitch_1
        0x64 -> :sswitch_1
        0x65 -> :sswitch_1
        0x68 -> :sswitch_1
        0x6b -> :sswitch_1
        0x6d -> :sswitch_1
        0x73 -> :sswitch_1
        0x77 -> :sswitch_1
        0x78 -> :sswitch_1
        0x79 -> :sswitch_1
    .end sparse-switch
.end method

.method public static b([I)Ljava/lang/String;
    .locals 14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    aget v2, p0, v1

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x19

    const/16 v6, 0x5a

    const/16 v7, 0x41

    if-lt v4, v7, :cond_0

    if-le v4, v6, :cond_1

    :cond_0
    const/16 v8, 0x7a

    const/16 v9, 0x61

    if-lt v4, v9, :cond_2

    if-gt v4, v8, :cond_2

    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    add-int/lit8 v6, v2, 0x1

    if-ge v6, v5, :cond_8

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v4, :cond_8

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v6

    goto :goto_0

    :cond_2
    const/16 v4, 0x27

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    :goto_1
    if-ge v2, v5, :cond_8

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v11, v4, :cond_4

    add-int/lit8 v12, v2, 0x1

    if-ge v12, v5, :cond_3

    invoke-virtual {v3, v12}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ne v13, v4, :cond_3

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v12

    goto :goto_2

    :cond_3
    xor-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    if-nez v10, :cond_7

    if-lt v11, v7, :cond_5

    if-le v11, v6, :cond_6

    :cond_5
    if-lt v11, v9, :cond_7

    if-gt v11, v8, :cond_7

    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    :goto_3
    aput v2, p0, v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
