.class public final Lb0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/BitSet;

.field public final b:Ljava/util/BitSet;

.field public final c:I

.field public final d:La0/a0;

.field public final e:Lb0/d;

.field public f:La0/x;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(La0/a0;ILb0/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p1, La0/a0;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput-object p1, p0, Lb0/e;->d:La0/a0;

    iput p2, p0, Lb0/e;->c:I

    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Lb0/e;->a:Ljava/util/BitSet;

    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Lb0/e;->b:Ljava/util/BitSet;

    iput-object p3, p0, Lb0/e;->e:Lb0/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    :cond_0
    :goto_0
    iget v0, p0, Lb0/e;->h:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_9

    invoke-static {v0}, Lq/n;->b(I)I

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iput v1, p0, Lb0/e;->h:I

    .line 1
    iget-object v0, p0, Lb0/e;->a:Ljava/util/BitSet;

    iget-object v1, p0, Lb0/e;->f:La0/x;

    .line 2
    iget v1, v1, La0/x;->h:I

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb0/e;->a:Ljava/util/BitSet;

    iget-object v1, p0, Lb0/e;->f:La0/x;

    .line 4
    iget v1, v1, La0/x;->h:I

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    iget-object v0, p0, Lb0/e;->f:La0/x;

    iget v1, p0, Lb0/e;->c:I

    .line 6
    iget-object v3, v0, La0/x;->n:Lc0/i;

    if-nez v3, :cond_2

    iget-object v3, v0, La0/x;->g:La0/a0;

    .line 7
    iget v3, v3, La0/a0;->d:I

    .line 8
    invoke-static {v3}, Ld4/e;->h0(I)Lc0/i;

    move-result-object v3

    iput-object v3, v0, La0/x;->n:Lc0/i;

    :cond_2
    iget-object v0, v0, La0/x;->n:Lc0/i;

    invoke-interface {v0, v1}, Lc0/i;->add(I)V

    .line 9
    iget-object v0, p0, Lb0/e;->f:La0/x;

    .line 10
    iget-object v0, v0, La0/x;->a:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lb0/e;->g:I

    iput v2, p0, Lb0/e;->h:I

    goto :goto_0

    .line 12
    :cond_3
    iput v1, p0, Lb0/e;->h:I

    .line 13
    iget-object v0, p0, Lb0/e;->f:La0/x;

    .line 14
    iget-object v0, v0, La0/x;->a:Ljava/util/ArrayList;

    .line 15
    iget v1, p0, Lb0/e;->g:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/z;

    .line 16
    iget-object v0, v0, La0/z;->f:Lx/n;

    .line 17
    iget v1, p0, Lb0/e;->c:I

    if-eqz v0, :cond_4

    .line 18
    iget v2, v0, Lx/n;->e:I

    if-ne v2, v1, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_0

    if-eqz v0, :cond_5

    .line 19
    iget-object v2, p0, Lb0/e;->e:Lb0/d;

    .line 20
    iget v0, v0, Lx/n;->e:I

    .line 21
    invoke-virtual {v2, v1, v0}, Lb0/d;->a(II)V

    :cond_5
    iput v3, p0, Lb0/e;->h:I

    goto :goto_0

    .line 22
    :cond_6
    iput v1, p0, Lb0/e;->h:I

    .line 23
    iget v0, p0, Lb0/e;->g:I

    if-nez v0, :cond_8

    iget-object v0, p0, Lb0/e;->f:La0/x;

    iget v1, p0, Lb0/e;->c:I

    .line 24
    iget-object v2, v0, La0/x;->m:Lc0/i;

    if-nez v2, :cond_7

    iget-object v2, v0, La0/x;->g:La0/a0;

    .line 25
    iget v2, v2, La0/a0;->d:I

    .line 26
    invoke-static {v2}, Ld4/e;->h0(I)Lc0/i;

    move-result-object v2

    iput-object v2, v0, La0/x;->m:Lc0/i;

    :cond_7
    iget-object v0, v0, La0/x;->m:Lc0/i;

    invoke-interface {v0, v1}, Lc0/i;->add(I)V

    .line 27
    iget-object v0, p0, Lb0/e;->f:La0/x;

    .line 28
    iget-object v0, v0, La0/x;->b:Ljava/util/BitSet;

    .line 29
    iget-object v1, p0, Lb0/e;->b:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    goto/16 :goto_0

    :cond_8
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lb0/e;->g:I

    iput v2, p0, Lb0/e;->h:I

    goto/16 :goto_0

    :cond_9
    return-void
.end method
