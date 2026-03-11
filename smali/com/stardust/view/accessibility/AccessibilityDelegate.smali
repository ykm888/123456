.class public interface abstract Lcom/stardust/view/accessibility/AccessibilityDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/view/accessibility/AccessibilityDelegate$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stardust/view/accessibility/AccessibilityDelegate$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/stardust/view/accessibility/AccessibilityDelegate$Companion;->$$INSTANCE:Lcom/stardust/view/accessibility/AccessibilityDelegate$Companion;

    sput-object v0, Lcom/stardust/view/accessibility/AccessibilityDelegate;->Companion:Lcom/stardust/view/accessibility/AccessibilityDelegate$Companion;

    return-void
.end method


# virtual methods
.method public abstract getEventTypes()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onAccessibilityEvent(Landroid/accessibilityservice/AccessibilityService;Landroid/view/accessibility/AccessibilityEvent;)Z
.end method
