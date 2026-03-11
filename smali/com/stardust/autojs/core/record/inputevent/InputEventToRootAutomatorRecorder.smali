.class public final Lcom/stardust/autojs/core/record/inputevent/InputEventToRootAutomatorRecorder;
.super Lcom/stardust/autojs/core/record/inputevent/InputEventRecorder;
.source "SourceFile"


# instance fields
.field private final codeBuilder:Ljava/lang/StringBuilder;

.field private lastEventTime:D

.field private touchDevice:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/stardust/autojs/core/record/inputevent/InputEventRecorder;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/stardust/autojs/core/record/inputevent/InputEventToRootAutomatorRecorder;->codeBuilder:Ljava/lang/StringBuilder;

    const/4 v1, -0x1

    iput v1, p0, Lcom/stardust/autojs/core/record/inputevent/InputEventToRootAutomatorRecorder;->touchDevice:I

    const-string v1, "var ra = new RootAutomator();\nsleep(1000);\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ra.setScreenMetrics("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/stardust/automator/util/ScreenMetrics;->getDeviceScreenWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/stardust/automator/util/ScreenMetrics;->getDeviceScreenHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ");\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final onTouch(II)V
    .locals 2

    const-string v0, ");\n"

    const/16 v1, 0x35

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/stardust/autojs/core/record/inputevent/InputEventToRootAutomatorRecorder;->codeBuilder:Ljava/lang/StringBuilder;

    const-string v1, "ra.touchX("

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/stardust/autojs/core/record/inputevent/InputEventToRootAutomatorRecorder;->codeBuilder:Ljava/lang/StringBuilder;

    const-string v1, "ra.touchY("

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/core/record/inputevent/InputEventToRootAutomatorRecorder;->codeBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "codeBuilder.toString()"

    invoke-static {v0, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public recordInputEvents(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lt3/h;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;->getTime()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/stardust/autojs/core/record/inputevent/InputEventToRootAutomatorRecorder;->lastEventTime:D

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    cmpg-double v7, v2, v5

    if-nez v7, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-string v6, ");\n"

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    sub-double v2, v0, v2

    const-wide v7, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v5, v2, v7

    if-lez v5, :cond_2

    iget-object v2, p0, Lcom/stardust/autojs/core/record/inputevent/InputEventToRootAutomatorRecorder;->codeBuilder:Ljava/lang/StringBuilder;

    const-string v3, "sleep("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v7, 0x3e8

    long-to-double v7, v7

    iget-wide v9, p0, Lcom/stardust/autojs/core/record/inputevent/InputEventToRootAutomatorRecorder;->lastEventTime:D

    sub-double v9, v0, v9

    mul-double v9, v9, v7

    double-to-long v7, v9

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    iput-wide v0, p0, Lcom/stardust/autojs/core/record/inputevent/InputEventToRootAutomatorRecorder;->lastEventTime:D

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;->component2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;->component3()I

    move-result v2

    invoke-virtual {v0}, Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;->component4()I

    move-result v3

    invoke-virtual {v0}, Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;->component5()I

    move-result v5

    sget-object v7, Lcom/stardust/autojs/core/record/inputevent/InputEventRecorder;->Companion:Lcom/stardust/autojs/core/record/inputevent/InputEventRecorder$Companion;

    invoke-virtual {v7, v1}, Lcom/stardust/autojs/core/record/inputevent/InputEventRecorder$Companion;->parseDeviceNumber(Ljava/lang/String;)I

    move-result v7

    if-eqz v2, :cond_d

    if-eq v2, v4, :cond_7

    const/4 v8, 0x3

    if-eq v2, v8, :cond_4

    goto/16 :goto_8

    :cond_4
    const/16 v8, 0x35

    if-eq v3, v8, :cond_6

    const/16 v8, 0x36

    if-eq v3, v8, :cond_6

    const/16 v1, 0x39

    if-eq v3, v1, :cond_5

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    iget-object v1, p0, Lcom/stardust/autojs/core/record/inputevent/InputEventToRootAutomatorRecorder;->codeBuilder:Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ra.mtWidthMajor("

    goto :goto_3

    :pswitch_1
    iget-object v1, p0, Lcom/stardust/autojs/core/record/inputevent/InputEventToRootAutomatorRecorder;->codeBuilder:Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ra.mtTouchMinor("

    goto :goto_3

    :pswitch_2
    iget-object v1, p0, Lcom/stardust/autojs/core/record/inputevent/InputEventToRootAutomatorRecorder;->codeBuilder:Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ra.mtTouchMajor("

    goto :goto_3

    :pswitch_3
    iget-object v1, p0, Lcom/stardust/autojs/core/record/inputevent/InputEventToRootAutomatorRecorder;->codeBuilder:Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ra.mtSlot("

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/stardust/autojs/core/record/inputevent/InputEventToRootAutomatorRecorder;->codeBuilder:Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ra.mtTrackingId("

    :goto_3
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;->getValue()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_6
    iput v7, p0, Lcom/stardust/autojs/core/record/inputevent/InputEventToRootAutomatorRecorder;->touchDevice:I

    sget-object v0, Lcom/stardust/autojs/core/inputevent/InputDevices;->INSTANCE:Lcom/stardust/autojs/core/inputevent/InputDevices;

    invoke-virtual {v0, v1}, Lcom/stardust/autojs/core/inputevent/InputDevices;->setSavedTouchDeviceEventPath(Ljava/lang/String;)V

    invoke-direct {p0, v3, v5}, Lcom/stardust/autojs/core/record/inputevent/InputEventToRootAutomatorRecorder;->onTouch(II)V

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;->getValue()I

    move-result v0

    if-eqz v0, :cond_9

    if-eq v0, v4, :cond_8

    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    const-string v0, "Down"

    goto :goto_4

    :cond_9
    const-string v0, "Up"

    :goto_4
    if-nez v0, :cond_a

    goto :goto_8

    :cond_a
    const/16 v1, 0x145

    const-string v7, "();\n"

    if-eq v3, v1, :cond_c

    const/16 v1, 0x14a

    if-eq v3, v1, :cond_b

    goto :goto_8

    :cond_b
    iget-object v1, p0, Lcom/stardust/autojs/core/record/inputevent/InputEventToRootAutomatorRecorder;->codeBuilder:Ljava/lang/StringBuilder;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ra.btnTouch"

    goto :goto_5

    :cond_c
    iget-object v1, p0, Lcom/stardust/autojs/core/record/inputevent/InputEventToRootAutomatorRecorder;->codeBuilder:Ljava/lang/StringBuilder;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ra.btnToolFinger"

    :goto_5
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_d
    if-nez v3, :cond_e

    if-nez v5, :cond_e

    iget-object v0, p0, Lcom/stardust/autojs/core/record/inputevent/InputEventToRootAutomatorRecorder;->codeBuilder:Ljava/lang/StringBuilder;

    const-string v1, "ra.sendSync();\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    const/4 v0, 0x1

    goto :goto_9

    :cond_e
    :goto_8
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/stardust/autojs/core/record/inputevent/InputEventToRootAutomatorRecorder;->codeBuilder:Ljava/lang/StringBuilder;

    const-string v1, "ra.sendEvent("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/stardust/autojs/core/record/inputevent/InputEventToRootAutomatorRecorder;->codeBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public stop()V
    .locals 2

    invoke-super {p0}, Lcom/stardust/autojs/core/record/Recorder$AbstractRecorder;->stop()V

    iget-object v0, p0, Lcom/stardust/autojs/core/record/inputevent/InputEventToRootAutomatorRecorder;->codeBuilder:Ljava/lang/StringBuilder;

    const-string v1, "ra.exit();"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
