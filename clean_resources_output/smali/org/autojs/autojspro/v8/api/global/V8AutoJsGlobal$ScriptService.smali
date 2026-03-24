.class public final Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$ScriptService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScriptService"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getService()Lcom/stardust/autojs/ScriptService;
    .locals 1

    sget-object v0, Lcom/stardust/autojs/ScriptService;->i:Lcom/stardust/autojs/ScriptService$a;

    sget-object v0, Lcom/stardust/autojs/ScriptService;->l:Lcom/stardust/autojs/ScriptService;

    return-object v0
.end method


# virtual methods
.method public final setForeground(Z)V
    .locals 1

    invoke-direct {p0}, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$ScriptService;->getService()Lcom/stardust/autojs/ScriptService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/ScriptService;->b(Z)V

    :cond_0
    return-void
.end method
