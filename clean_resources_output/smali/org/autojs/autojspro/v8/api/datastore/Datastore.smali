.class public final Lorg/autojs/autojspro/v8/api/datastore/Datastore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/autojs/autojspro/v8/api/datastore/Datastore$b;,
        Lorg/autojs/autojspro/v8/api/datastore/Datastore$a;
    }
.end annotation


# static fields
.field private static final Companion:Lorg/autojs/autojspro/v8/api/datastore/Datastore$a;

.field public static final OP_CLEAR:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OP_REMOVE:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OP_SET:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final datastore:Landroidx/datastore/core/DataStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;"
        }
    .end annotation
.end field

.field private final encryptionParams:Ls3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/e<",
            "Ljavax/crypto/spec/SecretKeySpec;",
            "Ljavax/crypto/spec/IvParameterSpec;",
            ">;"
        }
    .end annotation
.end field

.field private final keySalt:Ljava/lang/String;

.field private final runtime:Ll5/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$a;

    invoke-direct {v0}, Lorg/autojs/autojspro/v8/api/datastore/Datastore$a;-><init>()V

    sput-object v0, Lorg/autojs/autojspro/v8/api/datastore/Datastore;->Companion:Lorg/autojs/autojspro/v8/api/datastore/Datastore$a;

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/core/DataStore;Ljava/lang/String;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;",
            "Ljava/lang/String;",
            "[B)V"
        }
    .end annotation

    const-string v0, "datastore"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore;->datastore:Landroidx/datastore/core/DataStore;

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lf/k;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "WoroMonCBj8U2t13fMGOO25Ueky7obO0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/k;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore;->keySalt:Ljava/lang/String;

    if-eqz p3, :cond_1

    new-instance p1, Ls3/e;

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p3, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance p3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-static {p2}, Lf/k;->K(Ljava/lang/String;)[B

    move-result-object p2

    invoke-direct {p3, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-direct {p1, v0, p3}, Ls3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iput-object p1, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore;->encryptionParams:Ls3/e;

    sget-object p1, Lorg/autojs/autojspro/v8/PlutoJS;->p:Lorg/autojs/autojspro/v8/PlutoJS$c;

    invoke-virtual {p1}, Lorg/autojs/autojspro/v8/PlutoJS$c;->b()Lorg/autojs/autojspro/v8/PlutoJS;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lorg/autojs/autojspro/v8/PlutoJS;->e:Ll5/i;

    .line 2
    iput-object p1, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore;->runtime:Ll5/i;

    return-void
.end method

.method public static final synthetic access$clearAsync(Lorg/autojs/autojspro/v8/api/datastore/Datastore;Lu3/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lorg/autojs/autojspro/v8/api/datastore/Datastore;->clearAsync(Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$commitAsync(Lorg/autojs/autojspro/v8/api/datastore/Datastore;[Lorg/autojs/autojspro/v8/api/datastore/Datastore$b;Lu3/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/autojs/autojspro/v8/api/datastore/Datastore;->commitAsync([Lorg/autojs/autojspro/v8/api/datastore/Datastore$b;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$containsAsync(Lorg/autojs/autojspro/v8/api/datastore/Datastore;Ljava/lang/String;Lu3/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/autojs/autojspro/v8/api/datastore/Datastore;->containsAsync(Ljava/lang/String;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decrypt(Lorg/autojs/autojspro/v8/api/datastore/Datastore;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lorg/autojs/autojspro/v8/api/datastore/Datastore;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$encrypt(Lorg/autojs/autojspro/v8/api/datastore/Datastore;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lorg/autojs/autojspro/v8/api/datastore/Datastore;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAsync(Lorg/autojs/autojspro/v8/api/datastore/Datastore;Ljava/lang/String;Lu3/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/autojs/autojspro/v8/api/datastore/Datastore;->getAsync(Ljava/lang/String;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$removeAsync(Lorg/autojs/autojspro/v8/api/datastore/Datastore;Ljava/lang/String;Lu3/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/autojs/autojspro/v8/api/datastore/Datastore;->removeAsync(Ljava/lang/String;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setAsync(Lorg/autojs/autojspro/v8/api/datastore/Datastore;Ljava/lang/String;Ljava/lang/String;Lu3/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/autojs/autojspro/v8/api/datastore/Datastore;->setAsync(Ljava/lang/String;Ljava/lang/String;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toPreferencesKey(Lorg/autojs/autojspro/v8/api/datastore/Datastore;Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 0

    invoke-direct {p0, p1}, Lorg/autojs/autojspro/v8/api/datastore/Datastore;->toPreferencesKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p0

    return-object p0
.end method

.method private final clearAsync(Lu3/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/d<",
            "-",
            "Ls3/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore;->datastore:Landroidx/datastore/core/DataStore;

    new-instance v1, Lorg/autojs/autojspro/v8/api/datastore/Datastore$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/autojs/autojspro/v8/api/datastore/Datastore$d;-><init>(Lu3/d;)V

    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lc4/p;Lu3/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lv3/a;->e:Lv3/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ls3/h;->a:Ls3/h;

    return-object p1
.end method

.method private final commitAsync([Lorg/autojs/autojspro/v8/api/datastore/Datastore$b;Lu3/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/autojs/autojspro/v8/api/datastore/Datastore$b;",
            "Lu3/d<",
            "-",
            "Ls3/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore;->datastore:Landroidx/datastore/core/DataStore;

    new-instance v1, Lorg/autojs/autojspro/v8/api/datastore/Datastore$g;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lorg/autojs/autojspro/v8/api/datastore/Datastore$g;-><init>([Lorg/autojs/autojspro/v8/api/datastore/Datastore$b;Lorg/autojs/autojspro/v8/api/datastore/Datastore;Lu3/d;)V

    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lc4/p;Lu3/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lv3/a;->e:Lv3/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ls3/h;->a:Ls3/h;

    return-object p1
.end method

.method private final containsAsync(Ljava/lang/String;Lu3/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lu3/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore;->datastore:Landroidx/datastore/core/DataStore;

    invoke-interface {v0}, Landroidx/datastore/core/DataStore;->getData()Lp4/d;

    move-result-object v0

    new-instance v1, Lorg/autojs/autojspro/v8/api/datastore/Datastore$j;

    invoke-direct {v1, v0, p0, p1}, Lorg/autojs/autojspro/v8/api/datastore/Datastore$j;-><init>(Lp4/d;Lorg/autojs/autojspro/v8/api/datastore/Datastore;Ljava/lang/String;)V

    invoke-static {v1, p2}, Le6/a;->l(Lp4/d;Lu3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore;->encryptionParams:Ls3/e;

    if-nez v0, :cond_0

    return-object p1

    .line 1
    :cond_0
    iget-object v1, v0, Ls3/e;->e:Ljava/lang/Object;

    .line 2
    check-cast v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 3
    iget-object v0, v0, Ls3/e;->f:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljavax/crypto/spec/IvParameterSpec;

    const-string v2, "AES/CBC/PKCS7Padding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const-string v0, "cipher.doFinal(Base64.de\u2026herText, Base64.NO_WRAP))"

    invoke-static {p1, v0}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    sget-object v1, Ll4/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method private final encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore;->encryptionParams:Ls3/e;

    if-nez v0, :cond_0

    return-object p1

    .line 1
    :cond_0
    iget-object v1, v0, Ls3/e;->e:Ljava/lang/Object;

    .line 2
    check-cast v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 3
    iget-object v0, v0, Ls3/e;->f:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljavax/crypto/spec/IvParameterSpec;

    const-string v2, "AES/CBC/PKCS7Padding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    sget-object v0, Ll4/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string v0, "encodeToString(cipher.do\u2026Array()), Base64.NO_WRAP)"

    invoke-static {p1, v0}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final encryptKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore;->keySalt:Ljava/lang/String;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore;->keySalt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/k;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "md5(keySalt + plainText)"

    invoke-static {p1, v0}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getAsync(Ljava/lang/String;Lu3/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lu3/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore;->datastore:Landroidx/datastore/core/DataStore;

    invoke-interface {v0}, Landroidx/datastore/core/DataStore;->getData()Lp4/d;

    move-result-object v0

    new-instance v1, Lorg/autojs/autojspro/v8/api/datastore/Datastore$m;

    invoke-direct {v1, v0, p0, p1}, Lorg/autojs/autojspro/v8/api/datastore/Datastore$m;-><init>(Lp4/d;Lorg/autojs/autojspro/v8/api/datastore/Datastore;Ljava/lang/String;)V

    invoke-static {v1, p2}, Le6/a;->l(Lp4/d;Lu3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final removeAsync(Ljava/lang/String;Lu3/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lu3/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lorg/autojs/autojspro/v8/api/datastore/Datastore$p;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$p;

    iget v1, v0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$p;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$p;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$p;

    invoke-direct {v0, p0, p2}, Lorg/autojs/autojspro/v8/api/datastore/Datastore$p;-><init>(Lorg/autojs/autojspro/v8/api/datastore/Datastore;Lu3/d;)V

    :goto_0
    iget-object p2, v0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$p;->f:Ljava/lang/Object;

    sget-object v1, Lv3/a;->e:Lv3/a;

    iget v2, v0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$p;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$p;->e:Ld4/s;

    invoke-static {p2}, Lk/b;->l0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lk/b;->l0(Ljava/lang/Object;)V

    new-instance p2, Ld4/s;

    invoke-direct {p2}, Ld4/s;-><init>()V

    iget-object v2, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore;->datastore:Landroidx/datastore/core/DataStore;

    new-instance v4, Lorg/autojs/autojspro/v8/api/datastore/Datastore$q;

    const/4 v5, 0x0

    invoke-direct {v4, p2, p0, p1, v5}, Lorg/autojs/autojspro/v8/api/datastore/Datastore$q;-><init>(Ld4/s;Lorg/autojs/autojspro/v8/api/datastore/Datastore;Ljava/lang/String;Lu3/d;)V

    iput-object p2, v0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$p;->e:Ld4/s;

    iput v3, v0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$p;->h:I

    invoke-static {v2, v4, v0}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lc4/p;Lu3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p2

    :goto_1
    iget-object p1, p1, Ld4/s;->e:Ljava/lang/Object;

    return-object p1
.end method

.method private final setAsync(Ljava/lang/String;Ljava/lang/String;Lu3/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lu3/d<",
            "-",
            "Ls3/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore;->datastore:Landroidx/datastore/core/DataStore;

    new-instance v1, Lorg/autojs/autojspro/v8/api/datastore/Datastore$t;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lorg/autojs/autojspro/v8/api/datastore/Datastore$t;-><init>(Lorg/autojs/autojspro/v8/api/datastore/Datastore;Ljava/lang/String;Ljava/lang/String;Lu3/d;)V

    invoke-static {v0, v1, p3}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lc4/p;Lu3/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lv3/a;->e:Lv3/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ls3/h;->a:Ls3/h;

    return-object p1
.end method

.method private final toPreferencesKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/autojs/autojspro/v8/api/datastore/Datastore;->encryptKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.datastore.preferences.core.Preferences.Key<kotlin.String?>"

    invoke-static {p1, v0}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final clear()Lorg/autojs/autojspro/v8/util/V8Promise;
    .locals 3

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore;->runtime:Ll5/i;

    new-instance v1, Lorg/autojs/autojspro/v8/api/datastore/Datastore$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/autojs/autojspro/v8/api/datastore/Datastore$c;-><init>(Lorg/autojs/autojspro/v8/api/datastore/Datastore;Lu3/d;)V

    invoke-static {v0, v1}, Ls5/c;->b(Ll5/i;Lc4/p;)Lorg/autojs/autojspro/v8/util/V8Promise;

    move-result-object v0

    return-object v0
.end method

.method public final clearSync()V
    .locals 2

    new-instance v0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/autojs/autojspro/v8/api/datastore/Datastore$e;-><init>(Lorg/autojs/autojspro/v8/api/datastore/Datastore;Lu3/d;)V

    invoke-static {v0}, Lk/b;->a0(Lc4/p;)Ljava/lang/Object;

    return-void
.end method

.method public final commit([Lorg/autojs/autojspro/v8/api/datastore/Datastore$b;)Lorg/autojs/autojspro/v8/util/V8Promise;
    .locals 3

    const-string v0, "opList"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore;->runtime:Ll5/i;

    new-instance v1, Lorg/autojs/autojspro/v8/api/datastore/Datastore$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lorg/autojs/autojspro/v8/api/datastore/Datastore$f;-><init>(Lorg/autojs/autojspro/v8/api/datastore/Datastore;[Lorg/autojs/autojspro/v8/api/datastore/Datastore$b;Lu3/d;)V

    invoke-static {v0, v1}, Ls5/c;->b(Ll5/i;Lc4/p;)Lorg/autojs/autojspro/v8/util/V8Promise;

    move-result-object p1

    return-object p1
.end method

.method public final commitSync([Lorg/autojs/autojspro/v8/api/datastore/Datastore$b;)V
    .locals 2

    const-string v0, "opList"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/autojs/autojspro/v8/api/datastore/Datastore$h;-><init>(Lorg/autojs/autojspro/v8/api/datastore/Datastore;[Lorg/autojs/autojspro/v8/api/datastore/Datastore$b;Lu3/d;)V

    invoke-static {v0}, Lk/b;->a0(Lc4/p;)Ljava/lang/Object;

    return-void
.end method

.method public final contains(Ljava/lang/String;)Lorg/autojs/autojspro/v8/util/V8Promise;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore;->runtime:Ll5/i;

    new-instance v1, Lorg/autojs/autojspro/v8/api/datastore/Datastore$i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lorg/autojs/autojspro/v8/api/datastore/Datastore$i;-><init>(Lorg/autojs/autojspro/v8/api/datastore/Datastore;Ljava/lang/String;Lu3/d;)V

    invoke-static {v0, v1}, Ls5/c;->b(Ll5/i;Lc4/p;)Lorg/autojs/autojspro/v8/util/V8Promise;

    move-result-object p1

    return-object p1
.end method

.method public final containsSync(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/autojs/autojspro/v8/api/datastore/Datastore$k;-><init>(Lorg/autojs/autojspro/v8/api/datastore/Datastore;Ljava/lang/String;Lu3/d;)V

    invoke-static {v0}, Lk/b;->a0(Lc4/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final get(Ljava/lang/String;)Lorg/autojs/autojspro/v8/util/V8Promise;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore;->runtime:Ll5/i;

    new-instance v1, Lorg/autojs/autojspro/v8/api/datastore/Datastore$l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lorg/autojs/autojspro/v8/api/datastore/Datastore$l;-><init>(Lorg/autojs/autojspro/v8/api/datastore/Datastore;Ljava/lang/String;Lu3/d;)V

    invoke-static {v0, v1}, Ls5/c;->b(Ll5/i;Lc4/p;)Lorg/autojs/autojspro/v8/util/V8Promise;

    move-result-object p1

    return-object p1
.end method

.method public final getSync(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/autojs/autojspro/v8/api/datastore/Datastore$n;-><init>(Lorg/autojs/autojspro/v8/api/datastore/Datastore;Ljava/lang/String;Lu3/d;)V

    invoke-static {v0}, Lk/b;->a0(Lc4/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final remove(Ljava/lang/String;)Lorg/autojs/autojspro/v8/util/V8Promise;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore;->runtime:Ll5/i;

    new-instance v1, Lorg/autojs/autojspro/v8/api/datastore/Datastore$o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lorg/autojs/autojspro/v8/api/datastore/Datastore$o;-><init>(Lorg/autojs/autojspro/v8/api/datastore/Datastore;Ljava/lang/String;Lu3/d;)V

    invoke-static {v0, v1}, Ls5/c;->b(Ll5/i;Lc4/p;)Lorg/autojs/autojspro/v8/util/V8Promise;

    move-result-object p1

    return-object p1
.end method

.method public final removeSync(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/autojs/autojspro/v8/api/datastore/Datastore$r;-><init>(Lorg/autojs/autojspro/v8/api/datastore/Datastore;Ljava/lang/String;Lu3/d;)V

    invoke-static {v0}, Lk/b;->a0(Lc4/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final set(Ljava/lang/String;Ljava/lang/String;)Lorg/autojs/autojspro/v8/util/V8Promise;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore;->runtime:Ll5/i;

    new-instance v1, Lorg/autojs/autojspro/v8/api/datastore/Datastore$s;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lorg/autojs/autojspro/v8/api/datastore/Datastore$s;-><init>(Lorg/autojs/autojspro/v8/api/datastore/Datastore;Ljava/lang/String;Ljava/lang/String;Lu3/d;)V

    invoke-static {v0, v1}, Ls5/c;->b(Ll5/i;Lc4/p;)Lorg/autojs/autojspro/v8/util/V8Promise;

    move-result-object p1

    return-object p1
.end method

.method public final setSync(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lorg/autojs/autojspro/v8/api/datastore/Datastore$u;-><init>(Lorg/autojs/autojspro/v8/api/datastore/Datastore;Ljava/lang/String;Ljava/lang/String;Lu3/d;)V

    invoke-static {v0}, Lk/b;->a0(Lc4/p;)Ljava/lang/Object;

    return-void
.end method
