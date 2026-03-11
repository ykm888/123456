.class public final Lo0/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lo0/w;

.field public final b:Lb1/d;


# direct methods
.method public constructor <init>(Lo0/w;Lb1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/y$a;->a:Lo0/w;

    iput-object p2, p0, Lo0/y$a;->b:Lb1/d;

    return-void
.end method


# virtual methods
.method public final a(Li0/d;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lo0/y$a;->b:Lb1/d;

    .line 1
    iget-object v0, v0, Lb1/d;->f:Ljava/io/IOException;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1, p2}, Li0/d;->e(Landroid/graphics/Bitmap;)V

    :cond_0
    throw v0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lo0/y$a;->a:Lo0/w;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lo0/w;->e:[B

    array-length v1, v1

    iput v1, v0, Lo0/w;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
