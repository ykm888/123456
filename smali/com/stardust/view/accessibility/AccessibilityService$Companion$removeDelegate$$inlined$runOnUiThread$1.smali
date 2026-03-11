.class public final Lcom/stardust/view/accessibility/AccessibilityService$Companion$removeDelegate$$inlined$runOnUiThread$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/view/accessibility/AccessibilityService$Companion;->removeDelegate(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $priority$inlined:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/stardust/view/accessibility/AccessibilityService$Companion$removeDelegate$$inlined$runOnUiThread$1;->$priority$inlined:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/stardust/view/accessibility/AccessibilityService;->access$getDelegates$cp()Ljava/util/TreeMap;

    move-result-object v0

    iget v1, p0, Lcom/stardust/view/accessibility/AccessibilityService$Companion$removeDelegate$$inlined$runOnUiThread$1;->$priority$inlined:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
