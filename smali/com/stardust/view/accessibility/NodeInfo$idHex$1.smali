.class public final Lcom/stardust/view/accessibility/NodeInfo$idHex$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/view/accessibility/NodeInfo$LazyString;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/view/accessibility/NodeInfo;-><init>(Lcom/stardust/automator/UiObject;Lcom/stardust/view/accessibility/NodeInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stardust/view/accessibility/NodeInfo;


# direct methods
.method public constructor <init>(Lcom/stardust/view/accessibility/NodeInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/view/accessibility/NodeInfo$idHex$1;->this$0:Lcom/stardust/view/accessibility/NodeInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/stardust/view/accessibility/NodeInfo;->Companion:Lcom/stardust/view/accessibility/NodeInfo$Companion;

    iget-object v1, p0, Lcom/stardust/view/accessibility/NodeInfo$idHex$1;->this$0:Lcom/stardust/view/accessibility/NodeInfo;

    invoke-virtual {v1}, Lcom/stardust/view/accessibility/NodeInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/stardust/view/accessibility/NodeInfo$idHex$1;->this$0:Lcom/stardust/view/accessibility/NodeInfo;

    invoke-virtual {v2}, Lcom/stardust/view/accessibility/NodeInfo;->getFullId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/stardust/view/accessibility/NodeInfo$Companion;->access$getIdentifier(Lcom/stardust/view/accessibility/NodeInfo$Companion;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
