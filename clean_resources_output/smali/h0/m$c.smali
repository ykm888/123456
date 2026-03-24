.class public final Lh0/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lj0/a$a;

.field public volatile b:Lj0/a;


# direct methods
.method public constructor <init>(Lj0/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/m$c;->a:Lj0/a$a;

    return-void
.end method


# virtual methods
.method public final a()Lj0/a;
    .locals 5

    iget-object v0, p0, Lh0/m$c;->b:Lj0/a;

    if-nez v0, :cond_7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lh0/m$c;->b:Lj0/a;

    if-nez v0, :cond_5

    iget-object v0, p0, Lh0/m$c;->a:Lj0/a$a;

    check-cast v0, Lj0/d;

    .line 1
    iget-object v1, v0, Lj0/d;->b:Lj0/d$a;

    check-cast v1, Lj0/f;

    .line 2
    iget-object v2, v1, Lj0/f;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lj0/f;->b:Ljava/lang/String;

    if-eqz v4, :cond_1

    new-instance v4, Ljava/io/File;

    iget-object v1, v1, Lj0/f;->b:Ljava/lang/String;

    invoke-direct {v4, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v2, v4

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-wide v0, v0, Lj0/d;->a:J

    .line 4
    new-instance v3, Lj0/e;

    invoke-direct {v3, v2, v0, v1}, Lj0/e;-><init>(Ljava/io/File;J)V

    .line 5
    :cond_4
    :goto_1
    iput-object v3, p0, Lh0/m$c;->b:Lj0/a;

    :cond_5
    iget-object v0, p0, Lh0/m$c;->b:Lj0/a;

    if-nez v0, :cond_6

    new-instance v0, Lj0/b;

    invoke-direct {v0}, Lj0/b;-><init>()V

    iput-object v0, p0, Lh0/m$c;->b:Lj0/a;

    :cond_6
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_7
    :goto_2
    iget-object v0, p0, Lh0/m$c;->b:Lj0/a;

    return-object v0
.end method
