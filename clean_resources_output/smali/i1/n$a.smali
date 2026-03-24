.class public final Li1/n$a;
.super Lf1/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf1/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lh1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Li1/n$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh1/m;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/m<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Li1/n$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf1/t;-><init>()V

    iput-object p1, p0, Li1/n$a;->a:Lh1/m;

    iput-object p2, p0, Li1/n$a;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ln1/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/a;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ln1/a;->v()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ln1/a;->r()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Li1/n$a;->a:Lh1/m;

    invoke-interface {v0}, Lh1/m;->a()Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Ln1/a;->b()V

    :goto_0
    invoke-virtual {p1}, Ln1/a;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ln1/a;->p()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Li1/n$a;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/n$b;

    if-eqz v1, :cond_2

    iget-boolean v2, v1, Li1/n$b;->c:Z

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1, v0}, Li1/n$b;->a(Ln1/a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p1}, Ln1/a;->A()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ln1/a;->f()V

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Lf1/o;

    invoke-direct {v0, p1}, Lf1/o;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Ln1/b;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/b;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ln1/b;->i()Ln1/b;

    return-void

    :cond_0
    invoke-virtual {p1}, Ln1/b;->c()Ln1/b;

    :try_start_0
    iget-object v0, p0, Li1/n$a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/n$b;

    invoke-virtual {v1, p2}, Li1/n$b;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Li1/n$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ln1/b;->g(Ljava/lang/String;)Ln1/b;

    invoke-virtual {v1, p1, p2}, Li1/n$b;->b(Ln1/b;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ln1/b;->f()Ln1/b;

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method
