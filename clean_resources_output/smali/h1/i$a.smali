.class public final Lh1/i$a;
.super Lf1/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh1/i;->a(Lcom/google/gson/Gson;Lm1/a;)Lf1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf1/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lf1/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf1/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/gson/Gson;

.field public final synthetic e:Lm1/a;

.field public final synthetic f:Lh1/i;


# direct methods
.method public constructor <init>(Lh1/i;ZZLcom/google/gson/Gson;Lm1/a;)V
    .locals 0

    iput-object p1, p0, Lh1/i$a;->f:Lh1/i;

    iput-boolean p2, p0, Lh1/i$a;->b:Z

    iput-boolean p3, p0, Lh1/i$a;->c:Z

    iput-object p4, p0, Lh1/i$a;->d:Lcom/google/gson/Gson;

    iput-object p5, p0, Lh1/i$a;->e:Lm1/a;

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
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lh1/i$a;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ln1/a;->A()V

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lh1/i$a;->a:Lf1/t;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lh1/i$a;->d:Lcom/google/gson/Gson;

    iget-object v1, p0, Lh1/i$a;->f:Lh1/i;

    iget-object v2, p0, Lh1/i$a;->e:Lm1/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->getDelegateAdapter(Lf1/u;Lm1/a;)Lf1/t;

    move-result-object v0

    iput-object v0, p0, Lh1/i$a;->a:Lf1/t;

    .line 2
    :goto_0
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

    iget-boolean v0, p0, Lh1/i$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ln1/b;->i()Ln1/b;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lh1/i$a;->a:Lf1/t;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lh1/i$a;->d:Lcom/google/gson/Gson;

    iget-object v1, p0, Lh1/i$a;->f:Lh1/i;

    iget-object v2, p0, Lh1/i$a;->e:Lm1/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->getDelegateAdapter(Lf1/u;Lm1/a;)Lf1/t;

    move-result-object v0

    iput-object v0, p0, Lh1/i$a;->a:Lf1/t;

    .line 2
    :goto_0
    invoke-virtual {v0, p1, p2}, Lf1/t;->b(Ln1/b;Ljava/lang/Object;)V

    return-void
.end method
