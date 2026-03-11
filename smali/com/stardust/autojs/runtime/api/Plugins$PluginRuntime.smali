.class public final Lcom/stardust/autojs/runtime/api/Plugins$PluginRuntime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/runtime/api/Plugins;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PluginRuntime"
.end annotation


# instance fields
.field private final engine:Ljava/lang/String;

.field private final pluginSearchDir:Ljava/lang/String;

.field private final topLevelScope:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "pluginSearchDir"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "engine"

    invoke-static {p3, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/runtime/api/Plugins$PluginRuntime;->topLevelScope:Ljava/lang/Object;

    iput-object p2, p0, Lcom/stardust/autojs/runtime/api/Plugins$PluginRuntime;->pluginSearchDir:Ljava/lang/String;

    iput-object p3, p0, Lcom/stardust/autojs/runtime/api/Plugins$PluginRuntime;->engine:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final createScopedAppContext(Landroid/content/Context;Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    const-string v0, "hostContext"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selfContext"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ld2/b;

    invoke-direct {v0, p1, p2}, Ld2/b;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    return-object v0
.end method

.method public final getEngine()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Plugins$PluginRuntime;->engine:Ljava/lang/String;

    return-object v0
.end method

.method public final getPluginSearchDir()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Plugins$PluginRuntime;->pluginSearchDir:Ljava/lang/String;

    return-object v0
.end method

.method public final getTopLevelScope()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Plugins$PluginRuntime;->topLevelScope:Ljava/lang/Object;

    return-object v0
.end method
