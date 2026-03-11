.class public final Lcom/stardust/view/accessibility/AsyncAccessibilityDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/view/accessibility/AccessibilityDelegate;


# instance fields
.field private final delegate:Lc4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc4/l<",
            "Landroid/view/accessibility/AccessibilityEvent;",
            "Ls3/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc4/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4/l<",
            "-",
            "Landroid/view/accessibility/AccessibilityEvent;",
            "Ls3/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/view/accessibility/AsyncAccessibilityDelegate;->delegate:Lc4/l;

    return-void
.end method


# virtual methods
.method public getEventTypes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public onAccessibilityEvent(Landroid/accessibilityservice/AccessibilityService;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/stardust/view/accessibility/AsyncAccessibilityDelegate;->delegate:Lc4/l;

    invoke-interface {p1, p2}, Lc4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1
.end method
