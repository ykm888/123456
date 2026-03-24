.class public final Lcom/stardust/autojs/core/inputevent/InputEventObserver$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/inputevent/InputEventObserver;
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

    invoke-direct {p0}, Lcom/stardust/autojs/core/inputevent/InputEventObserver$Companion;-><init>()V

    return-void
.end method

.method private final initGlobal(Landroid/content/Context;)Lcom/stardust/autojs/core/inputevent/InputEventObserver;
    .locals 1

    new-instance v0, Lcom/stardust/autojs/core/inputevent/InputEventObserver;

    invoke-direct {v0, p1}, Lcom/stardust/autojs/core/inputevent/InputEventObserver;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/stardust/autojs/core/inputevent/InputEventObserver;->access$setSGlobal$cp(Lcom/stardust/autojs/core/inputevent/InputEventObserver;)V

    invoke-virtual {v0}, Lcom/stardust/autojs/core/inputevent/InputEventObserver;->observe()V

    return-object v0
.end method


# virtual methods
.method public final getGlobal(Landroid/content/Context;)Lcom/stardust/autojs/core/inputevent/InputEventObserver;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/stardust/autojs/core/inputevent/InputEventObserver;->access$getSGlobal$cp()Lcom/stardust/autojs/core/inputevent/InputEventObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/inputevent/InputEventObserver$Companion;->initGlobal(Landroid/content/Context;)Lcom/stardust/autojs/core/inputevent/InputEventObserver;

    move-result-object p1

    return-object p1
.end method
