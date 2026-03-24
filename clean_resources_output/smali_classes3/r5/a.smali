.class public final Lr5/a;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public volatile e:Z


# virtual methods
.method public final run()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    throw v0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_0
.end method
