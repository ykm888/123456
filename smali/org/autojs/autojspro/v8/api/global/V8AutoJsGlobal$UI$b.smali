.class public final Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$UI$b;
.super Lw3/i;
.source "SourceFile"

# interfaces
.implements Lc4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$UI;->clearDiskCache()V
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
    c = "org.autojs.autojspro.v8.api.global.V8AutoJsGlobal$UI$clearDiskCache$1"
    f = "V8AutoJsGlobal.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;


# direct methods
.method public constructor <init>(Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;Lu3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;",
            "Lu3/d<",
            "-",
            "Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$UI$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$UI$b;->e:Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;

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

    new-instance p1, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$UI$b;

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$UI$b;->e:Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;

    invoke-direct {p1, v0, p2}, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$UI$b;-><init>(Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;Lu3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm4/a0;

    check-cast p2, Lu3/d;

    invoke-virtual {p0, p1, p2}, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$UI$b;->create(Ljava/lang/Object;Lu3/d;)Lu3/d;

    move-result-object p1

    check-cast p1, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$UI$b;

    sget-object p2, Ls3/h;->a:Ls3/h;

    invoke-virtual {p1, p2}, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$UI$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lk/b;->l0(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$UI$b;->e:Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;

    .line 1
    iget-object p1, p1, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;->f:Lorg/autojs/autojspro/v8/internal/ui/V8AndroidContext;

    .line 2
    invoke-static {p1}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/b;->b()V

    sget-object p1, Ls3/h;->a:Ls3/h;

    return-object p1
.end method
