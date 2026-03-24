.class public final Lcom/stardust/autojs/runtime/api/PluginsKt$asApplicationContext$1;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/autojs/runtime/api/PluginsKt;->asApplicationContext(Landroid/content/Context;)Landroid/content/Context;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .locals 0

    return-object p0
.end method
