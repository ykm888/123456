.class final Lcom/stardust/autojs/core/ui/dialog/DialogType$OVERLAY;
.super Lcom/stardust/autojs/core/ui/dialog/DialogType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/ui/dialog/DialogType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OVERLAY"
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
.method public getContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-static {p1}, Lq1/b;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    sget v1, Lr1/j;->Theme_AppCompat_Light:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public getWindowType(Landroid/content/Context;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    const/16 p1, 0x7f6

    goto :goto_0

    :cond_0
    const/16 p1, 0x7d2

    :goto_0
    return p1
.end method
