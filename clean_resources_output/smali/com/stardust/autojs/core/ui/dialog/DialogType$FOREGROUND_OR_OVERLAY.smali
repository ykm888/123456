.class final Lcom/stardust/autojs/core/ui/dialog/DialogType$FOREGROUND_OR_OVERLAY;
.super Lcom/stardust/autojs/core/ui/dialog/DialogType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/ui/dialog/DialogType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FOREGROUND_OR_OVERLAY"
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
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ld4/e;->h(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/stardust/autojs/core/ui/dialog/DialogType;->OVERLAY:Lcom/stardust/autojs/core/ui/dialog/DialogType;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/ui/dialog/DialogType;->getWindowType(Landroid/content/Context;)I

    move-result p1

    return p1

    :cond_0
    sget-object v1, Lq1/g;->a:Lq1/g;

    .line 1
    sget-object v1, Lq1/g;->d:Landroid/app/Activity;

    .line 2
    invoke-static {v0, v1}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/stardust/autojs/core/ui/dialog/DialogType;->APPLICATION:Lcom/stardust/autojs/core/ui/dialog/DialogType;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/stardust/autojs/core/ui/dialog/DialogType;->OVERLAY:Lcom/stardust/autojs/core/ui/dialog/DialogType;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/ui/dialog/DialogType;->getWindowType(Landroid/content/Context;)I

    move-result p1

    return p1
.end method
