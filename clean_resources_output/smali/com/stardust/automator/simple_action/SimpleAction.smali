.class public abstract Lcom/stardust/automator/simple_action/SimpleAction;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile isValid:Z

.field private volatile result:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/stardust/automator/simple_action/SimpleAction;->isValid:Z

    return-void
.end method


# virtual methods
.method public final getResult()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stardust/automator/simple_action/SimpleAction;->result:Z

    return v0
.end method

.method public final isValid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stardust/automator/simple_action/SimpleAction;->isValid:Z

    return v0
.end method

.method public abstract perform(Lcom/stardust/automator/UiObject;)Z
.end method

.method public final setResult(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/stardust/automator/simple_action/SimpleAction;->result:Z

    return-void
.end method

.method public final setValid(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/stardust/automator/simple_action/SimpleAction;->isValid:Z

    return-void
.end method
