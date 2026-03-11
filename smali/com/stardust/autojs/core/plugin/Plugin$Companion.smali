.class public final Lcom/stardust/autojs/core/plugin/Plugin$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/plugin/Plugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/core/plugin/Plugin$Companion$Package;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld4/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/stardust/autojs/core/plugin/Plugin$Companion;-><init>()V

    return-void
.end method

.method private final create(Ljava/lang/Object;Lcom/stardust/autojs/core/plugin/Plugin$Companion$Package;)Lcom/stardust/autojs/core/plugin/Plugin;
    .locals 1

    new-instance v0, Lcom/stardust/autojs/core/plugin/Plugin;

    invoke-direct {v0, p1, p2}, Lcom/stardust/autojs/core/plugin/Plugin;-><init>(Ljava/lang/Object;Lcom/stardust/autojs/core/plugin/Plugin$Companion$Package;)V

    return-object v0
.end method


# virtual methods
.method public final isPlugin(Landroid/content/pm/ApplicationInfo;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "org.autojs.plugin.sdk.registry"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final load(Landroid/content/Context;Lcom/stardust/autojs/core/plugin/Plugin$Companion$Package;Ljava/lang/Object;Ljava/lang/Object;)Lcom/stardust/autojs/core/plugin/Plugin;
    .locals 9

    const-class v0, Ljava/lang/Object;

    const-string v1, "context"

    invoke-static {p1, v1}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pkg"

    invoke-static {p2, v1}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p2}, Lcom/stardust/autojs/core/plugin/Plugin$Companion$Package;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "org.autojs.plugin.sdk.registry"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/stardust/autojs/core/plugin/Plugin$Companion$Package;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "loadDefault"

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v3

    const/4 v6, 0x2

    aput-object v0, v5, v6

    const/4 v8, 0x3

    aput-object v0, v5, v8

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v7

    invoke-virtual {p2}, Lcom/stardust/autojs/core/plugin/Plugin$Companion$Package;->getContext()Landroid/content/Context;

    move-result-object p1

    aput-object p1, v2, v3

    aput-object p3, v2, v6

    aput-object p4, v2, v8

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {p1, p3}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/stardust/autojs/core/plugin/Plugin$Companion;->create(Ljava/lang/Object;Lcom/stardust/autojs/core/plugin/Plugin$Companion$Package;)Lcom/stardust/autojs/core/plugin/Plugin;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/stardust/autojs/core/plugin/Plugin$PluginLoadException;

    const-string p2, "no registry in metadata"

    invoke-direct {p1, p2}, Lcom/stardust/autojs/core/plugin/Plugin$PluginLoadException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p2, Lcom/stardust/autojs/core/plugin/Plugin$PluginLoadException;

    invoke-direct {p2, p1}, Lcom/stardust/autojs/core/plugin/Plugin$PluginLoadException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
