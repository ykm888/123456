.class final Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lp4/e;"
    }
.end annotation


# instance fields
.field public final synthetic $$this$callbackFlow:Lo4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo4/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo4/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4/n<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1$1$1;->$$this$callbackFlow:Lo4/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lu3/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lu3/d<",
            "-",
            "Ls3/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1$1$1;->$$this$callbackFlow:Lo4/n;

    invoke-interface {v0, p1, p2}, Lo4/s;->z(Ljava/lang/Object;Lu3/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lv3/a;->e:Lv3/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ls3/h;->a:Ls3/h;

    return-object p1
.end method
