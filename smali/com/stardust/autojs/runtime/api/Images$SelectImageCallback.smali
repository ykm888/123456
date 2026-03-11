.class Lcom/stardust/autojs/runtime/api/Images$SelectImageCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/core/activity/StartForResultActivity$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/runtime/api/Images;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SelectImageCallback"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mEventEmitter:Lcom/stardust/autojs/core/eventloop/EventEmitter;

.field private final mTitle:Ljava/lang/CharSequence;

.field private final mWaitId:I

.field public final synthetic this$0:Lcom/stardust/autojs/runtime/api/Images;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/runtime/api/Images;Lcom/stardust/autojs/core/eventloop/EventEmitter;Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/runtime/api/Images$SelectImageCallback;->this$0:Lcom/stardust/autojs/runtime/api/Images;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/stardust/autojs/runtime/api/Images$SelectImageCallback;->mEventEmitter:Lcom/stardust/autojs/core/eventloop/EventEmitter;

    iput-object p3, p0, Lcom/stardust/autojs/runtime/api/Images$SelectImageCallback;->mContext:Landroid/content/Context;

    iput-object p4, p0, Lcom/stardust/autojs/runtime/api/Images$SelectImageCallback;->mTitle:Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/stardust/autojs/runtime/api/Images;->access$300(Lcom/stardust/autojs/runtime/api/Images;)Lcom/stardust/autojs/runtime/ScriptRuntime;

    move-result-object p1

    iget-object p1, p1, Lcom/stardust/autojs/runtime/ScriptRuntime;->loopers:Lcom/stardust/autojs/core/looper/Loopers;

    invoke-virtual {p1}, Lcom/stardust/autojs/core/looper/Loopers;->waitWhenIdle()I

    move-result p1

    iput p1, p0, Lcom/stardust/autojs/runtime/api/Images$SelectImageCallback;->mWaitId:I

    return-void
.end method

.method public static synthetic a(Ljava/io/InputStream;)Lcom/stardust/autojs/core/image/ImageWrapper;
    .locals 0

    invoke-static {p0}, Lcom/stardust/autojs/runtime/api/Images$SelectImageCallback;->lambda$onActivityResult$1(Ljava/io/InputStream;)Lcom/stardust/autojs/core/image/ImageWrapper;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/stardust/autojs/runtime/api/Images$SelectImageCallback;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/runtime/api/Images$SelectImageCallback;->lambda$onActivityResult$2(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lcom/stardust/autojs/runtime/api/Images$SelectImageCallback;)V
    .locals 0

    invoke-direct {p0}, Lcom/stardust/autojs/runtime/api/Images$SelectImageCallback;->lambda$call$3()V

    return-void
.end method

