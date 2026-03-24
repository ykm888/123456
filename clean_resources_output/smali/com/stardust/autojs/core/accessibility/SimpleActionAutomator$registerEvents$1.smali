.class final Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$registerEvents$1;
.super Ld4/j;
.source "SourceFile"

# interfaces
.implements Lc4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->registerEvents([Ljava/lang/String;)Lcom/stardust/autojs/core/eventloop/EventEmitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld4/j;",
        "Lc4/a<",
        "Ls3/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $delegate:Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$registerEvents$delegate$1;

.field public final synthetic $dispose:Lcom/stardust/concurrent/VolatileDispose;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stardust/concurrent/VolatileDispose<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $id:I


# direct methods
.method public constructor <init>(ILcom/stardust/autojs/core/accessibility/SimpleActionAutomator$registerEvents$delegate$1;Lcom/stardust/concurrent/VolatileDispose;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$registerEvents$delegate$1;",
            "Lcom/stardust/concurrent/VolatileDispose<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$registerEvents$1;->$id:I

    iput-object p2, p0, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$registerEvents$1;->$delegate:Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$registerEvents$delegate$1;

    iput-object p3, p0, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$registerEvents$1;->$dispose:Lcom/stardust/concurrent/VolatileDispose;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld4/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$registerEvents$1;->invoke()V

    sget-object v0, Ls3/h;->a:Ls3/h;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    sget-object v0, Lcom/stardust/view/accessibility/AccessibilityService;->Companion:Lcom/stardust/view/accessibility/AccessibilityService$Companion;

    iget v1, p0, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$registerEvents$1;->$id:I

    iget-object v2, p0, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$registerEvents$1;->$delegate:Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$registerEvents$delegate$1;

    invoke-virtual {v0, v1, v2}, Lcom/stardust/view/accessibility/AccessibilityService$Companion;->addDelegate(ILcom/stardust/view/accessibility/AccessibilityDelegate;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$registerEvents$1;->$dispose:Lcom/stardust/concurrent/VolatileDispose;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/stardust/concurrent/VolatileDispose;->setAndNotify(Ljava/lang/Object;)V

    return-void
.end method
