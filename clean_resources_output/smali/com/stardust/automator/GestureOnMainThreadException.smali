.class public final Lcom/stardust/automator/GestureOnMainThreadException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lq1/g;->a:Lq1/g;

    sget v1, Lcom/stardust/automator/R$string;->msg_gesture_on_main_thread:I

    invoke-virtual {v0, v1}, Lq1/g;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
