.class public final Ll5/i$e;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Ll5/i;


# direct methods
.method public constructor <init>(Ll5/i;)V
    .locals 1

    const-string v0, "v8"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ll5/i$e;->a:Ll5/i;

    return-void
.end method


# virtual methods
.method public final sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 4

    const-string v0, "msg"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll5/i$e;->a:Ll5/i;

    new-instance v1, Landroidx/core/content/res/a;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, v2}, Landroidx/core/content/res/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr p2, v2

    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    if-gez p1, :cond_0

    move-wide p2, v2

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v0, v1, p2, p3, p1}, Lorg/autojs/autojspro/v8/j2v8/V8;->postDelayed(Ljava/lang/Runnable;JZ)Z

    move-result p1

    return p1
.end method
