.class public final synthetic Landroidx/activity/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/activity/c;->e:I

    iput-object p1, p0, Landroidx/activity/c;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/activity/c;->e:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Landroidx/activity/c;->f:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/core/opencv/OpenCVHelper$InitializeCallback;

    invoke-static {v0}, Lcom/stardust/autojs/core/opencv/OpenCVHelper;->a(Lcom/stardust/autojs/core/opencv/OpenCVHelper$InitializeCallback;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/activity/c;->f:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/core/looper/Loopers;

    invoke-static {v0}, Lcom/stardust/autojs/core/looper/Loopers;->b(Lcom/stardust/autojs/core/looper/Loopers;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/activity/c;->f:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/core/console/UiConsole;

    invoke-static {v0}, Lcom/stardust/autojs/core/console/UiConsole;->a(Lcom/stardust/autojs/core/console/UiConsole;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/activity/c;->f:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/core/console/FileConsoleView;

    invoke-static {v0}, Lcom/stardust/autojs/core/console/FileConsoleView;->g(Lcom/stardust/autojs/core/console/FileConsoleView;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Landroidx/activity/c;->f:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Landroidx/core/app/ActivityCompat;->a(Landroid/app/Activity;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Landroidx/activity/c;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->invalidateMenu()V

    return-void

    :pswitch_7
    iget-object v0, p0, Landroidx/activity/c;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentDialog;

    invoke-static {v0}, Landroidx/activity/ComponentDialog;->a(Landroidx/activity/ComponentDialog;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Landroidx/activity/c;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->invalidateMenu()V

    return-void

    :goto_0
    iget-object v0, p0, Landroidx/activity/c;->f:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/core/ui/dialog/JsDialogBuilder;

    invoke-static {v0}, Lcom/stardust/autojs/core/ui/dialog/JsDialogBuilder;->b(Lcom/stardust/autojs/core/ui/dialog/JsDialogBuilder;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
