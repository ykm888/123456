.class final Lcom/stardust/autojs/core/ui/dialog/DialogType$APPLICATION_OR_OVERLAY;
.super Lcom/stardust/autojs/core/ui/dialog/DialogType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/ui/dialog/DialogType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "APPLICATION_OR_OVERLAY"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/stardust/autojs/core/ui/dialog/DialogType;-><init>(Ljava/lang/String;ILd4/f;)V

    return-void
.end method


# virtual methods
.method public getWindowType(Landroid/content/Context;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq1/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/stardust/autojs/core/ui/dialog/DialogType;->APPLICATION:Lcom/stardust/autojs/core/ui/dialog/DialogType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/stardust/autojs/core/ui/dialog/DialogType;->OVERLAY:Lcom/stardust/autojs/core/ui/dialog/DialogType;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/ui/dialog/DialogType;->getWindowType(Landroid/content/Context;)I

    move-result p1

    return p1
.end method
