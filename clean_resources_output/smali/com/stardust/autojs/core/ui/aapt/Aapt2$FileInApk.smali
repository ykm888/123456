.class final Lcom/stardust/autojs/core/ui/aapt/Aapt2$FileInApk;
.super Lcom/stardust/autojs/core/ui/aapt/Aapt2$LazyFileWillCopy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/ui/aapt/Aapt2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileInApk"
.end annotation


# instance fields
.field private final path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/stardust/autojs/core/ui/aapt/Aapt2$LazyFileWillCopy;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/aapt/Aapt2$FileInApk;->path:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public copyTo(Landroid/content/Context;Ljava/io/File;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dest"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/stardust/autojs/core/ui/aapt/Aapt2$FileInApk;->path:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/stardust/pio/PFiles;->copyStream(Ljava/io/InputStream;Ljava/lang/String;)Z

    return-void
.end method

.method public getLocalFile(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    iget-object v1, p0, Lcom/stardust/autojs/core/ui/aapt/Aapt2$FileInApk;->path:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
