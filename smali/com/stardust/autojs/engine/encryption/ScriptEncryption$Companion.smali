.class public final Lcom/stardust/autojs/engine/encryption/ScriptEncryption$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/engine/encryption/ScriptEncryption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld4/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/stardust/autojs/engine/encryption/ScriptEncryption$Companion;-><init>()V

    return-void
.end method

.method public static synthetic decrypt$default(Lcom/stardust/autojs/engine/encryption/ScriptEncryption$Companion;[BIIILjava/lang/Object;)[B
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    array-length p3, p1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/stardust/autojs/engine/encryption/ScriptEncryption$Companion;->decrypt([BII)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final decrypt([BII)[B
    .locals 1

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/stardust/autojs/engine/encryption/ScriptEncryption;->access$getSInstance$cp()Lcom/stardust/autojs/engine/encryption/ScriptEncryption;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/stardust/autojs/engine/encryption/ScriptEncryption;->decrypt([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public final encrypt([B)[B
    .locals 1

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/stardust/autojs/engine/encryption/ScriptEncryption;->access$getSInstance$cp()Lcom/stardust/autojs/engine/encryption/ScriptEncryption;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/engine/encryption/ScriptEncryption;->encrypt([B)[B

    move-result-object p1

    return-object p1
.end method

.method public final initFingerprint(Lcom/stardust/autojs/project/ProjectConfig;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/stardust/autojs/engine/encryption/ScriptEncryption;->access$getSInstance$cp()Lcom/stardust/autojs/engine/encryption/ScriptEncryption;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/engine/encryption/ScriptEncryption;->initFingerprint(Lcom/stardust/autojs/project/ProjectConfig;)V

    return-void
.end method
