.class public final synthetic Lcom/stardust/autojs/core/timing/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/b;


# instance fields
.field public final synthetic e:Lcom/stardust/autojs/core/timing/TimedTask;

.field public final synthetic f:Lcom/stardust/autojs/core/timing/TimedTaskManager;

.field public final synthetic g:Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/autojs/core/timing/TimedTask;Lcom/stardust/autojs/core/timing/TimedTaskManager;Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/core/timing/g;->e:Lcom/stardust/autojs/core/timing/TimedTask;

    iput-object p2, p0, Lcom/stardust/autojs/core/timing/g;->f:Lcom/stardust/autojs/core/timing/TimedTaskManager;

    iput-object p3, p0, Lcom/stardust/autojs/core/timing/g;->g:Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/stardust/autojs/core/timing/g;->e:Lcom/stardust/autojs/core/timing/TimedTask;

    iget-object v1, p0, Lcom/stardust/autojs/core/timing/g;->f:Lcom/stardust/autojs/core/timing/TimedTaskManager;

    iget-object v2, p0, Lcom/stardust/autojs/core/timing/g;->g:Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, v2, p1}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->p(Lcom/stardust/autojs/core/timing/TimedTask;Lcom/stardust/autojs/core/timing/TimedTaskManager;Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Ljava/lang/Long;)V

    return-void
.end method
