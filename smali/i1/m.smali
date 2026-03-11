.class public final Li1/m;
.super Li1/n$b;
.source "SourceFile"


# instance fields
.field public final synthetic d:Ljava/lang/reflect/Field;

.field public final synthetic e:Z

.field public final synthetic f:Lf1/t;

.field public final synthetic g:Lcom/google/gson/Gson;

.field public final synthetic h:Lm1/a;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLf1/t;Lcom/google/gson/Gson;Lm1/a;Z)V
    .locals 0

    iput-object p4, p0, Li1/m;->d:Ljava/lang/reflect/Field;

    iput-boolean p5, p0, Li1/m;->e:Z

    iput-object p6, p0, Li1/m;->f:Lf1/t;

    iput-object p7, p0, Li1/m;->g:Lcom/google/gson/Gson;

    iput-object p8, p0, Li1/m;->h:Lm1/a;

    iput-boolean p9, p0, Li1/m;->i:Z

    invoke-direct {p0, p1, p2, p3}, Li1/n$b;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public final a(Ln1/a;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Li1/m;->f:Lf1/t;

    invoke-virtual {v0, p1}, Lf1/t;->a(Ln1/a;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-boolean v0, p0, Li1/m;->i:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Li1/m;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final b(Ln1/b;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Li1/m;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-boolean v0, p0, Li1/m;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Li1/m;->f:Lf1/t;

    goto :goto_0

    :cond_0
    new-instance v0, Li1/p;

    iget-object v1, p0, Li1/m;->g:Lcom/google/gson/Gson;

    iget-object v2, p0, Li1/m;->f:Lf1/t;

    iget-object v3, p0, Li1/m;->h:Lm1/a;

    invoke-virtual {v3}, Lm1/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Li1/p;-><init>(Lcom/google/gson/Gson;Lf1/t;Ljava/lang/reflect/Type;)V

    :goto_0
    invoke-virtual {v0, p1, p2}, Lf1/t;->b(Ln1/b;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 2

    iget-boolean v0, p0, Li1/n$b;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Li1/m;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
