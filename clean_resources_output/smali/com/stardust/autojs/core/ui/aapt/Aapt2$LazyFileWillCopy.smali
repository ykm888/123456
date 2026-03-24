.class abstract Lcom/stardust/autojs/core/ui/aapt/Aapt2$LazyFileWillCopy;
.super Lcom/stardust/autojs/core/ui/aapt/Aapt2$LazyFile;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/ui/aapt/Aapt2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "LazyFileWillCopy"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/stardust/autojs/core/ui/aapt/Aapt2$LazyFile;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract copyTo(Landroid/content/Context;Ljava/io/File;)V
.end method

.method public get(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/core/ui/aapt/Aapt2$LazyFileWillCopy;->getLocalFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/stardust/pio/PFiles;->ensureDir(Ljava/lang/String;)Z

    invoke-virtual {p0, p1, v0}, Lcom/stardust/autojs/core/ui/aapt/Aapt2$LazyFileWillCopy;->copyTo(Landroid/content/Context;Ljava/io/File;)V

    :cond_0
    return-object v0
.end method

.method public abstract getLocalFile(Landroid/content/Context;)Ljava/io/File;
.end method
