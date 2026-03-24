.class public final Ld7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:Z = false

.field public static g:Z = false


# instance fields
.field public a:Lorg/opencv/engine/OpenCVEngineInterface;

.field public b:Lorg/opencv/android/LoaderCallbackInterface;

.field public c:Ljava/lang/String;

.field public d:Landroid/content/Context;

.field public e:Ld7/a$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lorg/opencv/android/LoaderCallbackInterface;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld7/a$c;

    invoke-direct {v0, p0}, Ld7/a$c;-><init>(Ld7/a;)V

    iput-object v0, p0, Ld7/a;->e:Ld7/a$c;

    iput-object p1, p0, Ld7/a;->c:Ljava/lang/String;

    iput-object p3, p0, Ld7/a;->b:Lorg/opencv/android/LoaderCallbackInterface;

    iput-object p2, p0, Ld7/a;->d:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/opencv/android/LoaderCallbackInterface;)V
    .locals 1

    sget-boolean v0, Ld7/a;->f:Z

    if-nez v0, :cond_0

    new-instance v0, Ld7/a$a;

    invoke-direct {v0, p1, p0}, Ld7/a$a;-><init>(Lorg/opencv/android/LoaderCallbackInterface;Landroid/content/Context;)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ld7/a$b;

    invoke-direct {v0, p1, p0}, Ld7/a$b;-><init>(Lorg/opencv/android/LoaderCallbackInterface;Landroid/content/Context;)V

    const/4 p0, 0x1

    :goto_0
    invoke-interface {p1, p0, v0}, Lorg/opencv/android/LoaderCallbackInterface;->onPackageInstall(ILorg/opencv/android/InstallCallbackInterface;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "market://details?id=org.opencv.engine"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Ld7/a;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/util/StringTokenizer;

    const-string v0, ";"

    invoke-direct {p0, p2, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p1}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 3
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4
    :try_start_0
    invoke-static {p2}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x1

    goto :goto_1

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p2, 0x0

    :goto_1
    and-int/2addr v0, p2

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 6
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "libopencv_java4.so"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    :try_start_1
    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x1

    goto :goto_2

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    return v0
.end method
