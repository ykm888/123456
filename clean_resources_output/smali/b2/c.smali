.class public Lb2/c;
.super Lcom/stardust/autojs/engine/LoopBasedJavaScriptEngine;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lt3/k;->e:Lt3/k;

    invoke-direct {p0, p1, v0}, Lcom/stardust/autojs/engine/LoopBasedJavaScriptEngine;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public doExecution(Lcom/stardust/autojs/script/JavaScriptSource;)Ljava/lang/Object;
    .locals 9

    const-string v0, "source"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/stardust/autojs/script/JavaScriptFileSource;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lcom/stardust/autojs/script/JavaScriptFileSource;

    .line 1
    iget-object v1, v0, Lcom/stardust/autojs/script/JavaScriptFileSource;->h:Ljava/io/File;

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/stardust/pio/PFiles;->readBytes(Ljava/lang/String;)[B

    move-result-object v3

    const-string v1, "bytes"

    invoke-static {v3, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v1, v3

    const/4 v2, 0x6

    const/4 v8, 0x0

    if-ge v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_2

    aget-byte v2, v3, v1

    sget-object v4, Lg2/a;->a:[B

    aget-byte v4, v4, v1

    if-eq v2, v4, :cond_1

    :goto_1
    move-object v1, v8

    goto :goto_3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    aget-byte v1, v3, v2

    sget-object v2, Lg2/a$a;->e:Lg2/a$a$b;

    const/16 v4, 0x12

    if-ne v1, v4, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Lg2/a$a;->f:Lg2/a$a$a;

    const/16 v4, 0x13

    if-ne v1, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v8

    :goto_2
    move-object v1, v2

    :goto_3
    if-nez v1, :cond_5

    .line 4
    invoke-super {p0, p1}, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->doExecution(Lcom/stardust/autojs/script/JavaScriptSource;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    :try_start_0
    sget-object v2, Lcom/stardust/autojs/engine/encryption/ScriptEncryption;->Companion:Lcom/stardust/autojs/engine/encryption/ScriptEncryption$Companion;

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/stardust/autojs/engine/encryption/ScriptEncryption$Companion;->decrypt$default(Lcom/stardust/autojs/engine/encryption/ScriptEncryption$Companion;[BIIILjava/lang/Object;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 5
    new-instance p1, Lb2/b;

    invoke-direct {p1, v0}, Lb2/b;-><init>(Ljava/io/InputStream;)V

    :try_start_1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.mozilla.javascript.Script"

    invoke-static {v0, v1}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/mozilla/javascript/Script;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1, v8}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0}, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->getScriptable()Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lorg/mozilla/javascript/Script;->exec(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 7
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 8
    :cond_6
    new-instance p1, Lm4/v;

    invoke-direct {p1}, Lm4/v;-><init>()V

    throw p1

    :cond_7
    new-instance v1, Lcom/stardust/autojs/script/StringScriptSource;

    .line 9
    iget-object v0, v0, Lcom/stardust/autojs/script/JavaScriptFileSource;->h:Ljava/io/File;

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "source.file.name"

    invoke-static {v0, v2}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    sget-object v3, Ll4/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v1, v0, v2}, Lcom/stardust/autojs/script/StringScriptSource;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, v1}, Lcom/stardust/autojs/engine/LoopBasedJavaScriptEngine;->execute(Lcom/stardust/autojs/script/JavaScriptSource;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    return-object p1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-super {p0, p1}, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->doExecution(Lcom/stardust/autojs/script/JavaScriptSource;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-super {p0, p1}, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->doExecution(Lcom/stardust/autojs/script/JavaScriptSource;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
