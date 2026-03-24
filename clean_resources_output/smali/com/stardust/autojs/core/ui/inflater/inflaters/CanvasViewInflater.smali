.class public Lcom/stardust/autojs/core/ui/inflater/inflaters/CanvasViewInflater;
.super Lcom/stardust/autojs/core/ui/inflater/inflaters/BaseViewInflater;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/autojs/core/ui/inflater/inflaters/BaseViewInflater<",
        "Lcom/stardust/autojs/core/graphics/ScriptCanvasView;",
        ">;"
    }
.end annotation


# instance fields
.field private mScriptRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/core/ui/inflater/ResourceParser;Lcom/stardust/autojs/runtime/ScriptRuntime;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/ui/inflater/inflaters/BaseViewInflater;-><init>(Lcom/stardust/autojs/core/ui/inflater/ResourceParser;)V

    iput-object p2, p0, Lcom/stardust/autojs/core/ui/inflater/inflaters/CanvasViewInflater;->mScriptRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

    return-void
.end method

.method public static synthetic a(Lcom/stardust/autojs/core/ui/inflater/inflaters/CanvasViewInflater;Landroid/content/Context;Ljava/util/Map;)Lcom/stardust/autojs/core/graphics/ScriptCanvasView;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stardust/autojs/core/ui/inflater/inflaters/CanvasViewInflater;->lambda$getCreator$0(Landroid/content/Context;Ljava/util/Map;)Lcom/stardust/autojs/core/graphics/ScriptCanvasView;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getCreator$0(Landroid/content/Context;Ljava/util/Map;)Lcom/stardust/autojs/core/graphics/ScriptCanvasView;
    .locals 1

    new-instance p2, Lcom/stardust/autojs/core/graphics/ScriptCanvasView;

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/inflater/inflaters/CanvasViewInflater;->mScriptRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

    invoke-direct {p2, p1, v0}, Lcom/stardust/autojs/core/graphics/ScriptCanvasView;-><init>(Landroid/content/Context;Lcom/stardust/autojs/runtime/ScriptRuntime;)V

    return-object p2
.end method


# virtual methods
.method public getCreator()Lcom/stardust/autojs/core/ui/inflater/ViewCreator;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stardust/autojs/core/ui/inflater/ViewCreator<",
            "Lcom/stardust/autojs/core/graphics/ScriptCanvasView;",
            ">;"
        }
    .end annotation

    new-instance v0, Lx1/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lx1/b;-><init>(Lcom/stardust/autojs/core/ui/inflater/inflaters/BaseViewInflater;I)V

    return-object v0
.end method
