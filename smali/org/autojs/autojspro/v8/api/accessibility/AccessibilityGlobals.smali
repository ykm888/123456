.class public final Lorg/autojs/autojspro/v8/api/accessibility/AccessibilityGlobals;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/autojs/autojspro/v8/api/accessibility/AccessibilityGlobals$a;
    }
.end annotation


# instance fields
.field private final getServiceCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/autojs/autojspro/v8/api/accessibility/AccessibilityGlobals$a;",
            ">;"
        }
    .end annotation
.end field

.field private final plutoJS:Lorg/autojs/autojspro/v8/PlutoJS;


# direct methods
.method public constructor <init>(Lorg/autojs/autojspro/v8/PlutoJS;)V
    .locals 1

    const-string v0, "plutoJS"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/autojs/autojspro/v8/api/accessibility/AccessibilityGlobals;->plutoJS:Lorg/autojs/autojspro/v8/PlutoJS;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/autojs/autojspro/v8/api/accessibility/AccessibilityGlobals;->getServiceCallbacks:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getGetServiceCallbacks$p(Lorg/autojs/autojspro/v8/api/accessibility/AccessibilityGlobals;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/autojs/autojspro/v8/api/accessibility/AccessibilityGlobals;->getServiceCallbacks:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getPlutoJS$p(Lorg/autojs/autojspro/v8/api/accessibility/AccessibilityGlobals;)Lorg/autojs/autojspro/v8/PlutoJS;
    .locals 0

    iget-object p0, p0, Lorg/autojs/autojspro/v8/api/accessibility/AccessibilityGlobals;->plutoJS:Lorg/autojs/autojspro/v8/PlutoJS;

    return-object p0
.end method


# virtual methods
.method public final clearCache()V
    .locals 0

    invoke-static {}, La/b;->a()V

    return-void
.end method

.method public final getBridge()Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;
    .locals 2

    invoke-static {}, Lcom/stardust/autojs/AutoJs;->getInstance()Lcom/stardust/autojs/AutoJs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stardust/autojs/AutoJs;->getAccessibilityBridge()Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;

    move-result-object v0

    const-string v1, "getInstance().accessibilityBridge"

    invoke-static {v0, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getService()Lcom/stardust/view/accessibility/AccessibilityService;
    .locals 1

    sget-object v0, Lcom/stardust/view/accessibility/AccessibilityService;->Companion:Lcom/stardust/view/accessibility/AccessibilityService$Companion;

    invoke-virtual {v0}, Lcom/stardust/view/accessibility/AccessibilityService$Companion;->getInstance()Lcom/stardust/view/accessibility/AccessibilityService;

    move-result-object v0

    return-object v0
.end method

.method public final getServiceAsync()Lorg/autojs/autojspro/v8/util/V8Promise;
    .locals 6

    sget-object v0, Lcom/stardust/view/accessibility/AccessibilityService;->Companion:Lcom/stardust/view/accessibility/AccessibilityService$Companion;

    invoke-virtual {v0}, Lcom/stardust/view/accessibility/AccessibilityService$Companion;->getInstance()Lcom/stardust/view/accessibility/AccessibilityService;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lorg/autojs/autojspro/v8/util/V8Promise;->Companion:Lorg/autojs/autojspro/v8/util/V8Promise$a;

    iget-object v2, p0, Lorg/autojs/autojspro/v8/api/accessibility/AccessibilityGlobals;->plutoJS:Lorg/autojs/autojspro/v8/PlutoJS;

    .line 1
    iget-object v2, v2, Lorg/autojs/autojspro/v8/PlutoJS;->e:Ll5/i;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "runtime"

    .line 3
    invoke-static {v2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/autojs/autojspro/v8/util/V8Promise;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v0, v2, v3, v4, v5}, Lorg/autojs/autojspro/v8/util/V8Promise;-><init>(Ll5/i;ZILd4/f;)V

    invoke-virtual {v0, v1}, Lorg/autojs/autojspro/v8/util/V8Promise;->resolve(Ljava/lang/Object;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v1, Lorg/autojs/autojspro/v8/api/accessibility/AccessibilityGlobals$a;

    invoke-direct {v1, p0}, Lorg/autojs/autojspro/v8/api/accessibility/AccessibilityGlobals$a;-><init>(Lorg/autojs/autojspro/v8/api/accessibility/AccessibilityGlobals;)V

    invoke-virtual {v0, v1}, Lcom/stardust/view/accessibility/AccessibilityService$Companion;->registerEnableCallback(Lt2/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/accessibility/AccessibilityGlobals;->getServiceCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iget-object v0, v1, Lorg/autojs/autojspro/v8/api/accessibility/AccessibilityGlobals$a;->a:Lorg/autojs/autojspro/v8/util/V8Promise;

    return-object v0
.end method

.method public final takeScreenshot(Lcom/stardust/view/accessibility/AccessibilityService;I)Lorg/autojs/autojspro/v8/util/V8Promise;
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    const-string v0, "service"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/autojs/autojspro/v8/util/V8Promise;

    iget-object v1, p0, Lorg/autojs/autojspro/v8/api/accessibility/AccessibilityGlobals;->plutoJS:Lorg/autojs/autojspro/v8/PlutoJS;

    .line 1
    iget-object v1, v1, Lorg/autojs/autojspro/v8/PlutoJS;->e:Ll5/i;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 2
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/autojs/autojspro/v8/util/V8Promise;-><init>(Ll5/i;ZILd4/f;)V

    iget-object v1, p0, Lorg/autojs/autojspro/v8/api/accessibility/AccessibilityGlobals;->plutoJS:Lorg/autojs/autojspro/v8/PlutoJS;

    .line 3
    iget-object v1, v1, Lorg/autojs/autojspro/v8/PlutoJS;->e:Ll5/i;

    .line 4
    new-instance v3, Lorg/autojs/autojspro/v8/api/accessibility/AccessibilityGlobals$b;

    invoke-direct {v3, p1, p2, v0, v4}, Lorg/autojs/autojspro/v8/api/accessibility/AccessibilityGlobals$b;-><init>(Lcom/stardust/view/accessibility/AccessibilityService;ILorg/autojs/autojspro/v8/util/V8Promise;Lu3/d;)V

    const/4 p1, 0x3

    invoke-static {v1, v4, v2, v3, p1}, Lk/b;->H(Lm4/a0;Lu3/f;ILc4/p;I)Lm4/a1;

    return-object v0
.end method
