.class public final Lcom/stardust/autojs/extension/FloatingControllerView$a;
.super Lw3/i;
.source "SourceFile"

# interfaces
.implements Lc4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/autojs/extension/FloatingControllerView;-><init>(Landroid/content/Context;Lz1/b;Lm4/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw3/i;",
        "Lc4/p<",
        "Lm4/a0;",
        "Lu3/d<",
        "-",
        "Ls3/h;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lw3/e;
    c = "com.stardust.autojs.extension.FloatingControllerView$1"
    f = "FloatingControllerView.kt"
    l = {
        0x31
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lcom/stardust/autojs/extension/FloatingControllerView;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/extension/FloatingControllerView;Lu3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/autojs/extension/FloatingControllerView;",
            "Lu3/d<",
            "-",
            "Lcom/stardust/autojs/extension/FloatingControllerView$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stardust/autojs/extension/FloatingControllerView$a;->f:Lcom/stardust/autojs/extension/FloatingControllerView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lw3/i;-><init>(ILu3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lu3/d;)Lu3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lu3/d<",
            "*>;)",
            "Lu3/d<",
            "Ls3/h;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/stardust/autojs/extension/FloatingControllerView$a;

    iget-object v0, p0, Lcom/stardust/autojs/extension/FloatingControllerView$a;->f:Lcom/stardust/autojs/extension/FloatingControllerView;

    invoke-direct {p1, v0, p2}, Lcom/stardust/autojs/extension/FloatingControllerView$a;-><init>(Lcom/stardust/autojs/extension/FloatingControllerView;Lu3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm4/a0;

    check-cast p2, Lu3/d;

    invoke-virtual {p0, p1, p2}, Lcom/stardust/autojs/extension/FloatingControllerView$a;->create(Ljava/lang/Object;Lu3/d;)Lu3/d;

    move-result-object p1

    check-cast p1, Lcom/stardust/autojs/extension/FloatingControllerView$a;

    sget-object p2, Ls3/h;->a:Ls3/h;

    invoke-virtual {p1, p2}, Lcom/stardust/autojs/extension/FloatingControllerView$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lv3/a;->e:Lv3/a;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lv3/a;->e:Lv3/a;

    iget v1, p0, Lcom/stardust/autojs/extension/FloatingControllerView$a;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lk/b;->l0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lk/b;->l0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/stardust/autojs/extension/FloatingControllerView$a;->f:Lcom/stardust/autojs/extension/FloatingControllerView;

    invoke-static {p1}, Lcom/stardust/autojs/extension/FloatingControllerView;->access$getController$p(Lcom/stardust/autojs/extension/FloatingControllerView;)Lz1/b;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lz1/b;->h:Lp4/p;

    .line 2
    new-instance v1, Lcom/stardust/autojs/extension/FloatingControllerView$a$a;

    iget-object v3, p0, Lcom/stardust/autojs/extension/FloatingControllerView$a;->f:Lcom/stardust/autojs/extension/FloatingControllerView;

    invoke-direct {v1, v3}, Lcom/stardust/autojs/extension/FloatingControllerView$a$a;-><init>(Lcom/stardust/autojs/extension/FloatingControllerView;)V

    iput v2, p0, Lcom/stardust/autojs/extension/FloatingControllerView$a;->e:I

    invoke-virtual {p1, v1, p0}, Lp4/p;->collect(Lp4/e;Lu3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Lm4/v;

    invoke-direct {p1}, Lm4/v;-><init>()V

    throw p1
.end method
