.class public final Ll5/l$a;
.super Lw3/i;
.source "SourceFile"

# interfaces
.implements Lc4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll5/l;->a(Ljava/lang/Class;Lc4/l;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lw3/e;
    c = "org.autojs.autojspro.v8.V8AnyThreadObjectWrapper$run$1"
    f = "ThreadModes.kt"
    l = {
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Ll5/i;

.field public final synthetic g:Lc4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc4/l<",
            "Lorg/autojs/autojspro/v8/j2v8/V8Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ll5/l;


# direct methods
.method public constructor <init>(Ll5/i;Lc4/l;Ll5/l;Lu3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/i;",
            "Lc4/l<",
            "-",
            "Lorg/autojs/autojspro/v8/j2v8/V8Object;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ll5/l;",
            "Lu3/d<",
            "-",
            "Ll5/l$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll5/l$a;->f:Ll5/i;

    iput-object p2, p0, Ll5/l$a;->g:Lc4/l;

    iput-object p3, p0, Ll5/l$a;->h:Ll5/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lw3/i;-><init>(ILu3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lu3/d;)Lu3/d;
    .locals 3
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

    new-instance p1, Ll5/l$a;

    iget-object v0, p0, Ll5/l$a;->f:Ll5/i;

    iget-object v1, p0, Ll5/l$a;->g:Lc4/l;

    iget-object v2, p0, Ll5/l$a;->h:Ll5/l;

    invoke-direct {p1, v0, v1, v2, p2}, Ll5/l$a;-><init>(Ll5/i;Lc4/l;Ll5/l;Lu3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm4/a0;

    check-cast p2, Lu3/d;

    invoke-virtual {p0, p1, p2}, Ll5/l$a;->create(Ljava/lang/Object;Lu3/d;)Lu3/d;

    move-result-object p1

    check-cast p1, Ll5/l$a;

    sget-object p2, Ls3/h;->a:Ls3/h;

    invoke-virtual {p1, p2}, Ll5/l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lv3/a;->e:Lv3/a;

    iget v1, p0, Ll5/l$a;->e:I

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

    iget-object p1, p0, Ll5/l$a;->f:Ll5/i;

    .line 1
    iget-object p1, p1, Ll5/i;->k:Lu3/f;

    .line 2
    new-instance v1, Ll5/l$a$a;

    iget-object v3, p0, Ll5/l$a;->g:Lc4/l;

    iget-object v4, p0, Ll5/l$a;->h:Ll5/l;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Ll5/l$a$a;-><init>(Lc4/l;Ll5/l;Lu3/d;)V

    iput v2, p0, Ll5/l$a;->e:I

    invoke-static {p1, v1, p0}, Lk/b;->r0(Lu3/f;Lc4/p;Lu3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
