.class public final Lb0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/z$a;


# instance fields
.field public final synthetic a:Lb0/b;


# direct methods
.method public constructor <init>(Lb0/b;)V
    .locals 0

    iput-object p1, p0, Lb0/a;->a:Lb0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La0/t;)V
    .locals 0

    invoke-virtual {p0, p1}, Lb0/a;->d(La0/z;)V

    return-void
.end method

.method public final b(La0/r;)V
    .locals 0

    invoke-virtual {p0, p1}, Lb0/a;->d(La0/z;)V

    return-void
.end method

.method public final c(La0/r;)V
    .locals 0

    invoke-virtual {p0, p1}, Lb0/a;->d(La0/z;)V

    return-void
.end method

.method public final d(La0/z;)V
    .locals 6

    invoke-virtual {p1}, La0/z;->f()Lx/n;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1
    iget-object v1, v0, Lx/n;->g:Lx/i;

    .line 2
    iget-object v2, p0, Lb0/a;->a:Lb0/b;

    .line 3
    iget-object v2, v2, Lb0/b;->c:Ljava/util/TreeMap;

    .line 4
    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lb0/a;->a:Lb0/b;

    .line 5
    iget-object v3, v3, Lb0/b;->c:Ljava/util/TreeMap;

    .line 6
    invoke-virtual {v3, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    instance-of v0, p1, La0/r;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, La0/z;->h()Lx/q;

    move-result-object v0

    .line 7
    iget v0, v0, Lx/q;->a:I

    const/16 v1, 0x38

    if-ne v0, v1, :cond_2

    .line 8
    iget-object v0, p0, Lb0/a;->a:Lb0/b;

    .line 9
    iget-object v0, v0, Lb0/b;->d:Ljava/util/ArrayList;

    goto :goto_1

    .line 10
    :cond_2
    sget-object v0, La0/s;->b:Lx/x;

    .line 11
    invoke-virtual {p1}, La0/z;->i()Lx/g;

    move-result-object v1

    .line 12
    iget-object v1, v1, Lx/g;->e:Lx/q;

    .line 13
    invoke-virtual {p1}, La0/z;->j()Lx/o;

    move-result-object v2

    check-cast v0, Ld4/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-boolean v0, v1, Lx/q;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, v2, Lc0/e;->f:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 16
    invoke-virtual {v2, v3}, Lx/o;->K(I)Lx/n;

    move-result-object v5

    invoke-virtual {v5}, Lx/n;->E()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    if-lt v4, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_6

    .line 17
    iget-object v0, p0, Lb0/a;->a:Lb0/b;

    .line 18
    iget-object v0, v0, Lb0/b;->e:Ljava/util/ArrayList;

    .line 19
    :goto_1
    check-cast p1, La0/r;

    goto :goto_2

    :cond_5
    instance-of v0, p1, La0/t;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lb0/a;->a:Lb0/b;

    .line 20
    iget-object v0, v0, Lb0/b;->f:Ljava/util/ArrayList;

    .line 21
    check-cast p1, La0/t;

    :goto_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method
