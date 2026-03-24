.class public final Lq1/k;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# instance fields
.field public final a:Lq1/c;

.field public final b:Lq1/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 4

    const-string v0, "base"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    new-instance v0, Lq1/c;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "base.resources"

    invoke-static {v1, v2}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "base.assets"

    invoke-static {v2, v3}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1, v2, p2}, Lq1/c;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/AssetManager;Ljava/lang/String;)V

    iput-object v0, p0, Lq1/k;->a:Lq1/c;

    new-instance p1, Ljava/io/File;

    sget-object v0, Lq1/g;->a:Lq1/g;

    invoke-virtual {v0}, Lq1/g;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "dex"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    iget-object p3, p3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-direct {v0, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    const-string p3, "opt"

    invoke-direct {p1, v0, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p3, v0, :cond_0

    new-instance p3, Lq1/l;

    invoke-direct {p3, p1, p4}, Lq1/l;-><init>(Ljava/io/File;Ljava/io/File;)V

    goto :goto_0

    :cond_0
    new-instance p3, Lq1/h;

    invoke-direct {p3, p1, p4}, Lq1/h;-><init>(Ljava/io/File;Ljava/io/File;)V

    .line 2
    :goto_0
    iput-object p3, p0, Lq1/k;->b:Lq1/d;

    invoke-interface {p3, p2}, Lq1/d;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getApplicationContext()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public final getAssets()Landroid/content/res/AssetManager;
    .locals 1

    iget-object v0, p0, Lq1/k;->a:Lq1/c;

    iget-object v0, v0, Lq1/c;->b:Landroid/content/res/AssetManager;

    return-object v0
.end method

.method public final getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    iget-object v0, p0, Lq1/k;->b:Lq1/d;

    invoke-interface {v0}, Lq1/d;->b()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lq1/k;->a:Lq1/c;

    iget-object v0, v0, Lq1/c;->c:Landroid/content/res/Resources;

    return-object v0
.end method
