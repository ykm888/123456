.class public final Li1/l;
.super Lf1/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf1/t<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Li1/k;


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Lf1/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lf1/q;->e:Lf1/q$a;

    .line 1
    new-instance v1, Li1/k;

    invoke-direct {v1, v0}, Li1/k;-><init>(Lf1/r;)V

    .line 2
    sput-object v1, Li1/l;->c:Li1/k;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Lf1/r;)V
    .locals 0

    invoke-direct {p0}, Lf1/t;-><init>()V

    iput-object p1, p0, Li1/l;->a:Lcom/google/gson/Gson;

    iput-object p2, p0, Li1/l;->b:Lf1/r;

    return-void
.end method


# virtual methods
.method public final a(Ln1/a;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ln1/a;->v()I

    move-result v0

    invoke-static {v0}, Lq/n;->b(I)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ln1/a;->r()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p1}, Ln1/a;->l()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Li1/l;->b:Lf1/r;

    invoke-interface {v0, p1}, Lf1/r;->b(Ln1/a;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, Ln1/a;->t()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance v0, Lh1/l;

    invoke-direct {v0}, Lh1/l;-><init>()V

    invoke-virtual {p1}, Ln1/a;->b()V

    :goto_0
    invoke-virtual {p1}, Ln1/a;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Ln1/a;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Li1/l;->a(Ln1/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lh1/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ln1/a;->f()V

    return-object v0

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ln1/a;->a()V

    :goto_1
    invoke-virtual {p1}, Ln1/a;->i()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, p1}, Li1/l;->a(Ln1/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Ln1/a;->e()V

    return-object v0
.end method

.method public final b(Ln1/b;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ln1/b;->i()Ln1/b;

    return-void

    :cond_0
    iget-object v0, p0, Li1/l;->a:Lcom/google/gson/Gson;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lf1/t;

    move-result-object v0

    instance-of v1, v0, Li1/l;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ln1/b;->c()Ln1/b;

    invoke-virtual {p1}, Ln1/b;->f()Ln1/b;

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Lf1/t;->b(Ln1/b;Ljava/lang/Object;)V

    return-void
.end method
