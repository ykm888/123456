.class public final synthetic Lcom/stardust/autojs/core/console/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/a$a;
.implements Ld3/c;
.implements Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;
.implements Lcom/afollestad/materialdialogs/MaterialDialog$SingleButtonCallback;
.implements Lo2/a$a;
.implements Lorg/autojs/autojspro/v8/j2v8/b;
.implements Lorg/mozilla/javascript/ContextAction;
.implements Ld3/b;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/stardust/autojs/core/console/a;->e:I

    iput-object p1, p0, Lcom/stardust/autojs/core/console/a;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/autojs/autojspro/v8/j2v8/V8Array;)V
    .locals 4

    iget-object v0, p0, Lcom/stardust/autojs/core/console/a;->f:Ljava/lang/Object;

    check-cast v0, Lj2/n;

    sget-object v1, Lj2/n;->d:Ljava/lang/reflect/Method;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lorg/autojs/autojspro/v8/j2v8/V8Array;->getInteger(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lorg/autojs/autojspro/v8/j2v8/V8Array;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lorg/autojs/autojspro/v8/j2v8/V8Array;->getObject(I)Lorg/autojs/autojspro/v8/j2v8/V8Object;

    move-result-object p1

    :try_start_0
    const-string v3, "jsObject"

    invoke-static {p1, v3}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1, v2}, Lj2/n;->b(Lorg/autojs/autojspro/v8/j2v8/V8Object;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lorg/autojs/autojspro/v8/j2v8/f;->release()V

    instance-of p1, v2, Lorg/autojs/autojspro/v8/j2v8/j;

    if-eqz p1, :cond_0

    check-cast v2, Lorg/autojs/autojspro/v8/j2v8/j;

    invoke-virtual {v2}, Lorg/autojs/autojspro/v8/j2v8/j;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p1, :cond_1

    :try_start_2
    invoke-interface {p1}, Lorg/autojs/autojspro/v8/j2v8/f;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_1
    throw v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/stardust/autojs/core/console/a;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/stardust/autojs/core/console/a;->f:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->u(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/stardust/autojs/core/console/a;->f:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;

    check-cast p1, Lcom/stardust/autojs/core/database/ModelDatabase$Optional;

    invoke-static {v0, p1}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->a(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Lcom/stardust/autojs/core/database/ModelDatabase$Optional;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/stardust/autojs/core/console/a;->f:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->o(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/stardust/autojs/core/console/a;->f:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->i(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/stardust/autojs/core/console/a;->f:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/core/timing/IntentTask;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->e(Lcom/stardust/autojs/core/timing/IntentTask;Ljava/lang/Integer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/console/a;->f:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/core/database/ModelDatabase;

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/database/ModelDatabase;->createModelFromCursor(Landroid/database/Cursor;)Lcom/stardust/autojs/core/database/BaseModel;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/console/a;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/ClipData;

    check-cast p1, Lcom/stardust/autojs/core/util/ClipObserver$ClipChangedListener;

    invoke-static {v0, p1}, Lcom/stardust/autojs/core/util/ClipObserver;->a(Landroid/content/ClipData;Lcom/stardust/autojs/core/util/ClipObserver$ClipChangedListener;)V

    return-void
.end method

.method public c(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/DialogAction;)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/console/a;->f:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/core/ui/dialog/JsDialogBuilder;

    invoke-static {v0, p1, p2}, Lcom/stardust/autojs/core/ui/dialog/JsDialogBuilder;->d(Lcom/stardust/autojs/core/ui/dialog/JsDialogBuilder;Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/DialogAction;)V

    return-void
.end method

.method public run(Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/console/a;->f:Ljava/lang/Object;

    check-cast v0, Lorg/mozilla/javascript/tools/shell/Global;

    invoke-static {v0, p1}, Lorg/mozilla/javascript/tools/shell/Global;->c(Lorg/mozilla/javascript/tools/shell/Global;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/stardust/autojs/core/console/a;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/stardust/autojs/core/console/a;->f:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/core/ui/attribute/ImageViewAttributes;

    check-cast p1, Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, p1}, Lcom/stardust/autojs/core/ui/attribute/ImageViewAttributes;->h(Lcom/stardust/autojs/core/ui/attribute/ImageViewAttributes;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/stardust/autojs/core/console/a;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setTargetElevation(F)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/stardust/autojs/core/console/a;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
