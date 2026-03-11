.class public final Li1/o;
.super Lf1/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li1/o$a;
    }
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
.field public final a:Lf1/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf1/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lf1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf1/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/gson/Gson;

.field public final d:Lm1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Li1/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/o<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field public f:Lf1/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf1/t<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf1/n;Lf1/g;Lcom/google/gson/Gson;Lm1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/n<",
            "TT;>;",
            "Lf1/g<",
            "TT;>;",
            "Lcom/google/gson/Gson;",
            "Lm1/a<",
            "TT;>;",
            "Lf1/u;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lf1/t;-><init>()V

    new-instance v0, Li1/o$a;

    invoke-direct {v0}, Li1/o$a;-><init>()V

    iput-object v0, p0, Li1/o;->e:Li1/o$a;

    iput-object p1, p0, Li1/o;->a:Lf1/n;

    iput-object p2, p0, Li1/o;->b:Lf1/g;

    iput-object p3, p0, Li1/o;->c:Lcom/google/gson/Gson;

    iput-object p4, p0, Li1/o;->d:Lm1/a;

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

    iget-object v0, p0, Li1/o;->b:Lf1/g;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 1
    iget-object v0, p0, Li1/o;->f:Lf1/t;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li1/o;->c:Lcom/google/gson/Gson;

    iget-object v2, p0, Li1/o;->d:Lm1/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->getDelegateAdapter(Lf1/u;Lm1/a;)Lf1/t;

    move-result-object v0

    iput-object v0, p0, Li1/o;->f:Lf1/t;

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Lf1/t;->a(Ln1/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ln1/a;->v()I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ln1/c; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    :try_start_1
    sget-object v2, Li1/q;->U:Li1/q$s;

    .line 4
    invoke-virtual {v2, p1}, Li1/q$s;->c(Ln1/a;)Lf1/h;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ln1/c; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 5
    new-instance v0, Lf1/o;

    invoke-direct {v0, p1}, Lf1/o;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    new-instance v0, Lf1/i;

    invoke-direct {v0, p1}, Lf1/i;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p1

    new-instance v0, Lf1/o;

    invoke-direct {v0, p1}, Lf1/o;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p1

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    sget-object p1, Lf1/j;->a:Lf1/j;

    .line 6
    :goto_2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    instance-of p1, p1, Lf1/j;

    if-eqz p1, :cond_2

    return-object v1

    .line 8
    :cond_2
    iget-object p1, p0, Li1/o;->b:Lf1/g;

    iget-object v0, p0, Li1/o;->d:Lm1/a;

    invoke-virtual {v0}, Lm1/a;->getType()Ljava/lang/reflect/Type;

    invoke-interface {p1}, Lf1/g;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
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

    iget-object v0, p0, Li1/o;->a:Lf1/n;

    if-nez v0, :cond_1

    .line 1
    iget-object v0, p0, Li1/o;->f:Lf1/t;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li1/o;->c:Lcom/google/gson/Gson;

    const/4 v1, 0x0

    iget-object v2, p0, Li1/o;->d:Lm1/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->getDelegateAdapter(Lf1/u;Lm1/a;)Lf1/t;

    move-result-object v0

    iput-object v0, p0, Li1/o;->f:Lf1/t;

    .line 2
    :goto_0
    invoke-virtual {v0, p1, p2}, Lf1/t;->b(Ln1/b;Ljava/lang/Object;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {p1}, Ln1/b;->i()Ln1/b;

    return-void

    :cond_2
    iget-object p2, p0, Li1/o;->d:Lm1/a;

    invoke-virtual {p2}, Lm1/a;->getType()Ljava/lang/reflect/Type;

    invoke-interface {v0}, Lf1/n;->a()Lf1/h;

    move-result-object p2

    invoke-static {p2, p1}, Lh1/n;->a(Lf1/h;Ln1/b;)V

    return-void
.end method
