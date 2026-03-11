.class public final La0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/z$a;


# instance fields
.field public final synthetic a:[Lx/n;

.field public final synthetic b:Ljava/util/HashSet;

.field public final synthetic c:La0/q;


# direct methods
.method public constructor <init>(La0/q;[Lx/n;Ljava/util/HashSet;)V
    .locals 0

    iput-object p1, p0, La0/p;->c:La0/q;

    iput-object p2, p0, La0/p;->a:[Lx/n;

    iput-object p3, p0, La0/p;->b:Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La0/t;)V
    .locals 0

    return-void
.end method

.method public final b(La0/r;)V
    .locals 5

    .line 1
    iget-object v0, p1, La0/r;->g:Lx/g;

    .line 2
    iget-object v0, v0, Lx/g;->e:Lx/q;

    .line 3
    iget v0, v0, Lx/q;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, La0/p;->c:La0/q;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p1, La0/r;->g:Lx/g;

    .line 7
    check-cast v0, Lx/d;

    .line 8
    iget-object v0, v0, Lx/d;->i:Ly/a;

    .line 9
    check-cast v0, Ly/l;

    .line 10
    iget v0, v0, Ly/o;->e:I

    .line 11
    iget-object v1, p0, La0/p;->a:[Lx/n;

    aget-object v2, v1, v0

    if-nez v2, :cond_1

    .line 12
    iget-object p1, p1, La0/z;->f:Lx/n;

    .line 13
    aput-object p1, v1, v0

    goto :goto_2

    :cond_1
    aget-object v0, v1, v0

    .line 14
    iget-object v1, p1, La0/z;->f:Lx/n;

    .line 15
    iget-object v2, v0, Lx/n;->g:Lx/i;

    iget-object v3, v1, Lx/n;->g:Lx/i;

    if-nez v2, :cond_2

    move-object v2, v3

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {v2, v3}, Lx/i;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :goto_0
    iget-object v3, p0, La0/p;->c:La0/q;

    .line 17
    iget-object v3, v3, La0/q;->a:La0/a0;

    .line 18
    iget v4, v0, Lx/n;->e:I

    .line 19
    invoke-virtual {v3, v4}, La0/a0;->i(I)La0/z;

    move-result-object v3

    invoke-virtual {v3, v2}, La0/z;->p(Lx/i;)V

    new-instance v2, La0/p$a;

    invoke-direct {v2, p0, v1, v0}, La0/p$a;-><init>(La0/p;Lx/n;Lx/n;)V

    iget-object v0, p0, La0/p;->c:La0/q;

    .line 20
    iget-object v0, v0, La0/q;->a:La0/a0;

    .line 21
    iget v1, v1, Lx/n;->e:I

    .line 22
    invoke-virtual {v0, v1}, La0/a0;->m(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La0/z;

    invoke-virtual {v3, v2}, La0/z;->o(La0/v;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, La0/p;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    return-void
.end method

.method public final c(La0/r;)V
    .locals 0

    return-void
.end method
