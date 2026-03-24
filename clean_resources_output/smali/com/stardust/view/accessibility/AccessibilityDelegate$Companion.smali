.class public final Lcom/stardust/view/accessibility/AccessibilityDelegate$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/view/accessibility/AccessibilityDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic $$INSTANCE:Lcom/stardust/view/accessibility/AccessibilityDelegate$Companion;

.field private static final ALL_EVENT_TYPES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stardust/view/accessibility/AccessibilityDelegate$Companion;

    invoke-direct {v0}, Lcom/stardust/view/accessibility/AccessibilityDelegate$Companion;-><init>()V

    sput-object v0, Lcom/stardust/view/accessibility/AccessibilityDelegate$Companion;->$$INSTANCE:Lcom/stardust/view/accessibility/AccessibilityDelegate$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getALL_EVENT_TYPES()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/stardust/view/accessibility/AccessibilityDelegate$Companion;->ALL_EVENT_TYPES:Ljava/util/Set;

    return-object v0
.end method
