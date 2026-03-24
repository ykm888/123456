.class public final Ll5/l$a$a;
.super Lw3/i;
.source "SourceFile"

# interfaces
.implements Lc4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll5/l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "org.autojs.autojspro.v8.V8AnyThreadObjectWrapper$run$1$1"
    f = "ThreadModes.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lc4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc4/l<",
            "Lorg/autojs/autojspro/v8/j2v8/V8Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ll5/l;


# direct methods
.method public constructor <init>(Lc4/l;Ll5/l;Lu3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4/l<",
            "-",
            "Lorg/autojs/autojspro/v8/j2v8/V8Object;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ll5/l;",
            "Lu3/d<",
            "-",
            "Ll5/l$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll5/l$a$a;->e:Lc4/l;

    iput-object p2, p0, Ll5/l$a$a;->f:Ll5/l;

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

    new-instance p1, Ll5/l$a$a;

    iget-object v0, p0, Ll5/l$a$a;->e:Lc4/l;

    iget-object v1, p0, Ll5/l$a$a;->f:Ll5/l;

    invoke-direct {p1, v0, v1, p2}, Ll5/l$a$a;-><init>(Lc4/l;Ll5/l;Lu3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm4/a0;

    check-cast p2, Lu3/d;

    invoke-virtual {p0, p1, p2}, Ll5/l$a$a;->create(Ljava/lang/Object;Lu3/d;)Lu3/d;

    move-result-object p1

    check-cast p1, Ll5/l$a$a;

    sget-object p2, Ls3/h;->a:Ls3/h;

    invoke-virtual {p1, p2}, Ll5/l$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lk/b;->l0(Ljava/lang/Object;)V

    iget-object p1, p0, Ll5/l$a$a;->e:Lc4/l;

    iget-object v0, p0, Ll5/l$a$a;->f:Ll5/l;

    .line 1
    iget-object v0, v0, Ll5/l;->c:Ll5/k;

    .line 2
    iget-object v0, v0, Ll5/k;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {p1, v0}, Lc4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
