.class public final Lcom/stardust/automator/simple_action/ActionTarget$TextActionTarget;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/automator/simple_action/ActionTarget;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/automator/simple_action/ActionTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TextActionTarget"
.end annotation


# instance fields
.field private mIndex:I

.field private mText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "mText"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/automator/simple_action/ActionTarget$TextActionTarget;->mText:Ljava/lang/String;

    iput p2, p0, Lcom/stardust/automator/simple_action/ActionTarget$TextActionTarget;->mIndex:I

    return-void
.end method


# virtual methods
.method public varargs createAction(I[Ljava/lang/Object;)Lcom/stardust/automator/simple_action/SimpleAction;
    .locals 2

    const-string v0, "params"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/stardust/automator/simple_action/ActionFactory;->INSTANCE:Lcom/stardust/automator/simple_action/ActionFactory;

    iget-object v0, p0, Lcom/stardust/automator/simple_action/ActionTarget$TextActionTarget;->mText:Ljava/lang/String;

    iget v1, p0, Lcom/stardust/automator/simple_action/ActionTarget$TextActionTarget;->mIndex:I

    invoke-virtual {p2, p1, v0, v1}, Lcom/stardust/automator/simple_action/ActionFactory;->createActionWithTextFilter(ILjava/lang/String;I)Lcom/stardust/automator/simple_action/SimpleAction;

    move-result-object p1

    return-object p1
.end method

.method public final getMIndex$automator_release()I
    .locals 1

    iget v0, p0, Lcom/stardust/automator/simple_action/ActionTarget$TextActionTarget;->mIndex:I

    return v0
.end method

.method public final setMIndex$automator_release(I)V
    .locals 0

    iput p1, p0, Lcom/stardust/automator/simple_action/ActionTarget$TextActionTarget;->mIndex:I

    return-void
.end method
