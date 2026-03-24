.class public final Lb2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mozilla/javascript/commonjs/module/ModuleScriptProvider;


# instance fields
.field public final e:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lb2/d;->e:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lorg/mozilla/javascript/commonjs/module/ModuleScript;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v5, 0x0

    const-string v6, "null cannot be cast to non-null type org.mozilla.javascript.Script"

    const/4 v7, 0x0

    if-eqz v0, :cond_9

    const-string v0, "uri"

    invoke-static {v2, v0}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lg2/a$a;->f:Lg2/a$a$a;

    const-string v8, "bytes"

    :try_start_0
    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v10, 0x2000

    instance-of v11, v9, Ljava/io/BufferedInputStream;

    if-eqz v11, :cond_0

    check-cast v9, Ljava/io/BufferedInputStream;

    goto :goto_0

    :cond_0
    new-instance v11, Ljava/io/BufferedInputStream;

    invoke-direct {v11, v9, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, v11

    :goto_0
    const/16 v10, 0x8

    :try_start_1
    new-array v11, v10, [B

    invoke-virtual {v9, v11}, Ljava/io/InputStream;->read([B)I

    move-result v12

    if-ge v12, v10, :cond_1

    goto :goto_4

    :cond_1
    const/4 v10, 0x0

    :goto_1
    const/4 v12, 0x5

    if-ge v10, v12, :cond_3

    .line 2
    aget-byte v12, v11, v10

    sget-object v13, Lg2/a;->a:[B

    aget-byte v13, v13, v10

    if-eq v12, v13, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    aget-byte v10, v11, v12

    sget-object v11, Lg2/a$a;->e:Lg2/a$a$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v12, 0x12

    if-ne v10, v12, :cond_4

    goto :goto_3

    :cond_4
    const/16 v11, 0x13

    if-ne v10, v11, :cond_5

    move-object v11, v0

    goto :goto_3

    :cond_5
    :goto_2
    move-object v11, v7

    :goto_3
    if-eq v11, v0, :cond_6

    .line 3
    :goto_4
    :try_start_2
    invoke-static {v9, v7}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    .line 4
    :cond_6
    :try_start_3
    invoke-static {v9}, Lcom/stardust/pio/PFiles;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v13

    new-instance v0, Lb2/b;

    new-instance v10, Ljava/io/ByteArrayInputStream;

    sget-object v12, Lcom/stardust/autojs/engine/encryption/ScriptEncryption;->Companion:Lcom/stardust/autojs/engine/encryption/ScriptEncryption$Companion;

    invoke-static {v13, v8}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lcom/stardust/autojs/engine/encryption/ScriptEncryption$Companion;->decrypt$default(Lcom/stardust/autojs/engine/encryption/ScriptEncryption$Companion;[BIIILjava/lang/Object;)[B

    move-result-object v8

    invoke-direct {v10, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v10}, Lb2/b;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/mozilla/javascript/Script;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v9, v7}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 5
    new-instance v8, Lorg/mozilla/javascript/commonjs/module/ModuleScript;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lb2/d;->e:Ljava/io/File;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v10

    invoke-direct {v8, v0, v2, v10}, Lorg/mozilla/javascript/commonjs/module/ModuleScript;-><init>(Lorg/mozilla/javascript/Script;Ljava/net/URI;Ljava/net/URI;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {v9, v7}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v8, v0

    .line 6
    :try_start_6
    throw v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    move-object v10, v0

    :try_start_7
    invoke-static {v9, v8}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    move-object v8, v0

    .line 7
    :try_start_8
    throw v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    move-object v10, v0

    :try_start_9
    invoke-static {v9, v8}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v10
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v0

    instance-of v8, v0, Ljava/io/IOException;

    if-nez v8, :cond_8

    instance-of v8, v0, Ljava/security/GeneralSecurityException;

    if-eqz v8, :cond_7

    goto :goto_5

    :cond_7
    throw v0

    :cond_8
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    move-object v8, v7

    :goto_7
    if-eqz v8, :cond_9

    return-object v8

    .line 8
    :cond_9
    sget-object v0, Lorg/mozilla/javascript/CompileContext;->Companion:Lorg/mozilla/javascript/CompileContext$Companion;

    iget-object v8, v1, Lb2/d;->e:Ljava/io/File;

    const-string v9, "mProjectDir"

    invoke-static {v8, v9}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8, v4}, Lorg/mozilla/javascript/CompileContext$Companion;->generateClassName(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_a

    const/4 v5, 0x1

    :cond_a
    if-eqz v5, :cond_b

    return-object v7

    :cond_b
    :try_start_a
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    new-instance v4, Lorg/mozilla/javascript/commonjs/module/ModuleScript;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/mozilla/javascript/Script;

    .line 9
    invoke-static {v3}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 10
    iget-object v5, v1, Lb2/d;->e:Ljava/io/File;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v3

    invoke-direct {v4, v0, v2, v3}, Lorg/mozilla/javascript/commonjs/module/ModuleScript;-><init>(Lorg/mozilla/javascript/Script;Ljava/net/URI;Ljava/net/URI;)V

    return-object v4

    :catch_1
    return-object v7
.end method

.method public final getModuleScript(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/net/URI;Ljava/net/URI;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/commonjs/module/ModuleScript;
    .locals 0

    const-string p4, "cx"

    invoke-static {p1, p4}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "moduleId"

    invoke-static {p2, p1}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    const-string p2, "{\n            canonicalPath\n        }"

    invoke-static {p1, p2}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, ""

    :goto_0
    const-string p2, "canonicalModuleId"

    .line 2
    invoke-static {p1, p2}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lb2/d;->a(Ljava/lang/String;)Lorg/mozilla/javascript/commonjs/module/ModuleScript;

    move-result-object p2

    if-eqz p2, :cond_1

    return-object p2

    :cond_1
    const-string p2, ".js"

    const/4 p3, 0x0

    invoke-static {p1, p2}, Ll4/j;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb2/d;->a(Ljava/lang/String;)Lorg/mozilla/javascript/commonjs/module/ModuleScript;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    return-object p3
.end method
