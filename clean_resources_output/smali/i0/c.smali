.class public abstract Li0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lb1/k;->a:[C

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 2
    iput-object v0, p0, Li0/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lh5/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/c;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Z)Lh5/a;
    .locals 8

    iget-object v0, p0, Li0/c;->a:Ljava/lang/Object;

    check-cast v0, Lh5/r;

    iget v0, v0, Lh5/r;->b:I

    new-instance v1, Lh5/a;

    invoke-direct {v1}, Lh5/a;-><init>()V

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Li0/c;->a:Ljava/lang/Object;

    check-cast v2, Lh5/r;

    iget-object v2, v2, Lh5/r;->a:[Lh5/a;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Lh5/a;->b(Lh5/a;)V

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lh5/a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    if-lez v0, :cond_0

    const/4 v2, 0x0

    iget-object v3, v1, Lh5/a;->e:[J

    array-length v4, v3

    if-lez v4, :cond_0

    aget-wide v4, v3, v2

    const-wide/16 v6, -0x3

    and-long/2addr v4, v6

    aput-wide v4, v3, v2

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public abstract b()Li0/l;
.end method

.method public final c()Li0/l;
    .locals 1

    iget-object v0, p0, Li0/c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/l;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Li0/c;->b()Li0/l;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public abstract d(Lh5/h;)Ljava/lang/Object;
.end method

.method public abstract e(Lh5/q;)Ljava/lang/String;
.end method

.method public f(Lh5/q;[Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    instance-of v1, p1, Lh5/v;

    const-string v2, "EOF"

    const/4 v3, -0x1

    if-eqz v1, :cond_1

    check-cast p1, Lh5/v;

    iget v0, p1, Lh5/k;->k:I

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    aget-object v2, p2, v0

    :goto_0
    const-string p2, "extraneous input "

    .line 1
    invoke-static {p2}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 2
    iget-object p1, p1, Lh5/q;->f:Lh5/s;

    goto :goto_3

    .line 3
    :cond_1
    instance-of v1, p1, Lh5/m;

    if-eqz v1, :cond_3

    move-object v0, p1

    check-cast v0, Lh5/m;

    iget v0, v0, Lh5/k;->k:I

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    aget-object v2, p2, v0

    :goto_1
    const-string p2, "missing "

    .line 4
    invoke-static {p2, v2}, La/f;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " at "

    goto :goto_6

    .line 5
    :cond_3
    instance-of v1, p1, Lh5/k;

    const-string v4, "mismatched input "

    if-eqz v1, :cond_5

    move-object v0, p1

    check-cast v0, Lh5/k;

    iget v0, v0, Lh5/k;->k:I

    if-ne v0, v3, :cond_4

    goto :goto_2

    :cond_4
    aget-object v2, p2, v0

    .line 6
    :goto_2
    invoke-static {v4}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 7
    iget-object p1, p1, Lh5/q;->f:Lh5/s;

    :goto_3
    invoke-virtual {p0, p1}, Li0/c;->h(Lh5/s;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_5
    instance-of v1, p1, Lh5/l;

    if-eqz v1, :cond_7

    check-cast p1, Lh5/l;

    iget v0, p1, Lh5/l;->k:I

    if-ne v0, v3, :cond_6

    goto :goto_4

    :cond_6
    aget-object v2, p2, v0

    :goto_4
    const-string p2, "mismatched tree node: "

    .line 8
    invoke-static {p2}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 9
    iget-object p1, p1, Lh5/q;->g:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_5
    const-string p1, " expecting "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :cond_7
    instance-of p2, p1, Lh5/n;

    if-eqz p2, :cond_8

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no viable alternative at input "

    goto :goto_6

    :cond_8
    instance-of p2, p1, Lh5/f;

    if-eqz p2, :cond_9

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "required (...)+ loop did not match anything at input "

    :goto_6
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lh5/q;->f:Lh5/s;

    invoke-virtual {p0, p1}, Li0/c;->h(Lh5/s;)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_9
    instance-of p2, p1, Lh5/j;

    if-eqz p2, :cond_a

    move-object p2, p1

    check-cast p2, Lh5/j;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_7

    :cond_a
    instance-of p2, p1, Lh5/i;

    if-eqz p2, :cond_b

    move-object p2, p1

    check-cast p2, Lh5/i;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lh5/q;->f:Lh5/s;

    invoke-virtual {p0, p1}, Li0/c;->h(Lh5/s;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " expecting set "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lh5/j;->k:Lh5/a;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_b
    instance-of p2, p1, Lh5/g;

    if-eqz p2, :cond_c

    check-cast p1, Lh5/g;

    const-string p2, "rule "

    .line 10
    invoke-static {p2}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 11
    iget-object v0, p1, Lh5/g;->k:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed predicate: {"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lh5/g;->l:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}?"

    :goto_8
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_c
    :goto_a
    return-object v0
.end method

.method public abstract g(Lh5/h;I)Ljava/lang/Object;
.end method

.method public h(Lh5/s;)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, Lh5/s;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lh5/s;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "<EOF>"

    goto :goto_0

    :cond_0
    const-string v0, "<"

    .line 1
    invoke-static {v0}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lh5/s;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ">"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    const-string p1, "\n"

    const-string v1, "\\\\n"

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\r"

    const-string v1, "\\\\r"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\t"

    const-string v1, "\\\\t"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\'"

    .line 3
    invoke-static {v0, p1, v0}, Landroidx/appcompat/graphics/drawable/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract i()[Ljava/lang/String;
.end method

.method public final j(Lh5/h;ILh5/a;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Li0/c;->d(Lh5/h;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Lh5/h;->i(I)I

    move-result v1

    if-ne v1, p2, :cond_0

    invoke-interface {p1}, Lh5/h;->o()V

    iget-object p1, p0, Li0/c;->a:Ljava/lang/Object;

    check-cast p1, Lh5/r;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lh5/r;->c:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v0, p0, Li0/c;->a:Ljava/lang/Object;

    check-cast v0, Lh5/r;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Li0/c;->n(Lh5/h;ILh5/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Li0/l;)V
    .locals 2

    iget-object v0, p0, Li0/c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Li0/c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final l(Lh5/a;)V
    .locals 4

    iget-object v0, p0, Li0/c;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lh5/r;

    iget v1, v1, Lh5/r;->b:I

    add-int/lit8 v1, v1, 0x1

    move-object v2, v0

    check-cast v2, Lh5/r;

    iget-object v2, v2, Lh5/r;->a:[Lh5/a;

    array-length v2, v2

    if-lt v1, v2, :cond_0

    move-object v1, v0

    check-cast v1, Lh5/r;

    iget-object v1, v1, Lh5/r;->a:[Lh5/a;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lh5/a;

    move-object v2, v0

    check-cast v2, Lh5/r;

    iget-object v2, v2, Lh5/r;->a:[Lh5/a;

    check-cast v0, Lh5/r;

    iget-object v0, v0, Lh5/r;->a:[Lh5/a;

    array-length v0, v0

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Li0/c;->a:Ljava/lang/Object;

    check-cast v0, Lh5/r;

    iput-object v1, v0, Lh5/r;->a:[Lh5/a;

    :cond_0
    iget-object v0, p0, Li0/c;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lh5/r;

    iget-object v1, v1, Lh5/r;->a:[Lh5/a;

    check-cast v0, Lh5/r;

    iget v2, v0, Lh5/r;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lh5/r;->b:I

    aput-object p1, v1, v2

    return-void
.end method

.method public final m(Lh5/h;)V
    .locals 4

    iget-object v0, p0, Li0/c;->a:Ljava/lang/Object;

    check-cast v0, Lh5/r;

    iget v0, v0, Lh5/r;->d:I

    invoke-interface {p1}, Lh5/h;->l()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lh5/h;->o()V

    :cond_0
    iget-object v0, p0, Li0/c;->a:Ljava/lang/Object;

    check-cast v0, Lh5/r;

    invoke-interface {p1}, Lh5/h;->l()I

    move-result v1

    iput v1, v0, Lh5/r;->d:I

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Li0/c;->a(Z)Lh5/a;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    :goto_0
    invoke-interface {p1, v1}, Lh5/h;->i(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    invoke-virtual {v0, v2}, Lh5/a;->a(I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p1}, Lh5/h;->o()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public n(Lh5/h;ILh5/a;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x2

    .line 1
    invoke-interface {p1, v0}, Lh5/h;->i(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance p3, Lh5/v;

    invoke-direct {p3, p2, p1}, Lh5/v;-><init>(ILh5/h;)V

    invoke-interface {p1}, Lh5/h;->o()V

    invoke-virtual {p0, p3}, Li0/c;->o(Lh5/q;)V

    invoke-virtual {p0, p1}, Li0/c;->d(Lh5/h;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1}, Lh5/h;->o()V

    return-object p2

    :cond_1
    if-nez p3, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p3, v1}, Lh5/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0, v1}, Li0/c;->a(Z)Lh5/a;

    move-result-object v0

    .line 5
    invoke-virtual {p3}, Lh5/a;->clone()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lh5/a;

    invoke-virtual {p3, v0}, Lh5/a;->b(Lh5/a;)V

    .line 6
    iget-object v0, p0, Li0/c;->a:Ljava/lang/Object;

    check-cast v0, Lh5/r;

    iget v0, v0, Lh5/r;->b:I

    if-ltz v0, :cond_3

    .line 7
    iget-object v0, p3, Lh5/a;->e:[J

    array-length v3, v0

    if-lez v3, :cond_3

    aget-wide v3, v0, v2

    const-wide/16 v5, -0x3

    and-long/2addr v3, v5

    aput-wide v3, v0, v2

    .line 8
    :cond_3
    invoke-interface {p1, v1}, Lh5/h;->i(I)I

    move-result v0

    invoke-virtual {p3, v0}, Lh5/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p3, v1}, Lh5/a;->a(I)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x0

    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    .line 9
    invoke-virtual {p0, p1, p2}, Li0/c;->g(Lh5/h;I)Ljava/lang/Object;

    move-result-object p3

    new-instance v0, Lh5/m;

    invoke-direct {v0, p2, p1, p3}, Lh5/m;-><init>(ILh5/h;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Li0/c;->o(Lh5/q;)V

    return-object p3

    :cond_6
    new-instance p3, Lh5/k;

    invoke-direct {p3, p2, p1}, Lh5/k;-><init>(ILh5/h;)V

    throw p3
.end method

.method public final o(Lh5/q;)V
    .locals 3

    iget-object v0, p0, Li0/c;->a:Ljava/lang/Object;

    check-cast v0, Lh5/r;

    iget-boolean v1, v0, Lh5/r;->c:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget v1, v0, Lh5/r;->e:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lh5/r;->e:I

    iput-boolean v2, v0, Lh5/r;->c:Z

    invoke-virtual {p0}, Li0/c;->i()[Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-virtual {p0, p1}, Li0/c;->e(Lh5/q;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0}, Li0/c;->f(Lh5/q;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    .line 2
    invoke-static {v1, v0, p1}, Landroidx/appcompat/graphics/drawable/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
