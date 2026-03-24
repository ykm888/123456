.class public final Li1/b$a;
.super Lf1/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lf1/t<",
        "Ljava/util/Collection<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final a:Li1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf1/t<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:Lh1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/m<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;Lf1/t;Lh1/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Ljava/lang/reflect/Type;",
            "Lf1/t<",
            "TE;>;",
            "Lh1/m<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf1/t;-><init>()V

    new-instance v0, Li1/p;

    invoke-direct {v0, p1, p3, p2}, Li1/p;-><init>(Lcom/google/gson/Gson;Lf1/t;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Li1/b$a;->a:Li1/p;

    iput-object p4, p0, Li1/b$a;->b:Lh1/m;

    return-void
.end method


# virtual methods
.method public final a(Ln1/a;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Ln1/a;->v()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ln1/a;->r()V

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Li1/b$a;->b:Lh1/m;

    invoke-interface {v0}, Lh1/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Ln1/a;->a()V

    :goto_0
    invoke-virtual {p1}, Ln1/a;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Li1/b$a;->a:Li1/p;

    invoke-virtual {v1, p1}, Li1/p;->a(Ln1/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ln1/a;->e()V

    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public final b(Ln1/b;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/util/Collection;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ln1/b;->i()Ln1/b;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ln1/b;->b()Ln1/b;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Li1/b$a;->a:Li1/p;

    invoke-virtual {v1, p1, v0}, Li1/p;->b(Ln1/b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ln1/b;->e()Ln1/b;

    :goto_1
    return-void
.end method
