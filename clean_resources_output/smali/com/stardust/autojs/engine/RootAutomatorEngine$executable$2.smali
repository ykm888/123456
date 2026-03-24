.class final Lcom/stardust/autojs/engine/RootAutomatorEngine$executable$2;
.super Ld4/j;
.source "SourceFile"

# interfaces
.implements Lc4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/autojs/engine/RootAutomatorEngine;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld4/j;",
        "Lc4/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stardust/autojs/engine/RootAutomatorEngine;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/engine/RootAutomatorEngine;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/engine/RootAutomatorEngine$executable$2;->this$0:Lcom/stardust/autojs/engine/RootAutomatorEngine;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld4/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/stardust/autojs/engine/RootAutomatorEngine$executable$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/stardust/autojs/engine/RootAutomatorEngine;->Companion:Lcom/stardust/autojs/engine/RootAutomatorEngine$Companion;

    iget-object v1, p0, Lcom/stardust/autojs/engine/RootAutomatorEngine$executable$2;->this$0:Lcom/stardust/autojs/engine/RootAutomatorEngine;

    invoke-static {v1}, Lcom/stardust/autojs/engine/RootAutomatorEngine;->access$getContext$p(Lcom/stardust/autojs/engine/RootAutomatorEngine;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stardust/autojs/engine/RootAutomatorEngine$Companion;->getExecutablePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
