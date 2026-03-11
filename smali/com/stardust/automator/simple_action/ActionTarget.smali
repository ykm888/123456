.class public interface abstract Lcom/stardust/automator/simple_action/ActionTarget;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/automator/simple_action/ActionTarget$TextActionTarget;,
        Lcom/stardust/automator/simple_action/ActionTarget$BoundsActionTarget;,
        Lcom/stardust/automator/simple_action/ActionTarget$EditableActionTarget;,
        Lcom/stardust/automator/simple_action/ActionTarget$IdActionTarget;
    }
.end annotation


# virtual methods
.method public varargs abstract createAction(I[Ljava/lang/Object;)Lcom/stardust/automator/simple_action/SimpleAction;
.end method
