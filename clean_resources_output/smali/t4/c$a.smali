.class public final Lt4/c$a;
.super Lt4/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final j:Lm4/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm4/h<",
            "Ls3/h;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Lt4/c;


# direct methods
.method public constructor <init>(Lt4/c;Lm4/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm4/h<",
            "-",
            "Ls3/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt4/c$a;->k:Lt4/c;

    invoke-direct {p0}, Lt4/c$b;-><init>()V

    iput-object p2, p0, Lt4/c$a;->j:Lm4/h;

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 1

    iget-object v0, p0, Lt4/c$a;->j:Lm4/h;

    invoke-interface {v0}, Lm4/h;->f()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "LockCont["

    .line 1
    invoke-static {v0}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lt4/c$b;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt4/c$a;->j:Lm4/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt4/c$a;->k:Lt4/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 6

    .line 1
    sget-object v0, Lt4/c$b;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lt4/c$a;->j:Lm4/h;

    sget-object v3, Ls3/h;->a:Ls3/h;

    new-instance v4, Lt4/c$a$a;

    iget-object v5, p0, Lt4/c$a;->k:Lt4/c;

    invoke-direct {v4, v5, p0}, Lt4/c$a$a;-><init>(Lt4/c;Lt4/c$a;)V

    invoke-interface {v0, v3, v4}, Lm4/h;->x(Ljava/lang/Object;Lc4/l;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
