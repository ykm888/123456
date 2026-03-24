.class public final Lcom/stardust/autojs/core/timing/TimedTaskManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/timing/TimedTaskManager;
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

    invoke-direct {p0}, Lcom/stardust/autojs/core/timing/TimedTaskManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/stardust/autojs/core/timing/TimedTaskManager;
    .locals 1

    invoke-static {}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->access$getSInstance$cp()Ls3/c;

    move-result-object v0

    invoke-interface {v0}, Ls3/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stardust/autojs/core/timing/TimedTaskManager;

    return-object v0
.end method
