.class public final Lorg/autojs/autojspro/v8/api/datastore/Datastore$l;
.super Lw3/i;
.source "SourceFile"

# interfaces
.implements Lc4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/autojs/autojspro/v8/api/datastore/Datastore;->get(Ljava/lang/String;)Lorg/autojs/autojspro/v8/util/V8Promise;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lw3/e;
    c = "org.autojs.autojspro.v8.api.datastore.Datastore$get$1"
    f = "Datastore.kt"
    l = {
        0x3e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lorg/autojs/autojspro/v8/api/datastore/Datastore;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/autojs/autojspro/v8/api/datastore/Datastore;Ljava/lang/String;Lu3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/autojs/autojspro/v8/api/datastore/Datastore;",
            "Ljava/lang/String;",
            "Lu3/d<",
            "-",
            "Lorg/autojs/autojspro/v8/api/datastore/Datastore$l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$l;->f:Lorg/autojs/autojspro/v8/api/datastore/Datastore;

    iput-object p2, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$l;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lw3/i;-><init>(ILu3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lu3/d;)Lu3/d;
    .locals 2
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

    new-instance p1, Lorg/autojs/autojspro/v8/api/datastore/Datastore$l;

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$l;->f:Lorg/autojs/autojspro/v8/api/datastore/Datastore;

    iget-object v1, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$l;->g:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lorg/autojs/autojspro/v8/api/datastore/Datastore$l;-><init>(Lorg/autojs/autojspro/v8/api/datastore/Datastore;Ljava/lang/String;Lu3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm4/a0;

    check-cast p2, Lu3/d;

    invoke-virtual {p0, p1, p2}, Lorg/autojs/autojspro/v8/api/datastore/Datastore$l;->create(Ljava/lang/Object;Lu3/d;)Lu3/d;

    move-result-object p1

    check-cast p1, Lorg/autojs/autojspro/v8/api/datastore/Datastore$l;

    sget-object p2, Ls3/h;->a:Ls3/h;

    invoke-virtual {p1, p2}, Lorg/autojs/autojspro/v8/api/datastore/Datastore$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lv3/a;->e:Lv3/a;

    iget v1, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$l;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lk/b;->l0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lk/b;->l0(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$l;->f:Lorg/autojs/autojspro/v8/api/datastore/Datastore;

    iget-object v1, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$l;->g:Ljava/lang/String;

    iput v2, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$l;->e:I

    invoke-static {p1, v1, p0}, Lorg/autojs/autojspro/v8/api/datastore/Datastore;->access$getAsync(Lorg/autojs/autojspro/v8/api/datastore/Datastore;Ljava/lang/String;Lu3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
