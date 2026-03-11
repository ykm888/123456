.class public final Lu5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:La0/u;

.field public final f:Lu5/c;


# direct methods
.method public constructor <init>(Lu5/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/a;->f:Lu5/c;

    new-instance p1, La0/u;

    invoke-direct {p1}, La0/u;-><init>()V

    iput-object p1, p0, Lu5/a;->e:La0/u;

    return-void
.end method


# virtual methods
.method public final a(Lu5/o;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, Lu5/j;->a(Lu5/o;Ljava/lang/Object;)Lu5/j;

    move-result-object p1

    iget-object p2, p0, Lu5/a;->e:La0/u;

    invoke-virtual {p2, p1}, La0/u;->a(Lu5/j;)V

    iget-object p1, p0, Lu5/a;->f:Lu5/c;

    .line 1
    iget-object p1, p1, Lu5/c;->j:Ljava/util/concurrent/ExecutorService;

    .line 2
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final run()V
    .locals 2

    iget-object v0, p0, Lu5/a;->e:La0/u;

    invoke-virtual {v0}, La0/u;->b()Lu5/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lu5/a;->f:Lu5/c;

    invoke-virtual {v1, v0}, Lu5/c;->c(Lu5/j;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No pending post available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
