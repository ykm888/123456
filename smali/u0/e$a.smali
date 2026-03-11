.class public final Lu0/e$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu0/e;


# direct methods
.method public constructor <init>(Lu0/e;)V
    .locals 0

    iput-object p1, p0, Lu0/e$a;->a:Lu0/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p2, p0, Lu0/e$a;->a:Lu0/e;

    iget-boolean v0, p2, Lu0/e;->g:Z

    invoke-virtual {p2, p1}, Lu0/e;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p2, Lu0/e;->g:Z

    iget-object p1, p0, Lu0/e$a;->a:Lu0/e;

    iget-boolean p1, p1, Lu0/e;->g:Z

    if-eq v0, p1, :cond_1

    const-string p1, "ConnectivityMonitor"

    const/4 p2, 0x3

    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lu0/e$a;->a:Lu0/e;

    iget-boolean p1, p1, Lu0/e;->g:Z

    :cond_0
    iget-object p1, p0, Lu0/e$a;->a:Lu0/e;

    iget-object p2, p1, Lu0/e;->f:Lu0/c$a;

    iget-boolean p1, p1, Lu0/e;->g:Z

    check-cast p2, Lcom/bumptech/glide/j$c;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    iget-object p1, p2, Lcom/bumptech/glide/j$c;->b:Lcom/bumptech/glide/j;

    monitor-enter p1

    :try_start_0
    iget-object p2, p2, Lcom/bumptech/glide/j$c;->a:Lu0/q;

    invoke-virtual {p2}, Lu0/q;->b()V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    :goto_0
    return-void
.end method
