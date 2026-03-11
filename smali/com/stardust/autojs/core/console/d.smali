.class public final synthetic Lcom/stardust/autojs/core/console/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/stardust/autojs/core/console/d;->e:I

    iput-object p1, p0, Lcom/stardust/autojs/core/console/d;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Lcom/stardust/autojs/core/console/d;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/stardust/autojs/core/console/d;->f:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/core/console/ConsoleView;

    invoke-static {v0, p1}, Lcom/stardust/autojs/core/console/ConsoleView;->c(Lcom/stardust/autojs/core/console/ConsoleView;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/stardust/autojs/core/console/d;->f:Ljava/lang/Object;

    check-cast v0, Ll2/c;

    invoke-static {v0, p1}, Lcom/stardust/autojs/core/console/ConsoleFloaty;->c(Ll2/c;Landroid/view/View;)V

    return-void

    :goto_0
    iget-object p1, p0, Lcom/stardust/autojs/core/console/d;->f:Ljava/lang/Object;

    check-cast p1, Lcom/stardust/autojs/inrt/CrashReportActivity;

    sget v0, Lcom/stardust/autojs/inrt/CrashReportActivity;->f:I

    const-string v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/stardust/autojs/inrt/CrashReportActivity;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "clipboard"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {v1, v2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/ClipboardManager;

    const-string v2, "Debug"

    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const v0, 0x7f1100bf

    invoke-static {p1, v0}, Lk/b;->K(Landroid/content/Context;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-wide/16 v0, 0x3e8

    .line 3
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    new-instance v3, La2/a;

    invoke-direct {v3, p1}, La2/a;-><init>(Lcom/stardust/autojs/inrt/CrashReportActivity;)V

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void

    :cond_0
    const-string p1, "mError"

    .line 4
    invoke-static {p1}, Lk/b;->m0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
