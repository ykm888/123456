.class public final Lj2/o$a;
.super Lw3/i;
.source "SourceFile"

# interfaces
.implements Lc4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj2/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.stardust.autojs.v8.V8JavaMethods$callJavaMethod$1$result$1"
    f = "V8JavaMethods.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lcom/stardust/autojs/v8/V8JavaMethods;

.field public final synthetic f:Ljava/lang/reflect/Method;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/v8/V8JavaMethods;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;Lu3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/autojs/v8/V8JavaMethods;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "Lu3/d<",
            "-",
            "Lj2/o$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj2/o$a;->e:Lcom/stardust/autojs/v8/V8JavaMethods;

    iput-object p2, p0, Lj2/o$a;->f:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lj2/o$a;->g:Ljava/lang/Object;

    iput-object p4, p0, Lj2/o$a;->h:[Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lw3/i;-><init>(ILu3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lu3/d;)Lu3/d;
    .locals 6
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

    new-instance p1, Lj2/o$a;

    iget-object v1, p0, Lj2/o$a;->e:Lcom/stardust/autojs/v8/V8JavaMethods;

    iget-object v2, p0, Lj2/o$a;->f:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lj2/o$a;->g:Ljava/lang/Object;

    iget-object v4, p0, Lj2/o$a;->h:[Ljava/lang/Object;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lj2/o$a;-><init>(Lcom/stardust/autojs/v8/V8JavaMethods;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;Lu3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm4/a0;

    check-cast p2, Lu3/d;

    invoke-virtual {p0, p1, p2}, Lj2/o$a;->create(Ljava/lang/Object;Lu3/d;)Lu3/d;

    move-result-object p1

    check-cast p1, Lj2/o$a;

    sget-object p2, Ls3/h;->a:Ls3/h;

    invoke-virtual {p1, p2}, Lj2/o$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lk/b;->l0(Ljava/lang/Object;)V

    iget-object p1, p0, Lj2/o$a;->e:Lcom/stardust/autojs/v8/V8JavaMethods;

    iget-object v0, p0, Lj2/o$a;->f:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lj2/o$a;->g:Ljava/lang/Object;

    iget-object v2, p0, Lj2/o$a;->h:[Ljava/lang/Object;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/stardust/autojs/v8/V8JavaMethods;->e:Ljava/lang/reflect/Method;

    invoke-virtual {p1, v0, v1, v2}, Lcom/stardust/autojs/v8/V8JavaMethods;->e(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
