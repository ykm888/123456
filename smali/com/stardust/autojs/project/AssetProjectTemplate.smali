.class public final Lcom/stardust/autojs/project/AssetProjectTemplate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/project/AssetProjectTemplate$Companion;
    }
.end annotation


# static fields
.field private static final ASSET_DIR:Ljava/lang/String; = "flutter_assets/assets/project_templates"

.field public static final Companion:Lcom/stardust/autojs/project/AssetProjectTemplate$Companion;


# instance fields
.field private final dir:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stardust/autojs/project/AssetProjectTemplate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/autojs/project/AssetProjectTemplate$Companion;-><init>(Ld4/f;)V

    sput-object v0, Lcom/stardust/autojs/project/AssetProjectTemplate;->Companion:Lcom/stardust/autojs/project/AssetProjectTemplate$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "flutter_assets/assets/project_templates"

    invoke-static {p1, v0}, Lcom/stardust/pio/PFiles;->join(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/stardust/autojs/project/AssetProjectTemplate;->dir:Ljava/lang/String;

    return-void
.end method

.method private final copyDirNotOverwrite(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/io/File;[Ljava/lang/String;)V
    .locals 8

    if-nez p4, :cond_0

    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    :cond_0
    if-eqz p4, :cond_7

    array-length v0, p4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_7

    aget-object v3, p4, v2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p3, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_3

    :cond_1
    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/String;

    aput-object v3, v6, v1

    invoke-static {p2, v6}, Lcom/stardust/pio/PFiles;->join(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    array-length v7, v6

    if-nez v7, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :cond_4
    :goto_2
    if-eqz v5, :cond_6

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    :cond_5
    invoke-virtual {p1, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    :try_start_0
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v4, "input"

    invoke-static {v3, v4}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v3, v5}, Lf/k;->n(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v5, v4}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v3, v4}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-static {v5, p1}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {v3, p1}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_6
    const-string v5, "relativePath"

    invoke-static {v3, v5}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v3, v4, v6}, Lcom/stardust/autojs/project/AssetProjectTemplate;->copyDirNotOverwrite(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/io/File;[Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public static synthetic copyDirNotOverwrite$default(Lcom/stardust/autojs/project/AssetProjectTemplate;Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/io/File;[Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stardust/autojs/project/AssetProjectTemplate;->copyDirNotOverwrite(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/io/File;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final write(Landroid/content/res/AssetManager;Ljava/io/File;)V
    .locals 8

    const-string v0, "assets"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dest"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    iget-object v3, p0, Lcom/stardust/autojs/project/AssetProjectTemplate;->dir:Ljava/lang/String;

    const-string v0, "dir"

    invoke-static {v3, v0}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v1 .. v7}, Lcom/stardust/autojs/project/AssetProjectTemplate;->copyDirNotOverwrite$default(Lcom/stardust/autojs/project/AssetProjectTemplate;Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/io/File;[Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
