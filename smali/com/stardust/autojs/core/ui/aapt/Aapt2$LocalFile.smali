.class final Lcom/stardust/autojs/core/ui/aapt/Aapt2$LocalFile;
.super Lcom/stardust/autojs/core/ui/aapt/Aapt2$LazyFileWillCopy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/ui/aapt/Aapt2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LocalFile"
.end annotation


# instance fields
.field private final path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/stardust/autojs/core/ui/aapt/Aapt2$LazyFileWillCopy;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/aapt/Aapt2$LocalFile;->path:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public copyTo(Landroid/content/Context;Ljava/io/File;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dest"

    invoke-static {p2, p1}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getLocalFile(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/aapt/Aapt2$LocalFile;->path:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
