.class public final Lcom/stardust/autojs/AutoJs$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/autojs/AutoJs;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc4/a<",
        "Lcom/stardust/view/accessibility/AccessibilityService;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/stardust/autojs/AutoJs;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/AutoJs;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/AutoJs$a;->e:Lcom/stardust/autojs/AutoJs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/AutoJs$a;->e:Lcom/stardust/autojs/AutoJs;

    invoke-virtual {v0}, Lcom/stardust/autojs/AutoJs;->ensureAccessibilityServiceEnabled()Lcom/stardust/view/accessibility/AccessibilityService;

    move-result-object v0

    return-object v0
.end method
