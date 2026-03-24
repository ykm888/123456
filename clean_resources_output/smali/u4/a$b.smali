.class public final Lu4/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/WindowManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final e:Landroid/view/WindowManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final synthetic f:Lu4/a;


# direct methods
.method public constructor <init>(Lu4/a;Landroid/view/WindowManager;)V
    .locals 0

    iput-object p1, p0, Lu4/a$b;->f:Lu4/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu4/a$b;->e:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const-string v0, "WindowManagerWrapper"

    :try_start_0
    iget-object v1, p0, Lu4/a$b;->e:Landroid/view/WindowManager;

    invoke-interface {v1, p1, p2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "[addView]"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lu4/a$b;->f:Lu4/a;

    sget p2, Lu4/a;->a:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final getDefaultDisplay()Landroid/view/Display;
    .locals 1

    iget-object v0, p0, Lu4/a$b;->e:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lu4/a$b;->e:Landroid/view/WindowManager;

    invoke-interface {v0, p1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final removeViewImmediate(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lu4/a$b;->e:Landroid/view/WindowManager;

    invoke-interface {v0, p1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    return-void
.end method

.method public final updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lu4/a$b;->e:Landroid/view/WindowManager;

    invoke-interface {v0, p1, p2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
