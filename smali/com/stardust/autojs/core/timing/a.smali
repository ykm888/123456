.class public final synthetic Lcom/stardust/autojs/core/timing/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/b;


# instance fields
.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/core/timing/a;->e:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/stardust/autojs/core/timing/a;->f:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/core/timing/a;->e:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/stardust/autojs/core/timing/a;->f:Z

    check-cast p1, Lcom/stardust/autojs/core/timing/TimedTask;

    invoke-static {v0, v1, p1}, Lcom/stardust/autojs/core/timing/TaskSchedulerImpl;->b(Landroid/content/Context;ZLcom/stardust/autojs/core/timing/TimedTask;)V

    return-void
.end method
