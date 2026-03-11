.class public final Lcom/stardust/autojs/script/JavaScriptFileSource;
.super Lcom/stardust/autojs/script/JavaScriptSource;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/script/ScriptSource$FileSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/script/JavaScriptFileSource$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/stardust/autojs/script/JavaScriptFileSource$a;


# instance fields
.field public h:Ljava/io/File;

.field public i:Ljava/lang/String;

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stardust/autojs/script/JavaScriptFileSource$a;

    invoke-direct {v0}, Lcom/stardust/autojs/script/JavaScriptFileSource$a;-><init>()V

    sput-object v0, Lcom/stardust/autojs/script/JavaScriptFileSource;->CREATOR:Lcom/stardust/autojs/script/JavaScriptFileSource$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/stardust/autojs/script/JavaScriptSource;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stardust/autojs/script/JavaScriptFileSource;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/stardust/autojs/script/JavaScriptFileSource;->j:Z

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk/b;->k(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/stardust/autojs/script/JavaScriptFileSource;->h:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    const-string v0, "file"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/stardust/pio/PFiles;->getNameWithoutExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getNameWithoutExtension(file.name)"

    invoke-static {v0, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/stardust/autojs/script/JavaScriptSource;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stardust/autojs/script/JavaScriptFileSource;->h:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/stardust/autojs/script/JavaScriptFileSource;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

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

    move-result v0

    const/16 v3, 0x10

    invoke-static {v0, v3}, Lk/b;->B(II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, Lcom/stardust/autojs/project/ProjectConfig;->Companion:Lcom/stardust/autojs/project/ProjectConfig$Companion;

    .line 1
    iget-object v3, p0, Lcom/stardust/autojs/script/JavaScriptFileSource;->h:Ljava/io/File;

    .line 2
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "file.path"

    invoke-static {v3, v4}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/stardust/autojs/project/ProjectConfig$Companion;->fromAnyChildFileOfProject(Ljava/lang/String;)Lcom/stardust/autojs/project/ProjectConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/stardust/autojs/project/ProjectConfig;->type:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const-string v3, "node"

    invoke-static {v0, v3}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    return-object v1
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/script/JavaScriptFileSource;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/stardust/autojs/script/JavaScriptFileSource;->h:Ljava/io/File;

    .line 2
    invoke-static {v0}, Lcom/stardust/pio/PFiles;->read(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "read(file)"

    invoke-static {v0, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/io/Reader;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    .line 1
    iget-object v1, p0, Lcom/stardust/autojs/script/JavaScriptFileSource;->h:Ljava/io/File;

    .line 2
    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/stardust/pio/UncheckedIOException;

    invoke-direct {v1, v0}, Lcom/stardust/pio/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public final f()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/stardust/autojs/script/JavaScriptFileSource;->h:Ljava/io/File;

    const-string v1, "file"

    .line 2
    invoke-static {v0, v1}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, -0x8000

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x8

    :try_start_1
    new-array v4, v0, [B

    invoke-virtual {v3, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    const/4 v6, 0x0

    if-ge v5, v0, :cond_0

    goto :goto_4

    :cond_0
    const/4 v0, 0x6

    const/4 v5, 0x0

    :goto_0
    const/4 v7, 0x5

    if-ge v5, v7, :cond_2

    .line 3
    aget-byte v7, v4, v5

    sget-object v8, Lg2/a;->a:[B

    aget-byte v8, v8, v5

    if-eq v7, v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    aget-byte v5, v4, v7

    sget-object v7, Lg2/a$a;->e:Lg2/a$a$b;

    const/16 v8, 0x12

    if-ne v5, v8, :cond_3

    goto :goto_2

    :cond_3
    sget-object v7, Lg2/a$a;->f:Lg2/a$a$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v8, 0x13

    if-ne v5, v8, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v7, v6

    :goto_2
    if-eqz v7, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_6

    .line 4
    :goto_4
    :try_start_2
    invoke-static {v3, v6}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :cond_6
    :try_start_3
    aget-byte v0, v4, v0

    int-to-short v0, v0

    mul-int/lit16 v0, v0, 0x100

    const/4 v5, 0x7

    aget-byte v4, v4, v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/2addr v0, v4

    int-to-short v0, v0

    :try_start_4
    invoke-static {v3, v6}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_6

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v4

    :try_start_6
    invoke-static {v3, v0}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    const/16 v0, -0x8000

    :goto_6
    if-eq v0, v1, :cond_7

    return v0

    .line 5
    :cond_7
    iget-object v0, p0, Lcom/stardust/autojs/script/JavaScriptFileSource;->h:Ljava/io/File;

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    const-string v1, ".mjs"

    invoke-static {v0, v1}, Ll4/j;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, ".node.js"

    invoke-static {v0, v1}, Ll4/j;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v2, 0x4

    :cond_a
    invoke-super {p0}, Lcom/stardust/autojs/script/JavaScriptSource;->f()I

    move-result v0

    or-int/2addr v0, v2

    return v0
.end method

.method public final getFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/script/JavaScriptFileSource;->h:Ljava/io/File;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/stardust/autojs/script/JavaScriptFileSource;->j:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/stardust/autojs/script/ScriptSource;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/script/JavaScriptFileSource;->h:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file.toString()"

    invoke-static {v0, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/stardust/autojs/script/ScriptSource;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/stardust/autojs/script/JavaScriptFileSource;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/stardust/autojs/script/JavaScriptFileSource;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/stardust/autojs/script/JavaScriptFileSource;->h:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