.method private call(Lcom/stardust/autojs/core/image/ImageWrapper;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/stardust/autojs/runtime/api/Images$SelectImageCallback;->mEventEmitter:Lcom/stardust/autojs/core/eventloop/EventEmitter;

    const-string v2, "result"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, p0, Lcom/stardust/autojs/runtime/api/Images$SelectImageCallback;->mEventEmitter:Lcom/stardust/autojs/core/eventloop/EventEmitter;

    invoke-virtual {p1}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->getTimer()Lcom/stardust/autojs/core/looper/Timer;

    move-result-object p1

    new-instance v1, Lcom/stardust/autojs/runtime/api/n;

    invoke-direct {v1, p0, v0}, Lcom/stardust/autojs/runtime/api/n;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Lcom/stardust/autojs/core/looper/Timer;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic d(Lcom/stardust/autojs/runtime/api/Images$SelectImageCallback;Lcom/stardust/autojs/core/image/ImageWrapper;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/runtime/api/Images$SelectImageCallback;->call(Lcom/stardust/autojs/core/image/ImageWrapper;)V

    return-void
.end method

.method public static synthetic e(Lcom/stardust/autojs/runtime/api/Images$SelectImageCallback;Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/runtime/api/Images$SelectImageCallback;->lambda$onActivityResult$0(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$call$3()V
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Images$SelectImageCallback;->this$0:Lcom/stardust/autojs/runtime/api/Images;

    invoke-static {v0}, Lcom/stardust/autojs/runtime/api/Images;->access$300(Lcom/stardust/autojs/runtime/api/Images;)Lcom/stardust/autojs/runtime/ScriptRuntime;

    move-result-object v0

    iget-object v0, v0, Lcom/stardust/autojs/runtime/ScriptRuntime;->loopers:Lcom/stardust/autojs/core/looper/Loopers;

    iget v1, p0, Lcom/stardust/autojs/runtime/api/Images$SelectImageCallback;->mWaitId:I

    invoke-virtual {v0, v1}, Lcom/stardust/autojs/core/looper/Loopers;->doNotWaitWhenIdle(I)V

    return-void
.end method

.method private synthetic lambda$onActivityResult$0(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Images$SelectImageCallback;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$onActivityResult$1(Ljava/io/InputStream;)Lcom/stardust/autojs/core/image/ImageWrapper;
    .locals 1

    invoke-static {}, Lf/k;->D()Z

    :try_start_0
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/stardust/autojs/core/image/ImageWrapper;->ofBitmap(Landroid/graphics/Bitmap;)Lcom/stardust/autojs/core/image/ImageWrapper;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    throw v0
.end method

.method private synthetic lambda$onActivityResult$2(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/runtime/api/Images$SelectImageCallback;->call(Lcom/stardust/autojs/core/image/ImageWrapper;)V

    return-void
.end method


# virtual methods
.method public onActivityCreate(Lcom/stardust/autojs/core/activity/StartForResultActivity;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/stardust/autojs/runtime/api/Images$SelectImageCallback;->mTitle:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x4ca5

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, p0, Lcom/stardust/autojs/runtime/api/Images$SelectImageCallback;->mEventEmitter:Lcom/stardust/autojs/core/eventloop/EventEmitter;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "process"

    invoke-virtual {p1, v0, p2}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const-string p2, "The item is null"

    .line 1
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance p2, Lj3/c;

    invoke-direct {p2, p1}, Lj3/c;-><init>(Ljava/lang/Object;)V

    .line 3
    new-instance p1, Lcom/stardust/autojs/runtime/api/m;

    invoke-direct {p1, p0}, Lcom/stardust/autojs/runtime/api/m;-><init>(Ljava/lang/Object;)V

    .line 4
    new-instance p3, Lj3/d;

    invoke-direct {p3, p2, p1}, Lj3/d;-><init>(Lz2/c;Ld3/c;)V

    .line 5
    sget-object p1, Lcom/stardust/autojs/runtime/api/l;->e:Lcom/stardust/autojs/runtime/api/l;

    .line 6
    new-instance p2, Lj3/d;

    invoke-direct {p2, p3, p1}, Lj3/d;-><init>(Lz2/c;Ld3/c;)V

    .line 7
    sget-object p1, Lq3/a;->a:Lz2/e;

    const-string p3, "scheduler is null"

    .line 8
    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    new-instance p3, Lj3/g;

    invoke-direct {p3, p2, p1}, Lj3/g;-><init>(Lz2/c;Lz2/e;)V

    .line 10
    invoke-static {}, La3/a;->a()Lz2/e;

    move-result-object p1

    .line 11
    sget p2, Lz2/a;->e:I

    const-string v0, "bufferSize"

    .line 12
    invoke-static {p2, v0}, La2/c;->h(ILjava/lang/String;)I

    .line 13
    new-instance v0, Lcom/stardust/autojs/runtime/api/j;

    invoke-direct {v0, p0}, Lcom/stardust/autojs/runtime/api/j;-><init>(Lcom/stardust/autojs/runtime/api/Images$SelectImageCallback;)V

    new-instance v2, Lcom/stardust/autojs/runtime/api/k;

    invoke-direct {v2, p0}, Lcom/stardust/autojs/runtime/api/k;-><init>(Lcom/stardust/autojs/runtime/api/Images$SelectImageCallback;)V

    .line 14
    new-instance v3, Lh3/e;

    invoke-direct {v3, v0, v2}, Lh3/e;-><init>(Ld3/b;Ld3/b;)V

    const-string v0, "observer is null"

    .line 15
    invoke-static {v3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    :try_start_0
    instance-of v0, p1, Ll3/k;

    if-eqz v0, :cond_1

    invoke-virtual {p3, v3}, Lz2/c;->e(Lz2/d;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lz2/e;->a()Lz2/e$b;

    move-result-object p1

    new-instance v0, Lj3/e;

    invoke-direct {v0, v3, p1, v1, p2}, Lj3/e;-><init>(Lz2/d;Lz2/e$b;ZI)V

    invoke-virtual {p3, v0}, Lz2/c;->e(Lz2/d;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    .line 17
    :goto_1
    invoke-static {p1}, Lf/k;->U(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lp3/a;->b(Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {p2, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :goto_2
    throw p1

    :cond_2
    :goto_3
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, Lcom/stardust/autojs/runtime/api/Images$SelectImageCallback;->call(Lcom/stardust/autojs/core/image/ImageWrapper;)V

    return-void
.end method
