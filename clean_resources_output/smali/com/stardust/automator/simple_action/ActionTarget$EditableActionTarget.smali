.class public final Lcom/stardust/automator/simple_action/ActionTarget$EditableActionTarget;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/automator/simple_action/ActionTarget;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/automator/simple_action/ActionTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EditableActionTarget"
.end annotation


# instance fields
.field private final mIndex:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/stardust/automator/simple_action/ActionTarget$EditableActionTarget;->mIndex:I

    return-void
.end method


# virtual methods
.method public varargs createAction(I[Ljava/lang/Object;)Lcom/stardust/automator/simple_action/SimpleAction;
    .locals 3

    const-string v0, "params"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/stardust/automator/simple_action/ActionFactory;->INSTANCE:Lcom/stardust/automator/simple_action/ActionFactory;

    iget v1, p0, Lcom/stardust/automator/simple_action/ActionTarget$EditableActionTarget;->mIndex:I

    const/4 v2, 0x0

    aget-object p2, p2, v2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Lcom/stardust/automator/simple_action/ActionFactory;->createActionWithEditableFilter(IILjava/lang/String;)Lcom/stardust/automator/simple_action/SimpleAction;

    move-result-object p1

    return-object p1
.end method
