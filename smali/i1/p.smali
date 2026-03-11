.class public final Li1/p;
.super Lf1/t;
.source "SourceFile"


# annotations
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
.field public final a:Lcom/google/gson/Gson;

.field public final b:Lf1/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf1/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lf1/t;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lf1/t<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lf1/t;-><init>()V

    iput-object p1, p0, Li1/p;->a:Lcom/google/gson/Gson;

    iput-object p2, p0, Li1/p;->b:Lf1/t;

    iput-object p3, p0, Li1/p;->c:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final a(Ln1/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/a;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Li1/p;->b:Lf1/t;

    invoke-virtual {v0, p1}, Lf1/t;->a(Ln1/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    iget-object v0, p0, Li1/p;->b:Lf1/t;

    iget-object v1, p0, Li1/p;->c:Ljava/lang/reflect/Type;

    if-eqz p2, :cond_1

    .line 1
    const-class v2, Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    instance-of v2, v1, Ljava/lang/reflect/TypeVariable;

    if-nez v2, :cond_0

    instance-of v2, v1, Ljava/lang/Class;

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    :cond_1
    iget-object v2, p0, Li1/p;->c:Ljava/lang/reflect/Type;

    if-eq v1, v2, :cond_3

    iget-object v0, p0, Li1/p;->a:Lcom/google/gson/Gson;

    invoke-static {v1}, Lm1/a;->get(Ljava/lang/reflect/Type;)Lm1/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Lm1/a;)Lf1/t;

    move-result-object v0

    instance-of v1, v0, Li1/n$a;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Li1/p;->b:Lf1/t;

    instance-of v2, v1, Li1/n$a;

    if-nez v2, :cond_3

    move-object v0, v1

    :cond_3
    :goto_0
    invoke-virtual {v0, p1, p2}, Lf1/t;->b(Ln1/b;Ljava/lang/Object;)V

    return-void
.end method
