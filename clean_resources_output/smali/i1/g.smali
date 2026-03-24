.class public final Li1/g;
.super Ln1/b;
.source "SourceFile"


# static fields
.field public static final s:Li1/g$a;

.field public static final t:Lf1/m;


# instance fields
.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf1/h;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/lang/String;

.field public r:Lf1/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li1/g$a;

    invoke-direct {v0}, Li1/g$a;-><init>()V

    sput-object v0, Li1/g;->s:Li1/g$a;

    new-instance v0, Lf1/m;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Lf1/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Li1/g;->t:Lf1/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Li1/g;->s:Li1/g$a;

    invoke-direct {p0, v0}, Ln1/b;-><init>(Ljava/io/Writer;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li1/g;->p:Ljava/util/ArrayList;

    sget-object v0, Lf1/j;->a:Lf1/j;

    iput-object v0, p0, Li1/g;->r:Lf1/h;

    return-void
.end method


# virtual methods
.method public final b()Ln1/b;
    .locals 2

    new-instance v0, Lf1/f;

    invoke-direct {v0}, Lf1/f;-><init>()V

    invoke-virtual {p0, v0}, Li1/g;->v(Lf1/h;)V

    iget-object v1, p0, Li1/g;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final c()Ln1/b;
    .locals 2

    new-instance v0, Lf1/k;

    invoke-direct {v0}, Lf1/k;-><init>()V

    invoke-virtual {p0, v0}, Li1/g;->v(Lf1/h;)V

    iget-object v1, p0, Li1/g;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Li1/g;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li1/g;->p:Ljava/util/ArrayList;

    sget-object v1, Li1/g;->t:Lf1/m;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Ln1/b;
    .locals 2

    iget-object v0, p0, Li1/g;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Li1/g;->q:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Li1/g;->u()Lf1/h;

    move-result-object v0

    instance-of v0, v0, Lf1/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Li1/g;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final f()Ln1/b;
    .locals 2

    iget-object v0, p0, Li1/g;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Li1/g;->q:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Li1/g;->u()Lf1/h;

    move-result-object v0

    instance-of v0, v0, Lf1/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Li1/g;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final g(Ljava/lang/String;)Ln1/b;
    .locals 1

    const-string v0, "name == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Li1/g;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Li1/g;->q:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Li1/g;->u()Lf1/h;

    move-result-object v0

    instance-of v0, v0, Lf1/k;

    if-eqz v0, :cond_0

    iput-object p1, p0, Li1/g;->q:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final i()Ln1/b;
    .locals 1

    sget-object v0, Lf1/j;->a:Lf1/j;

    invoke-virtual {p0, v0}, Li1/g;->v(Lf1/h;)V

    return-object p0
.end method

.method public final n(J)Ln1/b;
    .locals 1

    new-instance v0, Lf1/m;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lf1/m;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Li1/g;->v(Lf1/h;)V

    return-object p0
.end method

.method public final o(Ljava/lang/Boolean;)Ln1/b;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lf1/j;->a:Lf1/j;

    invoke-virtual {p0, p1}, Li1/g;->v(Lf1/h;)V

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lf1/m;

    invoke-direct {v0, p1}, Lf1/m;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Li1/g;->v(Lf1/h;)V

    return-object p0
.end method

.method public final p(Ljava/lang/Number;)Ln1/b;
    .locals 3

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lf1/j;->a:Lf1/j;

    invoke-virtual {p0, p1}, Li1/g;->v(Lf1/h;)V

    return-object p0

    .line 2
    :cond_0
    iget-boolean v0, p0, Ln1/b;->j:Z

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    new-instance v0, Lf1/m;

    invoke-direct {v0, p1}, Lf1/m;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Li1/g;->v(Lf1/h;)V

    return-object p0
.end method

.method public final q(Ljava/lang/String;)Ln1/b;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lf1/j;->a:Lf1/j;

    invoke-virtual {p0, p1}, Li1/g;->v(Lf1/h;)V

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lf1/m;

    invoke-direct {v0, p1}, Lf1/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Li1/g;->v(Lf1/h;)V

    return-object p0
.end method

.method public final r(Z)Ln1/b;
    .locals 1

    new-instance v0, Lf1/m;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lf1/m;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Li1/g;->v(Lf1/h;)V

    return-object p0
.end method

.method public final t()Lf1/h;
    .locals 3

    iget-object v0, p0, Li1/g;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li1/g;->r:Lf1/h;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected one JSON element but was "

    .line 1
    invoke-static {v1}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    iget-object v2, p0, Li1/g;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u()Lf1/h;
    .locals 2

    iget-object v0, p0, Li1/g;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1/h;

    return-object v0
.end method

.method public final v(Lf1/h;)V
    .locals 2

    iget-object v0, p0, Li1/g;->q:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1
    instance-of v0, p1, Lf1/j;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Ln1/b;->m:Z

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Li1/g;->u()Lf1/h;

    move-result-object v0

    check-cast v0, Lf1/k;

    iget-object v1, p0, Li1/g;->q:Ljava/lang/String;

    .line 4
    iget-object v0, v0, Lf1/k;->a:Lh1/l;

    invoke-virtual {v0, v1, p1}, Lh1/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Li1/g;->q:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Li1/g;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Li1/g;->r:Lf1/h;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Li1/g;->u()Lf1/h;

    move-result-object v0

    instance-of v1, v0, Lf1/f;

    if-eqz v1, :cond_4

    check-cast v0, Lf1/f;

    .line 6
    iget-object v0, v0, Lf1/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    .line 7
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
