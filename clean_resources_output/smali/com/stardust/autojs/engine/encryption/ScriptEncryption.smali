.class public final Lcom/stardust/autojs/engine/encryption/ScriptEncryption;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/engine/encryption/ScriptEncryption$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stardust/autojs/engine/encryption/ScriptEncryption$Companion;

.field private static final const:[B

.field private static final sInstance:Lcom/stardust/autojs/engine/encryption/ScriptEncryption;


# instance fields
.field private mInitVector:Ljava/lang/String;

.field private mKey:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stardust/autojs/engine/encryption/ScriptEncryption$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/autojs/engine/encryption/ScriptEncryption$Companion;-><init>(Ld4/f;)V

    sput-object v0, Lcom/stardust/autojs/engine/encryption/ScriptEncryption;->Companion:Lcom/stardust/autojs/engine/encryption/ScriptEncryption$Companion;

    new-instance v0, Lcom/stardust/autojs/engine/encryption/ScriptEncryption;

    invoke-direct {v0}, Lcom/stardust/autojs/engine/encryption/ScriptEncryption;-><init>()V

    sput-object v0, Lcom/stardust/autojs/engine/encryption/ScriptEncryption;->sInstance:Lcom/stardust/autojs/engine/encryption/ScriptEncryption;

    sget-object v0, Ll4/a;->a:Ljava/nio/charset/Charset;

    const-string v1, "9a1132118990c3db"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/stardust/autojs/engine/encryption/ScriptEncryption;->const:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/stardust/autojs/engine/encryption/ScriptEncryption;->mKey:[B

    const-string v0, ""

    iput-object v0, p0, Lcom/stardust/autojs/engine/encryption/ScriptEncryption;->mInitVector:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getSInstance$cp()Lcom/stardust/autojs/engine/encryption/ScriptEncryption;
    .locals 1

    sget-object v0, Lcom/stardust/autojs/engine/encryption/ScriptEncryption;->sInstance:Lcom/stardust/autojs/engine/encryption/ScriptEncryption;

    return-object v0
.end method

.method public static synthetic decrypt$default(Lcom/stardust/autojs/engine/encryption/ScriptEncryption;[BIIILjava/lang/Object;)[B
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    array-length p3, p1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/stardust/autojs/engine/encryption/ScriptEncryption;->decrypt([BII)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final decrypt([BII)[B
    .locals 4

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/engine/encryption/ScriptEncryption;->mKey:[B

    iget-object v1, p0, Lcom/stardust/autojs/engine/encryption/ScriptEncryption;->mInitVector:Ljava/lang/String;

    const-string v2, "key"

    .line 1
    invoke-static {v0, v2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "initVector"

    invoke-static {v1, v2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v2, v0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v3, Ll4/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v3, "this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v3}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v1, "AES/CBC/PKCS7Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    sub-int/2addr p3, p2

    invoke-virtual {v1, p1, p2, p3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1

    const-string p2, "cipher.doFinal(cipherText, start, end - start)"

    invoke-static {p1, p2}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/stardust/autojs/engine/encryption/Scription;->d([B)[B

    move-result-object p1

    return-object p1
.end method

.method public final encrypt([B)[B
    .locals 5

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/engine/encryption/ScriptEncryption;->mKey:[B

    iget-object v1, p0, Lcom/stardust/autojs/engine/encryption/ScriptEncryption;->mInitVector:Ljava/lang/String;

    const-string v2, "key"

    .line 1
    invoke-static {v0, v2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "initVector"

    invoke-static {v1, v2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v2, v0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v0, "AES/CBC/PKCS7Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v4, Ll4/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v4, "this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v4}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const-string v0, "cipher.doFinal(plainText)"

    invoke-static {p1, v0}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final initFingerprint(Lcom/stardust/autojs/project/ProjectConfig;)V
    .locals 6

    const-string v0, "config"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/stardust/autojs/project/ProjectConfig;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/stardust/autojs/project/ProjectConfig;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/stardust/autojs/project/ProjectConfig;->mainScriptFile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/stardust/autojs/project/ProjectConfig;->versionCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/k;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/stardust/autojs/project/ProjectConfig;->buildInfo:Lcom/stardust/autojs/project/BuildInfo;

    invoke-virtual {v2}, Lcom/stardust/autojs/project/BuildInfo;->getBuildId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/stardust/autojs/project/ProjectConfig;->name:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/k;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "md5(config.buildInfo.buildId + config.name)"

    invoke-static {p1, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stardust/autojs/engine/encryption/ScriptEncryption;->mInitVector:Ljava/lang/String;

    const-string p1, "key"

    invoke-static {v0, p1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ll4/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/stardust/autojs/engine/encryption/ScriptEncryption;->mInitVector:Ljava/lang/String;

    const-string v2, "initVector"

    .line 1
    invoke-static {v1, v2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lcom/stardust/autojs/engine/encryption/ScriptEncryption;->const:[B

    const-string v3, "plainText"

    .line 3
    invoke-static {v2, v3}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const-string v4, "AES"

    invoke-direct {v3, p1, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p1, "AES/CBC/PKCS7Padding"

    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v5, Ll4/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v0}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p1, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const-string v0, "cipher.doFinal(plainText)"

    invoke-static {p1, v0}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/stardust/autojs/engine/encryption/Scription;->ks:[B

    .line 4
    iput-object p1, p0, Lcom/stardust/autojs/engine/encryption/ScriptEncryption;->mKey:[B

    return-void
.end method
