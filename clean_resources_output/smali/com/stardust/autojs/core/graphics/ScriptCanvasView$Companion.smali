.class public final Lcom/stardust/autojs/core/graphics/ScriptCanvasView$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/graphics/ScriptCanvasView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld4/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/stardust/autojs/core/graphics/ScriptCanvasView$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultMaxListeners()I
    .locals 1

    invoke-static {}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->defaultMaxListeners()I

    move-result v0

    return v0
.end method
