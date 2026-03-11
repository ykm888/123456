.class public final Lcom/stardust/automator/simple_action/ActionTarget$BoundsActionTarget;
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
    name = "BoundsActionTarget"
.end annotation


# instance fields
.field private mBoundsInRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "mBoundsInRect"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/automator/simple_action/ActionTarget$BoundsActionTarget;->mBoundsInRect:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public varargs createAction(I[Ljava/lang/Object;)Lcom/stardust/automator/simple_action/SimpleAction;
    .locals 1

    const-string v0, "params"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/stardust/automator/simple_action/ActionFactory;->INSTANCE:Lcom/stardust/automator/simple_action/ActionFactory;

    iget-object v0, p0, Lcom/stardust/automator/simple_action/ActionTarget$BoundsActionTarget;->mBoundsInRect:Landroid/graphics/Rect;

    invoke-virtual {p2, p1, v0}, Lcom/stardust/automator/simple_action/ActionFactory;->createActionWithBoundsFilter(ILandroid/graphics/Rect;)Lcom/stardust/automator/simple_action/SimpleAction;

    move-result-object p1

    return-object p1
.end method
