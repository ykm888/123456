.class final Lcom/stardust/autojs/core/ui/aapt/Aapt2$AssetFile;
.super Lcom/stardust/autojs/core/ui/aapt/Aapt2$LazyFileWillCopy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/ui/aapt/Aapt2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AssetFile"
.end annotation


# instance fields
.field private final assetPath:Ljava/lang/String;

.field private final localFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    const-string v0, "assetPath"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/stardust/autojs/core/ui/aapt/Aapt2$LazyFileWillCopy;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/aapt/Aapt2$AssetFile;->assetPath:Ljava/lang/String;

    iput-object p2, p0, Lcom/stardust/autojs/core/ui/aapt/Aapt2$AssetFile;->localFile:Ljava/io/File;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/io/File;ILd4/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/stardust/autojs/core/ui/aapt/Aapt2$AssetFile;-><init>(Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public copyTo(Landroid/content/Context;Ljava/io/File;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dest"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/aapt/Aapt2$AssetFile;->assetPath:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/stardust/pio/PFiles;->copyAsset(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public getLocalFile(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/aapt/Aapt2$AssetFile;->localFile:Ljava/io/File;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    iget-object v1, p0, Lcom/stardust/autojs/core/ui/aapt/Aapt2$AssetFile;->assetPath:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
