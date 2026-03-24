.class public final Lorg/autojs/autojspro/v8/PlutoJS$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/autojs/autojspro/v8/PlutoJS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lc4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc4/l<",
            "Ljava/lang/Throwable;",
            "Ls3/h;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Landroidx/constraintlayout/helper/widget/a;

.field public final d:Landroid/os/Handler;

.field public e:Lorg/autojs/autojspro/v8/PlutoJS$d;

.field public final synthetic f:Lorg/autojs/autojspro/v8/PlutoJS;


# direct methods
.method public constructor <init>(Lorg/autojs/autojspro/v8/PlutoJS;Landroid/os/Looper;Lc4/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lc4/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ls3/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/autojs/autojspro/v8/PlutoJS$a;->f:Lorg/autojs/autojspro/v8/PlutoJS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lorg/autojs/autojspro/v8/PlutoJS$a;->a:Lc4/l;

    const/4 p1, -0x1

    iput p1, p0, Lorg/autojs/autojspro/v8/PlutoJS$a;->b:I

    new-instance p1, Landroidx/constraintlayout/helper/widget/a;

    const/16 p3, 0x9

    invoke-direct {p1, p0, p3}, Landroidx/constraintlayout/helper/widget/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lorg/autojs/autojspro/v8/PlutoJS$a;->c:Landroidx/constraintlayout/helper/widget/a;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lorg/autojs/autojspro/v8/PlutoJS$a;->d:Landroid/os/Handler;

    sget-object p1, Lorg/autojs/autojspro/v8/PlutoJS$d$c;->a:Lorg/autojs/autojspro/v8/PlutoJS$d$c;

    iput-object p1, p0, Lorg/autojs/autojspro/v8/PlutoJS$a;->e:Lorg/autojs/autojspro/v8/PlutoJS$d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lorg/autojs/autojspro/v8/PlutoJS$a;->b:I

    if-lez v0, :cond_0

    sget-object v0, Lorg/autojs/autojspro/v8/PlutoJS;->p:Lorg/autojs/autojspro/v8/PlutoJS$c;

    iget-object v0, p0, Lorg/autojs/autojspro/v8/PlutoJS$a;->f:Lorg/autojs/autojspro/v8/PlutoJS;

    .line 1
    iget-object v0, v0, Lorg/autojs/autojspro/v8/PlutoJS;->e:Ll5/i;

    .line 2
    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v0

    iget v2, p0, Lorg/autojs/autojspro/v8/PlutoJS$a;->b:I

    .line 3
    invoke-static {v0, v1, v2}, Lorg/autojs/autojspro/v8/PlutoJS;->h(JI)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lorg/autojs/autojspro/v8/PlutoJS$a;->b:I

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 4

    iget-object v0, p0, Lorg/autojs/autojspro/v8/PlutoJS$a;->f:Lorg/autojs/autojspro/v8/PlutoJS;

    .line 1
    iget-object v1, v0, Lorg/autojs/autojspro/v8/PlutoJS;->e:Ll5/i;

    invoke-virtual {v1}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    iget-object v0, v0, Lorg/autojs/autojspro/v8/PlutoJS;->e:Ll5/i;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Lorg/autojs/autojspro/v8/PlutoJS;->i(J)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    sget-object v0, Lorg/autojs/autojspro/v8/PlutoJS;->p:Lorg/autojs/autojspro/v8/PlutoJS$c;

    iget-object v0, p0, Lorg/autojs/autojspro/v8/PlutoJS$a;->f:Lorg/autojs/autojspro/v8/PlutoJS;

    .line 4
    iget-object v0, v0, Lorg/autojs/autojspro/v8/PlutoJS;->e:Ll5/i;

    .line 5
    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    .line 6
    invoke-static {v2, v3}, Lorg/autojs/autojspro/v8/PlutoJS;->b(J)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lorg/autojs/autojspro/v8/PlutoJS$a;->f:Lorg/autojs/autojspro/v8/PlutoJS;

    .line 8
    iget-object v0, v0, Lorg/autojs/autojspro/v8/PlutoJS;->e:Ll5/i;

    .line 9
    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    .line 10
    invoke-static {v2, v3}, Lorg/autojs/autojspro/v8/PlutoJS;->c(J)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lorg/autojs/autojspro/v8/PlutoJS$a;->f:Lorg/autojs/autojspro/v8/PlutoJS;

    .line 12
    iget-object v0, v0, Lorg/autojs/autojspro/v8/PlutoJS;->e:Ll5/i;

    .line 13
    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Lorg/autojs/autojspro/v8/PlutoJS;->d(J)V

    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final c()V
    .locals 5

    sget-object v0, Lorg/autojs/autojspro/v8/PlutoJS;->p:Lorg/autojs/autojspro/v8/PlutoJS$c;

    iget-object v0, p0, Lorg/autojs/autojspro/v8/PlutoJS$a;->f:Lorg/autojs/autojspro/v8/PlutoJS;

    .line 1
    iget-object v0, v0, Lorg/autojs/autojspro/v8/PlutoJS;->e:Ll5/i;

    .line 2
    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v0

    iget v2, p0, Lorg/autojs/autojspro/v8/PlutoJS$a;->b:I

    iget-object v3, p0, Lorg/autojs/autojspro/v8/PlutoJS$a;->c:Landroidx/constraintlayout/helper/widget/a;

    .line 3
    invoke-static {v0, v1, v2, v3}, Lorg/autojs/autojspro/v8/PlutoJS;->a(JILjava/lang/Runnable;)[I

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    aget v0, v0, v1

    if-lez v0, :cond_0

    iget-object v1, p0, Lorg/autojs/autojspro/v8/PlutoJS$a;->d:Landroid/os/Handler;

    iget-object v2, p0, Lorg/autojs/autojspro/v8/PlutoJS$a;->c:Landroidx/constraintlayout/helper/widget/a;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lorg/autojs/autojspro/v8/PlutoJS$a;->d:Landroid/os/Handler;

    iget-object v2, p0, Lorg/autojs/autojspro/v8/PlutoJS$a;->c:Landroidx/constraintlayout/helper/widget/a;

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lorg/autojs/autojspro/v8/PlutoJS$a;->e:Lorg/autojs/autojspro/v8/PlutoJS$d;

    sget-object v1, Lorg/autojs/autojspro/v8/PlutoJS$d$c;->a:Lorg/autojs/autojspro/v8/PlutoJS$d$c;

    invoke-static {v0, v1}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lorg/autojs/autojspro/v8/PlutoJS$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lorg/autojs/autojspro/v8/PlutoJS$d$b;->a:Lorg/autojs/autojspro/v8/PlutoJS$d$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lorg/autojs/autojspro/v8/PlutoJS$d$a;

    invoke-direct {v1, v0}, Lorg/autojs/autojspro/v8/PlutoJS$d$a;-><init>(Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    iget-object v0, p0, Lorg/autojs/autojspro/v8/PlutoJS$a;->e:Lorg/autojs/autojspro/v8/PlutoJS$d;

    invoke-static {v0, v1}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iput-object v1, p0, Lorg/autojs/autojspro/v8/PlutoJS$a;->e:Lorg/autojs/autojspro/v8/PlutoJS$d;

    instance-of v0, v1, Lorg/autojs/autojspro/v8/PlutoJS$d$b;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    instance-of v0, v1, Lorg/autojs/autojspro/v8/PlutoJS$d$a;

    if-eqz v0, :cond_4

    check-cast v1, Lorg/autojs/autojspro/v8/PlutoJS$d$a;

    .line 2
    iget-object v0, v1, Lorg/autojs/autojspro/v8/PlutoJS$d$a;->a:Ljava/lang/Throwable;

    .line 3
    :goto_1
    invoke-virtual {p0}, Lorg/autojs/autojspro/v8/PlutoJS$a;->a()V

    iget-object v1, p0, Lorg/autojs/autojspro/v8/PlutoJS$a;->a:Lc4/l;

    invoke-interface {v1, v0}, Lc4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 4
    :cond_4
    instance-of v0, v1, Lorg/autojs/autojspro/v8/PlutoJS$d$c;

    .line 5
    :goto_2
    iget-object v0, p0, Lorg/autojs/autojspro/v8/PlutoJS$a;->e:Lorg/autojs/autojspro/v8/PlutoJS$d;

    sget-object v1, Lorg/autojs/autojspro/v8/PlutoJS$d$c;->a:Lorg/autojs/autojspro/v8/PlutoJS$d$c;

    invoke-static {v0, v1}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lorg/autojs/autojspro/v8/PlutoJS$a;->c()V

    :cond_5
    return-void
.end method
