.class public abstract Lcom/stardust/autojs/core/record/inputevent/InputEventRecorder;
.super Lcom/stardust/autojs/core/record/Recorder$AbstractRecorder;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/core/record/inputevent/InputEventRecorder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stardust/autojs/core/record/inputevent/InputEventRecorder$Companion;

.field private static final LAST_INT_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field private final events:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;",
            ">;"
        }
    .end annotation
.end field

.field private recording:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stardust/autojs/core/record/inputevent/InputEventRecorder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/autojs/core/record/inputevent/InputEventRecorder$Companion;-><init>(Ld4/f;)V

    sput-object v0, Lcom/stardust/autojs/core/record/inputevent/InputEventRecorder;->Companion:Lcom/stardust/autojs/core/record/inputevent/InputEventRecorder$Companion;

    const-string v0, "[^0-9]+([0-9]+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/stardust/autojs/core/record/inputevent/InputEventRecorder;->LAST_INT_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/stardust/autojs/core/record/Recorder$AbstractRecorder;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stardust/autojs/core/record/inputevent/InputEventRecorder;->events:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getLAST_INT_PATTERN$cp()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lcom/stardust/autojs/core/record/inputevent/InputEventRecorder;->LAST_INT_PATTERN:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final parseDeviceNumber(Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lcom/stardust/autojs/core/record/inputevent/InputEventRecorder;->Companion:Lcom/stardust/autojs/core/record/inputevent/InputEventRecorder$Companion;

    invoke-virtual {v0, p0}, Lcom/stardust/autojs/core/record/inputevent/InputEventRecorder$Companion;->parseDeviceNumber(Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract getCode()Ljava/lang/String;
.end method

.method public final getRecording()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stardust/autojs/core/record/inputevent/InputEventRecorder;->recording:Z

    return v0
.end method

.method public onInputEvent(Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/stardust/autojs/core/record/inputevent/InputEventRecorder;->recording:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lf/k;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/core/record/inputevent/InputEventRecorder;->recordInputEvents(Ljava/util/List;)V

    return-void
.end method

.method public pauseImpl()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/stardust/autojs/core/record/inputevent/InputEventRecorder;->recording:Z

    iget-object v0, p0, Lcom/stardust/autojs/core/record/inputevent/InputEventRecorder;->events:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public abstract recordInputEvents(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;",
            ">;)V"
        }
    .end annotation
.end method

.method public resumeImpl()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/stardust/autojs/core/record/inputevent/InputEventRecorder;->recording:Z

    return-void
.end method

.method public final setRecording(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/stardust/autojs/core/record/inputevent/InputEventRecorder;->recording:Z

    return-void
.end method

.method public startImpl()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/stardust/autojs/core/record/inputevent/InputEventRecorder;->recording:Z

    return-void
.end method

.method public stopImpl()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/stardust/autojs/core/record/inputevent/InputEventRecorder;->recording:Z

    iget-object v0, p0, Lcom/stardust/autojs/core/record/inputevent/InputEventRecorder;->events:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
