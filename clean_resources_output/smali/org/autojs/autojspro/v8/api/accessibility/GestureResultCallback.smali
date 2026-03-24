.class public final Lorg/autojs/autojspro/v8/api/accessibility/GestureResultCallback;
.super Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/annotation/RequiresApi;
    value = 0x18
.end annotation


# instance fields
.field private final callback:Lorg/autojs/autojspro/v8/api/accessibility/IGestureResultCallback;


# direct methods
.method public constructor <init>(Lorg/autojs/autojspro/v8/api/accessibility/IGestureResultCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;-><init>()V

    iput-object p1, p0, Lorg/autojs/autojspro/v8/api/accessibility/GestureResultCallback;->callback:Lorg/autojs/autojspro/v8/api/accessibility/IGestureResultCallback;

    return-void
.end method


# virtual methods
.method public onCancelled(Landroid/accessibilityservice/GestureDescription;)V
    .locals 1

    const-string v0, "gestureDescription"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/accessibility/GestureResultCallback;->callback:Lorg/autojs/autojspro/v8/api/accessibility/IGestureResultCallback;

    invoke-interface {v0, p1}, Lorg/autojs/autojspro/v8/api/accessibility/IGestureResultCallback;->onCancelled(Landroid/accessibilityservice/GestureDescription;)V

    return-void
.end method

.method public onCompleted(Landroid/accessibilityservice/GestureDescription;)V
    .locals 1

    const-string v0, "gestureDescription"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/accessibility/GestureResultCallback;->callback:Lorg/autojs/autojspro/v8/api/accessibility/IGestureResultCallback;

    invoke-interface {v0, p1}, Lorg/autojs/autojspro/v8/api/accessibility/IGestureResultCallback;->onCompleted(Landroid/accessibilityservice/GestureDescription;)V

    return-void
.end method
