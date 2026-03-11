.class public final Lcom/stardust/autojs/core/ui/aapt/Aapt2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/core/ui/aapt/Aapt2$PluginNotLoadedException;,
        Lcom/stardust/autojs/core/ui/aapt/Aapt2$PluginVersionNotSupportedException;,
        Lcom/stardust/autojs/core/ui/aapt/Aapt2$CommandResult;,
        Lcom/stardust/autojs/core/ui/aapt/Aapt2$LazyFile;,
        Lcom/stardust/autojs/core/ui/aapt/Aapt2$LazyFileWillCopy;,
        Lcom/stardust/autojs/core/ui/aapt/Aapt2$FileInApk;,
        Lcom/stardust/autojs/core/ui/aapt/Aapt2$AssetFile;,
        Lcom/stardust/autojs/core/ui/aapt/Aapt2$LocalFile;,
        Lcom/stardust/autojs/core/ui/aapt/Aapt2$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stardust/autojs/core/ui/aapt/Aapt2$Companion;

.field private static final TAG:Ljava/lang/String; = "Aapt2"


# instance fields
.field private final aapt2Cmd:Ljava/lang/String;

.field private final basePackageCmd$delegate:Ls3/c;

.field private final basePackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stardust/autojs/core/ui/aapt/Aapt2$LazyFile;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final libraryFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stardust/autojs/core/ui/aapt/Aapt2$LazyFile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stardust/autojs/core/ui/aapt/Aapt2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/autojs/core/ui/aapt/Aapt2$Companion;-><init>(Ld4/f;)V

    sput-object v0, Lcom/stardust/autojs/core/ui/aapt/Aapt2;->Companion:Lcom/stardust/autojs/core/ui/aapt/Aapt2$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/stardust/autojs/core/ui/aapt/Aapt2$LazyFile;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/stardust/autojs/core/ui/aapt/Aapt2$LazyFile;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/aapt/Aapt2;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/stardust/autojs/core/ui/aapt/Aapt2;->libraryFiles:Ljava/util/List;

    iput-object p3, p0, Lcom/stardust/autojs/core/ui/aapt/Aapt2;->basePackages:Ljava/util/List;

    new-instance p2, Lcom/stardust/autojs/core/ui/aapt/Aapt2$basePackageCmd$2;

    invoke-direct {p2, p0}, Lcom/stardust/autojs/core/ui/aapt/Aapt2$basePackageCmd$2;-><init>(Lcom/stardust/autojs/core/ui/aapt/Aapt2;)V

    invoke-static {p2}, Lk/b;->I(Lc4/a;)Ls3/c;

    move-result-object p2

    iput-object p2, p0, Lcom/stardust/autojs/core/ui/aapt/Aapt2;->basePackageCmd$delegate:Ls3/c;

    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    const-string p3, "libaapt2.so"

    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string p2, "File(context.application\u2026yDir, \"libaapt2.so\").path"

    invoke-static {p1, p2}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/aapt/Aapt2;->aapt2Cmd:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ld4/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/stardust/autojs/core/ui/aapt/Aapt2;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic aapt2$default(Lcom/stardust/autojs/core/ui/aapt/Aapt2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stardust/autojs/core/ui/aapt/Aapt2$CommandResult;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const-string p5, ""

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/stardust/autojs/core/ui/aapt/Aapt2;->aapt2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stardust/autojs/core/ui/aapt/Aapt2$CommandResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic aapt2$default(Lcom/stardust/autojs/core/ui/aapt/Aapt2;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stardust/autojs/core/ui/aapt/Aapt2$CommandResult;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const-string p5, ""

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/stardust/autojs/core/ui/aapt/Aapt2;->aapt2([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stardust/autojs/core/ui/aapt/Aapt2$CommandResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBasePackages$p(Lcom/stardust/autojs/core/ui/aapt/Aapt2;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/stardust/autojs/core/ui/aapt/Aapt2;->basePackages:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/stardust/autojs/core/ui/aapt/Aapt2;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/stardust/autojs/core/ui/aapt/Aapt2;->context:Landroid/content/Context;

    return-object p0
.end method

.method private final exec(Ljava/util/List;)Lcom/stardust/autojs/core/ui/aapt/Aapt2$CommandResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stardust/autojs/core/ui/aapt/Aapt2$CommandResult;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/System;->getenv()Ljava/util/Map;

    move-result-object v1

    const-string v2, "getenv()"

    invoke-static {v1, v2}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "LD_LIBRARY_PATH="

    .line 1
    invoke-static {v1}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/stardust/autojs/core/ui/aapt/Aapt2;->libraryFiles:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/stardust/autojs/core/ui/aapt/Aapt2$exec$2;

    invoke-direct {v6, p0}, Lcom/stardust/autojs/core/ui/aapt/Aapt2$exec$2;-><init>(Lcom/stardust/autojs/core/ui/aapt/Aapt2;)V

    const/16 v7, 0x1e

    const-string v3, ":"

    invoke-static/range {v2 .. v7}, Lt3/h;->s0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lc4/l;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    iget-object v2, p0, Lcom/stardust/autojs/core/ui/aapt/Aapt2;->aapt2Cmd:Ljava/lang/String;

    invoke-static {v2}, Lf/k;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, p1}, Lt3/h;->v0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v2, v4}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/stardust/pio/PFiles;->read(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, Lcom/stardust/pio/PFiles;->read(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    new-instance v0, Lcom/stardust/autojs/core/ui/aapt/Aapt2$CommandResult;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/stardust/autojs/core/ui/aapt/Aapt2$CommandResult;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/ui/aapt/Aapt2$CommandResult;->toString()Ljava/lang/String;

    return-object v0
.end method

.method private final getBasePackageCmd()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/aapt/Aapt2;->basePackageCmd$delegate:Ls3/c;

    invoke-interface {v0}, Ls3/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final listAllFiles(Ljava/io/File;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "it.path"

    invoke-static {v2, v3}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-direct {p0, v2, p2}, Lcom/stardust/autojs/core/ui/aapt/Aapt2;->listAllFiles(Ljava/io/File;Ljava/util/List;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final aapt2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stardust/autojs/core/ui/aapt/Aapt2$CommandResult;
    .locals 7

    const-string v0, "res"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manifest"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outDirPath"

    invoke-static {p3, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pkg"

    invoke-static {p4, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p5, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lcom/stardust/autojs/core/ui/aapt/Aapt2;->listAllFiles(Ljava/io/File;Ljava/util/List;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v0}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, [Ljava/lang/String;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/stardust/autojs/core/ui/aapt/Aapt2;->aapt2([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stardust/autojs/core/ui/aapt/Aapt2$CommandResult;

    move-result-object p1

    return-object p1
.end method

.method public final aapt2([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stardust/autojs/core/ui/aapt/Aapt2$CommandResult;
    .locals 7

    const-string v0, "res"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manifest"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outDirPath"

    invoke-static {p3, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pkg"

    invoke-static {p4, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p5, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_2
    invoke-virtual {p0, p1, p3}, Lcom/stardust/autojs/core/ui/aapt/Aapt2;->compile([Ljava/lang/String;Ljava/lang/String;)Lcom/stardust/autojs/core/ui/aapt/Aapt2$CommandResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stardust/autojs/core/ui/aapt/Aapt2$CommandResult;->getCode()I

    move-result p3

    if-eqz p3, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_5

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p3}, Lt3/e;->m0(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-array p3, v2, [Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, p3}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/String;

    goto :goto_3

    :cond_7
    new-array p1, v2, [Ljava/lang/String;

    :goto_3
    move-object v2, p1

    new-instance p1, Ljava/io/File;

    const-string p3, "resources.ap_"

    invoke-direct {p1, v0, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string p1, "File(outDir, \"resources.ap_\").path"

    invoke-static {v4, p1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/stardust/autojs/core/ui/aapt/Aapt2;->link([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stardust/autojs/core/ui/aapt/Aapt2$CommandResult;

    move-result-object p1

    return-object p1
.end method

.method public final compile([Ljava/lang/String;Ljava/lang/String;)Lcom/stardust/autojs/core/ui/aapt/Aapt2$CommandResult;
    .locals 3

    const-string v0, "res"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outPath"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compile"

    invoke-static {v0}, Lf/k;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lt3/h;->w0(Ljava/util/Collection;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "-o"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {v0}, Lf/k;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lt3/h;->v0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/ui/aapt/Aapt2;->exec(Ljava/util/List;)Lcom/stardust/autojs/core/ui/aapt/Aapt2$CommandResult;

    move-result-object p1

    return-object p1
.end method

.method public final link([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stardust/autojs/core/ui/aapt/Aapt2$CommandResult;
    .locals 5

    const-string v0, "res"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manifest"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outPath"

    invoke-static {p3, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pkg"

    invoke-static {p4, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p5, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object p5, Lt3/j;->e:Lt3/j;

    goto :goto_1

    :cond_1
    const-string v0, " "

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Ll4/m;->H(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p5

    invoke-static {p5}, Lt3/h;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p5

    :goto_1
    const-string v0, "link"

    invoke-static {v0}, Lf/k;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lt3/h;->w0(Ljava/util/Collection;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v4, "--manifest"

    aput-object v4, v3, v1

    aput-object p2, v3, v2

    invoke-static {v3}, Lf/k;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lt3/h;->v0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Lcom/stardust/autojs/core/ui/aapt/Aapt2;->getBasePackageCmd()Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lt3/h;->v0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/16 p2, 0xb

    new-array p2, p2, [Ljava/lang/String;

    const-string v3, "-o"

    aput-object v3, p2, v1

    aput-object p3, p2, v2

    const-string p3, "--custom-package"

    aput-object p3, p2, v0

    const/4 p3, 0x3

    aput-object p4, p2, p3

    const/4 p3, 0x4

    const-string v0, "--rename-manifest-package"

    aput-object v0, p2, p3

    const/4 p3, 0x5

    aput-object p4, p2, p3

    const/4 p3, 0x6

    const-string p4, "--no-version-vectors"

    aput-object p4, p2, p3

    const/4 p3, 0x7

    const-string p4, "--auto-add-overlay"

    aput-object p4, p2, p3

    const/16 p3, 0x8

    const-string p4, "--package-id"

    aput-object p4, p2, p3

    const/16 p3, 0x9

    const-string p4, "0x77"

    aput-object p4, p2, p3

    const/16 p3, 0xa

    const-string p4, "--allow-reserved-package-id"

    aput-object p4, p2, p3

    invoke-static {p2}, Lf/k;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lt3/h;->v0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p5}, Lt3/h;->v0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/ui/aapt/Aapt2;->exec(Ljava/util/List;)Lcom/stardust/autojs/core/ui/aapt/Aapt2$CommandResult;

    move-result-object p1

    return-object p1
.end method
