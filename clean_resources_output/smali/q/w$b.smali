.class public Lq/w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lu5/i;

.field public b:Lx/b;

.field public c:Lq/e;

.field public final synthetic d:Lq/w;


# direct methods
.method public constructor <init>(Lq/w;Lu5/i;)V
    .locals 0

    iput-object p1, p0, Lq/w$b;->d:Lq/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq/w$b;->a:Lu5/i;

    return-void
.end method


# virtual methods
.method public a(Lx/l;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lx/g;->f:Lx/t;

    .line 2
    invoke-static {p1}, Lq/u;->a(Lx/g;)Lq/j;

    move-result-object v1

    .line 3
    iget-object v2, p1, Lx/g;->e:Lx/q;

    .line 4
    iget v3, v2, Lx/q;->a:I

    .line 5
    iget v2, v2, Lx/q;->e:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    const/4 v2, 0x3

    if-ne v3, v2, :cond_0

    .line 6
    iget-object v2, p0, Lq/w$b;->d:Lq/w;

    .line 7
    iget-boolean v3, v2, Lq/w;->j:Z

    if-nez v3, :cond_1

    .line 8
    iget-object v3, p1, Lx/g;->g:Lx/n;

    .line 9
    iget-object p1, p1, Lx/d;->i:Ly/a;

    .line 10
    check-cast p1, Ly/l;

    .line 11
    iget p1, p1, Ly/o;->e:I

    .line 12
    iget v4, v2, Lq/w;->g:I

    .line 13
    iget v2, v2, Lq/w;->i:I

    sub-int/2addr v4, v2

    add-int/2addr v4, p1

    .line 14
    invoke-virtual {v3}, Lx/n;->a()Lz/c;

    move-result-object p1

    const/4 v2, 0x0

    .line 15
    invoke-static {v4, p1, v2}, Lx/n;->F(ILz/d;Lx/i;)Lx/n;

    move-result-object p1

    .line 16
    new-instance v2, Lq/x;

    invoke-static {v3, p1}, Lx/o;->M(Lx/n;Lx/n;)Lx/o;

    move-result-object p1

    invoke-direct {v2, v1, v0, p1}, Lq/x;-><init>(Lq/j;Lx/t;Lx/o;)V

    invoke-virtual {p0, v2}, Lq/w$b;->g(Lq/h;)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, p1, Lx/g;->g:Lx/n;

    .line 18
    invoke-static {p1, v2}, Lq/w;->a(Lx/g;Lx/n;)Lx/o;

    move-result-object v2

    .line 19
    new-instance v3, Lq/f;

    .line 20
    iget-object p1, p1, Lx/d;->i:Ly/a;

    .line 21
    invoke-direct {v3, v1, v0, v2, p1}, Lq/f;-><init>(Lq/j;Lx/t;Lx/o;Ly/a;)V

    invoke-virtual {p0, v3}, Lq/w$b;->g(Lq/h;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "shouldn\'t happen"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lx/f;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lx/g;->f:Lx/t;

    .line 2
    iget-object v1, p1, Lx/f;->j:Ly/a;

    .line 3
    iget-object v2, p1, Lx/f;->i:Ljava/util/ArrayList;

    .line 4
    iget-object v3, p1, Lx/g;->e:Lx/q;

    .line 5
    iget v3, v3, Lx/q;->e:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 6
    new-instance v3, Lq/e;

    invoke-direct {v3, v0}, Lq/e;-><init>(Lx/t;)V

    new-instance v4, Lq/a;

    iget-object v5, p0, Lq/w$b;->c:Lq/e;

    invoke-direct {v4, v0, v5, v2, v1}, Lq/a;-><init>(Lx/t;Lq/e;Ljava/util/ArrayList;Ly/a;)V

    new-instance v1, Lq/a0;

    sget-object v2, Lq/k;->G:Lq/j;

    .line 7
    iget-object v5, p1, Lx/g;->g:Lx/n;

    .line 8
    invoke-static {p1, v5}, Lq/w;->a(Lx/g;Lx/n;)Lx/o;

    move-result-object p1

    .line 9
    invoke-direct {v1, v2, v0, p1, v3}, Lq/a0;-><init>(Lq/j;Lx/t;Lx/o;Lq/e;)V

    iget-object p1, p0, Lq/w$b;->c:Lq/e;

    invoke-virtual {p0, p1}, Lq/w$b;->g(Lq/h;)V

    invoke-virtual {p0, v1}, Lq/w$b;->g(Lq/h;)V

    new-instance p1, Lq/r;

    invoke-direct {p1, v0}, Lq/r;-><init>(Lx/t;)V

    invoke-virtual {p0, p1}, Lq/w$b;->h(Lq/h;)V

    invoke-virtual {p0, v3}, Lq/w$b;->h(Lq/h;)V

    invoke-virtual {p0, v4}, Lq/w$b;->h(Lq/h;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "shouldn\'t happen"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lx/v;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lx/g;->f:Lx/t;

    .line 2
    invoke-static {p1}, Lq/u;->a(Lx/g;)Lq/j;

    move-result-object v1

    .line 3
    iget-object v2, p1, Lx/g;->e:Lx/q;

    .line 4
    iget-object v3, p1, Lx/d;->i:Ly/a;

    .line 5
    iget v4, v2, Lx/q;->e:I

    const/4 v5, 0x6

    if-ne v4, v5, :cond_6

    .line 6
    iget-object v4, p0, Lq/w$b;->c:Lq/e;

    invoke-virtual {p0, v4}, Lq/w$b;->g(Lq/h;)V

    .line 7
    iget-boolean v4, v2, Lx/q;->f:Z

    if-eqz v4, :cond_0

    .line 8
    iget-object p1, p1, Lx/g;->h:Lx/o;

    .line 9
    new-instance v2, Lq/f;

    invoke-direct {v2, v1, v0, p1, v3}, Lq/f;-><init>(Lq/j;Lx/t;Lx/o;Ly/a;)V

    invoke-virtual {p0, v2}, Lq/w$b;->g(Lq/h;)V

    goto :goto_4

    :cond_0
    invoke-virtual {p0}, Lq/w$b;->i()Lx/n;

    move-result-object v4

    .line 10
    invoke-static {p1, v4}, Lq/w;->a(Lx/g;Lx/n;)Lx/o;

    move-result-object v5

    .line 11
    iget-boolean v6, v1, Lq/j;->e:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v6, :cond_2

    .line 12
    iget v6, v2, Lx/q;->a:I

    const/16 v9, 0x2b

    if-ne v6, v9, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v6, 0x1

    :goto_1
    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    if-ne v6, v7, :cond_5

    iget p1, v2, Lx/q;->a:I

    const/16 v2, 0x29

    if-ne p1, v2, :cond_4

    .line 13
    iget p1, v1, Lq/j;->a:I

    const/16 v2, 0x23

    if-eq p1, v2, :cond_4

    .line 14
    new-instance p1, Lq/x;

    invoke-direct {p1, v1, v0, v5}, Lq/x;-><init>(Lq/j;Lx/t;Lx/o;)V

    goto :goto_3

    :cond_4
    new-instance p1, Lq/f;

    invoke-direct {p1, v1, v0, v5, v3}, Lq/f;-><init>(Lq/j;Lx/t;Lx/o;Ly/a;)V

    :goto_3
    invoke-virtual {p0, p1}, Lq/w$b;->g(Lq/h;)V

    :goto_4
    return-void

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Insn with result/move-result-pseudo mismatch "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "shouldn\'t happen"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lx/m;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lx/g;->e:Lx/q;

    .line 2
    iget v1, v0, Lx/q;->a:I

    const/16 v2, 0x36

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x38

    if-ne v1, v2, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p1, Lx/g;->f:Lx/t;

    .line 4
    invoke-static {p1}, Lq/u;->a(Lx/g;)Lq/j;

    move-result-object v2

    .line 5
    iget v0, v0, Lx/q;->e:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    const/4 v4, 0x2

    if-eq v0, v4, :cond_5

    const/4 v4, 0x3

    if-eq v0, v4, :cond_4

    const/4 v4, 0x4

    if-eq v0, v4, :cond_3

    const/4 v3, 0x6

    if-ne v0, v3, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "shouldn\'t happen"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v0, p0, Lq/w$b;->b:Lx/b;

    .line 7
    iget-object v0, v0, Lx/b;->c:Lc0/h;

    .line 8
    invoke-virtual {v0, v3}, Lc0/h;->J(I)I

    move-result v0

    new-instance v3, Lq/a0;

    .line 9
    iget-object v4, p1, Lx/g;->g:Lx/n;

    .line 10
    invoke-static {p1, v4}, Lq/w;->a(Lx/g;Lx/n;)Lx/o;

    move-result-object p1

    .line 11
    iget-object v4, p0, Lq/w$b;->d:Lq/w;

    .line 12
    iget-object v4, v4, Lq/w;->d:Li/j;

    .line 13
    invoke-virtual {v4, v0}, Li/j;->e(I)Lq/e;

    move-result-object v0

    invoke-direct {v3, v2, v1, p1, v0}, Lq/a0;-><init>(Lq/j;Lx/t;Lx/o;Lq/e;)V

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    :goto_0
    new-instance v3, Lq/x;

    .line 14
    iget-object v0, p1, Lx/g;->g:Lx/n;

    .line 15
    invoke-static {p1, v0}, Lq/w;->a(Lx/g;Lx/n;)Lx/o;

    move-result-object p1

    .line 16
    invoke-direct {v3, v2, v1, p1}, Lq/x;-><init>(Lq/j;Lx/t;Lx/o;)V

    :goto_1
    invoke-virtual {p0, v3}, Lq/w$b;->g(Lq/h;)V

    return-void
.end method

.method public e(Lx/u;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lx/g;->f:Lx/t;

    .line 2
    iget-object v1, p1, Lx/u;->i:Lc0/h;

    .line 3
    iget-object v2, p0, Lq/w$b;->b:Lx/b;

    .line 4
    iget-object v3, v2, Lx/b;->c:Lc0/h;

    .line 5
    iget v4, v1, Lc0/h;->g:I

    iget v5, v3, Lc0/h;->g:I

    .line 6
    iget v2, v2, Lx/b;->d:I

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    if-ne v4, v5, :cond_2

    .line 7
    invoke-virtual {v3, v4}, Lc0/h;->J(I)I

    move-result v5

    if-ne v2, v5, :cond_2

    new-array v2, v4, [Lq/e;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    invoke-virtual {v3, v5}, Lc0/h;->J(I)I

    move-result v7

    iget-object v8, p0, Lq/w$b;->d:Lq/w;

    .line 8
    iget-object v8, v8, Lq/w;->d:Li/j;

    .line 9
    invoke-virtual {v8, v7}, Li/j;->e(I)Lq/e;

    move-result-object v7

    aput-object v7, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Lq/e;

    invoke-direct {v3, v0}, Lq/e;-><init>(Lx/t;)V

    new-instance v4, Lq/e;

    iget-object v5, p0, Lq/w$b;->c:Lq/e;

    .line 10
    iget-object v5, v5, Lq/h;->c:Lx/t;

    .line 11
    invoke-direct {v4, v5, v6}, Lq/e;-><init>(Lx/t;Z)V

    new-instance v5, Lq/z;

    invoke-direct {v5, v0, v4, v1, v2}, Lq/z;-><init>(Lx/t;Lq/e;Lc0/h;[Lq/e;)V

    .line 12
    iget-boolean v1, v5, Lq/z;->i:Z

    if-eqz v1, :cond_1

    .line 13
    sget-object v1, Lq/k;->J:Lq/j;

    goto :goto_1

    :cond_1
    sget-object v1, Lq/k;->K:Lq/j;

    :goto_1
    new-instance v2, Lq/a0;

    .line 14
    iget-object v6, p1, Lx/g;->g:Lx/n;

    .line 15
    invoke-static {p1, v6}, Lq/w;->a(Lx/g;Lx/n;)Lx/o;

    move-result-object p1

    .line 16
    invoke-direct {v2, v1, v0, p1, v3}, Lq/a0;-><init>(Lq/j;Lx/t;Lx/o;Lq/e;)V

    invoke-virtual {p0, v4}, Lq/w$b;->g(Lq/h;)V

    invoke-virtual {p0, v2}, Lq/w$b;->g(Lq/h;)V

    new-instance p1, Lq/r;

    invoke-direct {p1, v0}, Lq/r;-><init>(Lx/t;)V

    invoke-virtual {p0, p1}, Lq/w$b;->h(Lq/h;)V

    invoke-virtual {p0, v3}, Lq/w$b;->h(Lq/h;)V

    invoke-virtual {p0, v5}, Lq/w$b;->h(Lq/h;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "shouldn\'t happen"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Lx/w;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lx/g;->f:Lx/t;

    .line 2
    invoke-static {p1}, Lq/u;->a(Lx/g;)Lq/j;

    move-result-object v1

    .line 3
    iget-object v2, p1, Lx/g;->e:Lx/q;

    .line 4
    iget v2, v2, Lx/q;->e:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_2

    .line 5
    invoke-virtual {p0}, Lq/w$b;->i()Lx/n;

    move-result-object v2

    .line 6
    iget-boolean v3, v1, Lq/j;->e:Z

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-ne v3, v4, :cond_1

    .line 7
    iget-object v3, p0, Lq/w$b;->c:Lq/e;

    invoke-virtual {p0, v3}, Lq/w$b;->g(Lq/h;)V

    new-instance v3, Lq/x;

    .line 8
    invoke-static {p1, v2}, Lq/w;->a(Lx/g;Lx/n;)Lx/o;

    move-result-object p1

    .line 9
    invoke-direct {v3, v1, v0, p1}, Lq/x;-><init>(Lq/j;Lx/t;Lx/o;)V

    invoke-virtual {p0, v3}, Lq/w$b;->g(Lq/h;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Insn with result/move-result-pseudo mismatch"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "shouldn\'t happen"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lq/h;)V
    .locals 1

    iget-object v0, p0, Lq/w$b;->a:Lu5/i;

    invoke-virtual {v0, p1}, Lu5/i;->a(Lq/h;)V

    return-void
.end method

.method public final h(Lq/h;)V
    .locals 1

    iget-object v0, p0, Lq/w$b;->a:Lu5/i;

    iget-object v0, v0, Lu5/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i()Lx/n;
    .locals 4

    iget-object v0, p0, Lq/w$b;->b:Lx/b;

    .line 1
    iget v0, v0, Lx/b;->d:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v2, p0, Lq/w$b;->d:Lq/w;

    .line 3
    iget-object v2, v2, Lq/w;->a:Lx/r;

    .line 4
    iget-object v2, v2, Lx/r;->a:Lx/c;

    .line 5
    invoke-virtual {v2, v0}, Lx/c;->S(I)Lx/b;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lx/b;->b:Lx/h;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2}, Lx/h;->K(I)Lx/g;

    move-result-object v0

    .line 8
    iget-object v2, v0, Lx/g;->e:Lx/q;

    .line 9
    iget v2, v2, Lx/q;->a:I

    const/16 v3, 0x38

    if-eq v2, v3, :cond_1

    return-object v1

    .line 10
    :cond_1
    iget-object v0, v0, Lx/g;->g:Lx/n;

    return-object v0
.end method
