.class final Landroidx/datastore/core/SimpleActor$1;
.super Ld4/j;
.source "SourceFile"

# interfaces
.implements Lc4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/SimpleActor;-><init>(Lm4/a0;Lc4/l;Lc4/p;Lc4/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld4/j;",
        "Lc4/l<",
        "Ljava/lang/Throwable;",
        "Ls3/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $onComplete:Lc4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc4/l<",
            "Ljava/lang/Throwable;",
            "Ls3/h;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onUndeliveredElement:Lc4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc4/p<",
            "TT;",
            "Ljava/lang/Throwable;",
            "Ls3/h;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Landroidx/datastore/core/SimpleActor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/SimpleActor<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc4/l;Landroidx/datastore/core/SimpleActor;Lc4/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ls3/h;",
            ">;",
            "Landroidx/datastore/core/SimpleActor<",
            "TT;>;",
            "Lc4/p<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            "Ls3/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/datastore/core/SimpleActor$1;->$onComplete:Lc4/l;

    iput-object p2, p0, Landroidx/datastore/core/SimpleActor$1;->this$0:Landroidx/datastore/core/SimpleActor;

    iput-object p3, p0, Landroidx/datastore/core/SimpleActor$1;->$onUndeliveredElement:Lc4/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld4/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/datastore/core/SimpleActor$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Ls3/h;->a:Ls3/h;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Landroidx/datastore/core/SimpleActor$1;->$onComplete:Lc4/l;

    invoke-interface {v0, p1}, Lc4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/datastore/core/SimpleActor$1;->this$0:Landroidx/datastore/core/SimpleActor;

    invoke-static {v0}, Landroidx/datastore/core/SimpleActor;->access$getMessageQueue$p(Landroidx/datastore/core/SimpleActor;)Lo4/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lo4/s;->g(Ljava/lang/Throwable;)Z

    :cond_0
    iget-object v0, p0, Landroidx/datastore/core/SimpleActor$1;->this$0:Landroidx/datastore/core/SimpleActor;

    invoke-static {v0}, Landroidx/datastore/core/SimpleActor;->access$getMessageQueue$p(Landroidx/datastore/core/SimpleActor;)Lo4/e;

    move-result-object v0

    invoke-interface {v0}, Lo4/p;->s()Ljava/lang/Object;

    move-result-object v0

    .line 1
    instance-of v1, v0, Lo4/g$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    iget-object v1, p0, Landroidx/datastore/core/SimpleActor$1;->$onUndeliveredElement:Lc4/p;

    invoke-interface {v1, v0, p1}, Lc4/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ls3/h;->a:Ls3/h;

    :goto_1
    if-nez v2, :cond_0

    return-void
.end method
