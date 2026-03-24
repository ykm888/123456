.class public final Ld7/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld7/a;


# direct methods
.method public constructor <init>(Ld7/a;)V
    .locals 0

    iput-object p1, p0, Ld7/a$c;->a:Ld7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    iget-object p1, p0, Ld7/a$c;->a:Ld7/a;

    invoke-static {p2}, Lorg/opencv/engine/OpenCVEngineInterface$Stub;->asInterface(Landroid/os/IBinder;)Lorg/opencv/engine/OpenCVEngineInterface;

    move-result-object p2

    iput-object p2, p1, Ld7/a;->a:Lorg/opencv/engine/OpenCVEngineInterface;

    iget-object p1, p0, Ld7/a$c;->a:Ld7/a;

    iget-object p2, p1, Ld7/a;->a:Lorg/opencv/engine/OpenCVEngineInterface;

    if-nez p2, :cond_0

    iget-object p2, p1, Ld7/a;->d:Landroid/content/Context;

    iget-object p1, p1, Ld7/a;->b:Lorg/opencv/android/LoaderCallbackInterface;

    invoke-static {p2, p1}, Ld7/a;->a(Landroid/content/Context;Lorg/opencv/android/LoaderCallbackInterface;)V

    goto/16 :goto_3

    :cond_0
    const/4 p1, 0x0

    sput-boolean p1, Ld7/a;->f:Z

    const/16 v0, 0xff

    :try_start_0
    invoke-interface {p2}, Lorg/opencv/engine/OpenCVEngineInterface;->getEngineVersion()I

    move-result p2

    const/4 v1, 0x2

    if-ge p2, v1, :cond_1

    iget-object p1, p0, Ld7/a$c;->a:Ld7/a;

    iget-object p2, p1, Ld7/a;->d:Landroid/content/Context;

    iget-object p1, p1, Ld7/a;->e:Ld7/a$c;

    invoke-virtual {p2, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object p1, p0, Ld7/a$c;->a:Ld7/a;

    iget-object p1, p1, Ld7/a;->b:Lorg/opencv/android/LoaderCallbackInterface;

    const/4 p2, 0x4

    invoke-interface {p1, p2}, Lorg/opencv/android/LoaderCallbackInterface;->onManagerConnected(I)V

    return-void

    :cond_1
    iget-object p2, p0, Ld7/a$c;->a:Ld7/a;

    iget-object v1, p2, Ld7/a;->a:Lorg/opencv/engine/OpenCVEngineInterface;

    iget-object p2, p2, Ld7/a;->c:Ljava/lang/String;

    invoke-interface {v1, p2}, Lorg/opencv/engine/OpenCVEngineInterface;->getLibPathByVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sput-boolean p1, Ld7/a;->g:Z

    iget-object v1, p0, Ld7/a$c;->a:Ld7/a;

    iget-object v2, v1, Ld7/a;->a:Lorg/opencv/engine/OpenCVEngineInterface;

    iget-object v1, v1, Ld7/a;->c:Ljava/lang/String;

    invoke-interface {v2, v1}, Lorg/opencv/engine/OpenCVEngineInterface;->getLibraryList(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ld7/a$c;->a:Ld7/a;

    invoke-static {v2, p2, v1}, Ld7/a;->c(Ld7/a;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "line.separator"

    invoke-static {p2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lorg/opencv/core/Core;->getBuildInformation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p2, v2

    const-string v4, "OpenCVManager/Helper"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/16 p1, 0xff

    :cond_4
    iget-object p2, p0, Ld7/a$c;->a:Ld7/a;

    iget-object v1, p2, Ld7/a;->d:Landroid/content/Context;

    iget-object p2, p2, Ld7/a;->e:Ld7/a$c;

    invoke-virtual {v1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object p2, p0, Ld7/a$c;->a:Ld7/a;

    iget-object p2, p2, Ld7/a;->b:Lorg/opencv/android/LoaderCallbackInterface;

    invoke-interface {p2, p1}, Lorg/opencv/android/LoaderCallbackInterface;->onManagerConnected(I)V

    goto :goto_3

    :cond_5
    :goto_1
    sget-boolean p2, Ld7/a;->g:Z

    if-nez p2, :cond_6

    new-instance p2, Ld7/a$c$a;

    invoke-direct {p2, p0}, Ld7/a$c$a;-><init>(Ld7/a$c;)V

    iget-object v1, p0, Ld7/a$c;->a:Ld7/a;

    iget-object v1, v1, Ld7/a;->b:Lorg/opencv/android/LoaderCallbackInterface;

    invoke-interface {v1, p1, p2}, Lorg/opencv/android/LoaderCallbackInterface;->onPackageInstall(ILorg/opencv/android/InstallCallbackInterface;)V

    goto :goto_2

    :cond_6
    new-instance p1, Ld7/a$c$b;

    invoke-direct {p1, p0}, Ld7/a$c$b;-><init>(Ld7/a$c;)V

    iget-object p2, p0, Ld7/a$c;->a:Ld7/a;

    iget-object p2, p2, Ld7/a;->b:Lorg/opencv/android/LoaderCallbackInterface;

    const/4 v1, 0x1

    invoke-interface {p2, v1, p1}, Lorg/opencv/android/LoaderCallbackInterface;->onPackageInstall(ILorg/opencv/android/InstallCallbackInterface;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Ld7/a$c;->a:Ld7/a;

    iget-object p2, p1, Ld7/a;->d:Landroid/content/Context;

    iget-object p1, p1, Ld7/a;->e:Ld7/a$c;

    invoke-virtual {p2, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object p1, p0, Ld7/a$c;->a:Ld7/a;

    iget-object p1, p1, Ld7/a;->b:Lorg/opencv/android/LoaderCallbackInterface;

    invoke-interface {p1, v0}, Lorg/opencv/android/LoaderCallbackInterface;->onManagerConnected(I)V

    :goto_3
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Ld7/a$c;->a:Ld7/a;

    const/4 v0, 0x0

    iput-object v0, p1, Ld7/a;->a:Lorg/opencv/engine/OpenCVEngineInterface;

    return-void
.end method
