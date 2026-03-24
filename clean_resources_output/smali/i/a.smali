.class public abstract Li/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz/a;

.field public b:[Lz/d;

.field public c:I

.field public d:Lz/c;

.field public e:I

.field public f:Ly/a;

.field public g:I

.field public h:Li/i;

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ly/a;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:Z

.field public l:Lx/n;

.field public m:[Lz/d;

.field public n:I


# direct methods
.method public constructor <init>(Lz/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "prototype == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Li/a;->a:Lz/a;

    const/16 p1, 0xa

    new-array p1, p1, [Lz/d;

    iput-object p1, p0, Li/a;->b:[Lz/d;

    const/4 p1, 0x6

    new-array p1, p1, [Lz/d;

    iput-object p1, p0, Li/a;->m:[Lz/d;

    invoke-virtual {p0}, Li/a;->c()V

    return-void
.end method

.method public static l(Lz/d;Lz/d;)V
    .locals 2

    new-instance v0, Li/u;

    const-string v1, "local variable type mismatch: attempt to set or access a value of type "

    .line 1
    invoke-static {v1}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-interface {p0}, Lc0/o;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " using a local variable of type "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lz/c;

    invoke-virtual {p1}, Lz/c;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". This is symptomatic of .class transformation tools "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "that ignore local variable information."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Li/u;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(I)Lz/d;
    .locals 1

    iget v0, p0, Li/a;->c:I

    if-ge p1, v0, :cond_0

    :try_start_0
    iget-object v0, p0, Li/a;->b:[Lz/d;

    aget-object p1, v0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "n < 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "n >= argCount"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ly/a;)V
    .locals 1

    const-string v0, "cst == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Li/a;->f:Ly/a;

    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Li/a;->c:I

    const/4 v1, 0x0

    iput-object v1, p0, Li/a;->d:Lz/c;

    iput v0, p0, Li/a;->e:I

    iput-object v1, p0, Li/a;->f:Ly/a;

    iput v0, p0, Li/a;->g:I

    iput-object v1, p0, Li/a;->h:Li/i;

    iput-object v1, p0, Li/a;->i:Ljava/util/ArrayList;

    const/4 v2, -0x1

    iput v2, p0, Li/a;->j:I

    iput-boolean v0, p0, Li/a;->k:Z

    iput-object v1, p0, Li/a;->l:Lx/n;

    iput v2, p0, Li/a;->n:I

    return-void
.end method

.method public final d(Z)Lx/n;
    .locals 4

    iget-object v0, p0, Li/a;->l:Lx/n;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget v0, p0, Li/a;->n:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    new-instance p1, Li/u;

    const-string v0, "local target with "

    .line 1
    invoke-static {v0}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Li/a;->n:I

    if-nez v1, :cond_1

    const-string v1, "no"

    goto :goto_0

    :cond_1
    const-string v1, "multiple"

    :goto_0
    const-string v2, " results"

    .line 3
    invoke-static {v0, v1, v2}, La/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p1, v0}, Li/u;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Li/a;->m:[Lz/d;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-interface {v0}, Lz/d;->a()Lz/c;

    move-result-object v2

    iget-object v3, p0, Li/a;->l:Lx/n;

    invoke-virtual {v3}, Lx/n;->a()Lz/c;

    move-result-object v3

    if-ne v2, v3, :cond_4

    if-eqz p1, :cond_3

    iget-object p1, p0, Li/a;->l:Lx/n;

    invoke-virtual {p1, v0}, Lx/n;->O(Lz/d;)Lx/n;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p1, p0, Li/a;->l:Lx/n;

    return-object p1

    :cond_4
    invoke-static {v3, v2}, Ld4/e;->X(Lz/d;Lz/d;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lz/c;->z:Lz/c;

    if-ne v3, p1, :cond_5

    iget-object p1, p0, Li/a;->l:Lx/n;

    invoke-virtual {p1, v0}, Lx/n;->O(Lz/d;)Lx/n;

    move-result-object p1

    iput-object p1, p0, Li/a;->l:Lx/n;

    :cond_5
    iget-object p1, p0, Li/a;->l:Lx/n;

    return-object p1

    :cond_6
    invoke-static {v2, v3}, Li/a;->l(Lz/d;Lz/d;)V

    throw v1
.end method

.method public final e(Li/j;I)V
    .locals 2

    invoke-virtual {p0}, Li/a;->c()V

    iget-object v0, p0, Li/a;->b:[Lz/d;

    .line 1
    iget-object p1, p1, Li/j;->a:Ljava/lang/Object;

    check-cast p1, Li/m;

    .line 2
    invoke-virtual {p1, p2}, Li/m;->J(I)Lz/d;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    iput p1, p0, Li/a;->c:I

    iput p2, p0, Li/a;->j:I

    return-void
.end method

.method public final f(Li/j;I)V
    .locals 8

    .line 1
    iget-object p1, p1, Li/j;->b:Ljava/lang/Object;

    check-cast p1, Li/i;

    .line 2
    invoke-virtual {p0}, Li/a;->c()V

    iget-object v0, p0, Li/a;->b:[Lz/d;

    array-length v0, v0

    if-le p2, v0, :cond_0

    add-int/lit8 v0, p2, 0xa

    new-array v0, v0, [Lz/d;

    iput-object v0, p0, Li/a;->b:[Lz/d;

    :cond_0
    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Li/a;->b:[Lz/d;

    .line 3
    invoke-virtual {p1}, Lc0/m;->F()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Li/i;->M(I)Lz/d;

    move-result-object v3

    iget-object v4, p1, Li/i;->h:Ljava/lang/Object;

    check-cast v4, [Lz/d;

    iget v5, p1, Li/i;->g:I

    add-int/lit8 v6, v5, -0x1

    const/4 v7, 0x0

    aput-object v7, v4, v6

    iget-object v4, p1, Li/i;->i:Ljava/lang/Object;

    check-cast v4, [Z

    aput-boolean v2, v4, v6

    invoke-interface {v3}, Lz/d;->a()Lz/c;

    move-result-object v2

    invoke-virtual {v2}, Lz/c;->E()I

    move-result v2

    sub-int/2addr v5, v2

    iput v5, p1, Li/i;->g:I

    .line 4
    aput-object v3, v1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iput p2, p0, Li/a;->c:I

    return-void
.end method

.method public final g(Li/j;Lz/a;)V
    .locals 3

    .line 1
    iget-object p2, p2, Lz/a;->g:Lz/b;

    .line 2
    iget-object v0, p2, Lc0/e;->f:[Ljava/lang/Object;

    array-length v0, v0

    .line 3
    invoke-virtual {p0, p1, v0}, Li/a;->f(Li/j;I)V

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_1

    .line 4
    invoke-virtual {p2, p1}, Lz/b;->K(I)Lz/c;

    move-result-object v1

    .line 5
    iget-object v2, p0, Li/a;->b:[Lz/d;

    aget-object v2, v2, p1

    invoke-static {v1, v2}, Ld4/e;->X(Lz/d;Lz/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Li/u;

    const-string v2, "at stack depth "

    .line 6
    invoke-static {v2}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", expected type "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p2, p1}, Lz/b;->K(I)Lz/c;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lz/c;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " but found "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Li/a;->b:[Lz/d;

    aget-object p1, p2, p1

    invoke-interface {p1}, Lz/d;->a()Lz/c;

    move-result-object p1

    invoke-virtual {p1}, Lz/c;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Li/u;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method

.method public final h(Li/j;Lz/c;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Li/a;->f(Li/j;I)V

    iget-object p1, p0, Li/a;->b:[Lz/d;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p2, p1}, Ld4/e;->X(Lz/d;Lz/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Li/u;

    const-string v1, "expected type "

    .line 1
    invoke-static {v1}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-virtual {p2}, Lz/c;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " but found "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Li/a;->b:[Lz/d;

    aget-object p2, p2, v0

    invoke-interface {p2}, Lz/d;->a()Lz/c;

    move-result-object p2

    invoke-virtual {p2}, Lz/c;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Li/u;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Li/j;Lz/c;Lz/c;)V
    .locals 3

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Li/a;->f(Li/j;I)V

    iget-object p1, p0, Li/a;->b:[Lz/d;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p2, p1}, Ld4/e;->X(Lz/d;Lz/d;)Z

    move-result p1

    const-string v1, " but found "

    const-string v2, "expected type "

    if-eqz p1, :cond_1

    iget-object p1, p0, Li/a;->b:[Lz/d;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    invoke-static {p3, p1}, Ld4/e;->X(Lz/d;Lz/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Li/u;

    .line 1
    invoke-static {v2}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p3}, Lz/c;->g()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Li/a;->b:[Lz/d;

    aget-object p2, p3, p2

    invoke-interface {p2}, Lz/d;->a()Lz/c;

    move-result-object p2

    invoke-virtual {p2}, Lz/c;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Li/u;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Li/u;

    .line 3
    invoke-static {v2}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 4
    invoke-virtual {p2}, Lz/c;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Li/a;->b:[Lz/d;

    aget-object p2, p2, v0

    invoke-interface {p2}, Lz/d;->a()Lz/c;

    move-result-object p2

    invoke-virtual {p2}, Lz/c;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Li/u;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract j(Li/j;II)V
.end method

.method public final k(Lz/d;)V
    .locals 2

    const-string v0, "result == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Li/a;->m:[Lz/d;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    iput p1, p0, Li/a;->n:I

    return-void
.end method
