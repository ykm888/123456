.class public final Li1/u$a;
.super Lf1/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/u;->a(Lcom/google/gson/Gson;Lm1/a;)Lf1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf1/t<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Li1/u;


# direct methods
.method public constructor <init>(Li1/u;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Li1/u$a;->b:Li1/u;

    iput-object p2, p0, Li1/u$a;->a:Ljava/lang/Class;

    invoke-direct {p0}, Lf1/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln1/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Li1/u$a;->b:Li1/u;

    iget-object v0, v0, Li1/u;->f:Lf1/t;

    invoke-virtual {v0, p1}, Lf1/t;->a(Ln1/a;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Li1/u$a;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lf1/o;

    const-string v1, "Expected a "

    .line 1
    invoke-static {v1}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    iget-object v2, p0, Li1/u$a;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lf1/o;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final b(Ln1/b;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/b;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Li1/u$a;->b:Li1/u;

    iget-object v0, v0, Li1/u;->f:Lf1/t;

    invoke-virtual {v0, p1, p2}, Lf1/t;->b(Ln1/b;Ljava/lang/Object;)V

    return-void
.end method
