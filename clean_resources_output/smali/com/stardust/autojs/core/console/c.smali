.class public final synthetic Lcom/stardust/autojs/core/console/c;
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

    iput p2, p0, Lcom/stardust/autojs/core/console/c;->e:I

    iput-object p1, p0, Lcom/stardust/autojs/core/console/c;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lcom/stardust/autojs/core/console/c;->e:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/stardust/autojs/core/console/c;->f:Ljava/lang/Object;

    check-cast p1, Lcom/stardust/autojs/inrt/CrashReportActivity;

    sget v0, Lcom/stardust/autojs/inrt/CrashReportActivity;->f:I

    .line 1
    invoke-static {p1, v1}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V

    return-void

    .line 3
    :pswitch_1
    iget-object p1, p0, Lcom/stardust/autojs/core/console/c;->f:Ljava/lang/Object;

    check-cast p1, Lcom/stardust/autojs/extension/FloatingControllerView;

    sget v0, Lcom/stardust/autojs/extension/FloatingControllerView;->j:I

    .line 4
    invoke-static {p1, v1}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/stardust/autojs/extension/FloatingControllerView;->h:Lc4/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc4/a;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Lcom/stardust/autojs/extension/FloatingControllerView;->collapse()V

    return-void

    .line 5
    :pswitch_2
    iget-object v0, p0, Lcom/stardust/autojs/core/console/c;->f:Ljava/lang/Object;

    check-cast v0, Ll2/c;

    invoke-static {v0, p1}, Lcom/stardust/autojs/core/console/ConsoleFloaty;->b(Ll2/c;Landroid/view/View;)V

    return-void

    :goto_0
    iget-object p1, p0, Lcom/stardust/autojs/core/console/c;->f:Ljava/lang/Object;

    check-cast p1, Lcom/stardust/autojs/inrt/SettingsActivity;

    sget v0, Lcom/stardust/autojs/inrt/SettingsActivity;->f:I

    .line 6
    invoke-static {p1, v1}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
