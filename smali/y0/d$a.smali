.class public final Ly0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/d;->clearOnDetach()Ly0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ly0/d;


# direct methods
.method public constructor <init>(Ly0/d;)V
    .locals 0

    iput-object p1, p0, Ly0/d$a;->e:Ly0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Ly0/d$a;->e:Ly0/d;

    invoke-virtual {p1}, Ly0/d;->resumeMyRequest()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Ly0/d$a;->e:Ly0/d;

    invoke-virtual {p1}, Ly0/d;->pauseMyRequest()V

    return-void
.end method
