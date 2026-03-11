.class public final Ld7/a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/opencv/android/InstallCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld7/a$c;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld7/a$c;


# direct methods
.method public constructor <init>(Ld7/a$c;)V
    .locals 0

    iput-object p1, p0, Ld7/a$c$a;->a:Ld7/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, Ld7/a$c$a;->a:Ld7/a$c;

    iget-object v0, v0, Ld7/a$c;->a:Ld7/a;

    iget-object v1, v0, Ld7/a;->d:Landroid/content/Context;

    iget-object v0, v0, Ld7/a;->e:Ld7/a$c;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Ld7/a$c$a;->a:Ld7/a$c;

    iget-object v0, v0, Ld7/a$c;->a:Ld7/a;

    iget-object v0, v0, Ld7/a;->b:Lorg/opencv/android/LoaderCallbackInterface;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lorg/opencv/android/LoaderCallbackInterface;->onManagerConnected(I)V

    return-void
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    const-string v0, "OpenCV library"

    return-object v0
.end method

.method public final install()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld7/a$c$a;->a:Ld7/a$c;

    iget-object v0, v0, Ld7/a$c;->a:Ld7/a;

    iget-object v1, v0, Ld7/a;->a:Lorg/opencv/engine/OpenCVEngineInterface;

    iget-object v0, v0, Ld7/a;->c:Ljava/lang/String;

    invoke-interface {v1, v0}, Lorg/opencv/engine/OpenCVEngineInterface;->installVersion(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Ld7/a;->g:Z

    iget-object v0, p0, Ld7/a$c$a;->a:Ld7/a$c;

    iget-object v0, v0, Ld7/a$c;->a:Ld7/a;

    iget-object v1, v0, Ld7/a;->d:Landroid/content/Context;

    iget-object v0, v0, Ld7/a;->e:Ld7/a$c;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld7/a$c$a;->a:Ld7/a$c;

    iget-object v0, v0, Ld7/a$c;->a:Ld7/a;

    iget-object v1, v0, Ld7/a;->d:Landroid/content/Context;

    iget-object v0, v0, Ld7/a;->e:Ld7/a$c;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Ld7/a$c$a;->a:Ld7/a$c;

    iget-object v0, v0, Ld7/a$c;->a:Ld7/a;

    iget-object v0, v0, Ld7/a;->b:Lorg/opencv/android/LoaderCallbackInterface;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lorg/opencv/android/LoaderCallbackInterface;->onManagerConnected(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Ld7/a$c$a;->a:Ld7/a$c;

    iget-object v0, v0, Ld7/a$c;->a:Ld7/a;

    iget-object v1, v0, Ld7/a;->d:Landroid/content/Context;

    iget-object v0, v0, Ld7/a;->e:Ld7/a$c;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Ld7/a$c$a;->a:Ld7/a$c;

    iget-object v0, v0, Ld7/a$c;->a:Ld7/a;

    iget-object v0, v0, Ld7/a;->b:Lorg/opencv/android/LoaderCallbackInterface;

    const/16 v1, 0xff

    invoke-interface {v0, v1}, Lorg/opencv/android/LoaderCallbackInterface;->onManagerConnected(I)V

    :goto_0
    return-void
.end method

.method public final wait_install()V
    .locals 2

    const-string v0, "OpenCVManager/Helper"

    const-string v1, "Installation was not started! Nothing to wait!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
