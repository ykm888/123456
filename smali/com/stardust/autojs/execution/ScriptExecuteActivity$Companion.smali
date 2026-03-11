.class public final Lcom/stardust/autojs/execution/ScriptExecuteActivity$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/execution/ScriptExecuteActivity;
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

    invoke-direct {p0}, Lcom/stardust/autojs/execution/ScriptExecuteActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstances()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/stardust/autojs/execution/ScriptExecuteActivity;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->access$getSInstances$cp()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
