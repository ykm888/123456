.class public final Ly6/q;
.super Ly6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/q$a;,
        Ly6/q$b;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0xefa4c340f86ef80L


# direct methods
.method public constructor <init>(La0/v;Lw6/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ly6/a;-><init>(La0/v;Ljava/lang/Object;)V

    return-void
.end method

.method public static n1(La0/v;Lw6/f;)Ly6/q;
    .locals 1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, La0/v;->Y0()La0/v;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Ly6/q;

    invoke-direct {v0, p0, p1}, Ly6/q;-><init>(La0/v;Lw6/f;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "DateTimeZone must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "UTC chronology must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must supply a chronology"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final Y0()La0/v;
    .locals 1

    iget-object v0, p0, Ly6/a;->f:La0/v;

    return-object v0
.end method

.method public final Z0(Lw6/f;)La0/v;
    .locals 2

    if-nez p1, :cond_0

    invoke-static {}, Lw6/f;->f()Lw6/f;

    move-result-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Ly6/a;->g:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    return-object p0

    .line 2
    :cond_1
    sget-object v0, Lw6/f;->f:Lw6/q;

    if-ne p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Ly6/a;->f:La0/v;

    return-object p1

    .line 4
    :cond_2
    new-instance v0, Ly6/q;

    .line 5
    iget-object v1, p0, Ly6/a;->f:La0/v;

    .line 6
    invoke-direct {v0, v1, p1}, Ly6/q;-><init>(La0/v;Lw6/f;)V

    return-object v0
.end method

.method public final e0(IIIIIII)J
    .locals 8

    .line 1
    iget-object v0, p0, Ly6/a;->f:La0/v;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    .line 2
    invoke-virtual/range {v0 .. v7}, La0/v;->e0(IIIIIII)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ly6/q;->o1(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ly6/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ly6/q;

    .line 1
    iget-object v1, p0, Ly6/a;->f:La0/v;

    .line 2
    iget-object v3, p1, Ly6/a;->f:La0/v;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Ly6/a;->g:Ljava/lang/Object;

    .line 5
    check-cast v1, Lw6/f;

    .line 6
    iget-object p1, p1, Ly6/a;->g:Ljava/lang/Object;

    .line 7
    check-cast p1, Lw6/f;

    .line 8
    invoke-virtual {v1, p1}, Lw6/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f0(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Ly6/a;->f:La0/v;

    .line 2
    iget-object v1, p0, Ly6/a;->g:Ljava/lang/Object;

    .line 3
    check-cast v1, Lw6/f;

    .line 4
    invoke-virtual {v1, p1, p2}, Lw6/f;->j(J)I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, La0/v;->f0(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ly6/q;->o1(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ly6/a;->g:Ljava/lang/Object;

    .line 2
    check-cast v0, Lw6/f;

    .line 3
    invoke-virtual {v0}, Lw6/f;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0xb

    const v1, 0x4fba5

    add-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Ly6/a;->f:La0/v;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x7

    add-int/2addr v1, v0

    return v1
.end method

.method public final j1(Ly6/a$a;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, Ly6/a$a;->l:Lw6/g;

    invoke-virtual {p0, v1, v0}, Ly6/q;->m1(Lw6/g;Ljava/util/HashMap;)Lw6/g;

    move-result-object v1

    iput-object v1, p1, Ly6/a$a;->l:Lw6/g;

    iget-object v1, p1, Ly6/a$a;->k:Lw6/g;

    invoke-virtual {p0, v1, v0}, Ly6/q;->m1(Lw6/g;Ljava/util/HashMap;)Lw6/g;

    move-result-object v1

    iput-object v1, p1, Ly6/a$a;->k:Lw6/g;

    iget-object v1, p1, Ly6/a$a;->j:Lw6/g;

    invoke-virtual {p0, v1, v0}, Ly6/q;->m1(Lw6/g;Ljava/util/HashMap;)Lw6/g;

    move-result-object v1

    iput-object v1, p1, Ly6/a$a;->j:Lw6/g;

    iget-object v1, p1, Ly6/a$a;->i:Lw6/g;

    invoke-virtual {p0, v1, v0}, Ly6/q;->m1(Lw6/g;Ljava/util/HashMap;)Lw6/g;

    move-result-object v1

    iput-object v1, p1, Ly6/a$a;->i:Lw6/g;

    iget-object v1, p1, Ly6/a$a;->h:Lw6/g;

    invoke-virtual {p0, v1, v0}, Ly6/q;->m1(Lw6/g;Ljava/util/HashMap;)Lw6/g;

    move-result-object v1

    iput-object v1, p1, Ly6/a$a;->h:Lw6/g;

    iget-object v1, p1, Ly6/a$a;->g:Lw6/g;

    invoke-virtual {p0, v1, v0}, Ly6/q;->m1(Lw6/g;Ljava/util/HashMap;)Lw6/g;

    move-result-object v1

    iput-object v1, p1, Ly6/a$a;->g:Lw6/g;

    iget-object v1, p1, Ly6/a$a;->f:Lw6/g;

    invoke-virtual {p0, v1, v0}, Ly6/q;->m1(Lw6/g;Ljava/util/HashMap;)Lw6/g;

    move-result-object v1

    iput-object v1, p1, Ly6/a$a;->f:Lw6/g;

    iget-object v1, p1, Ly6/a$a;->e:Lw6/g;

    invoke-virtual {p0, v1, v0}, Ly6/q;->m1(Lw6/g;Ljava/util/HashMap;)Lw6/g;

    move-result-object v1

    iput-object v1, p1, Ly6/a$a;->e:Lw6/g;

    iget-object v1, p1, Ly6/a$a;->d:Lw6/g;

    invoke-virtual {p0, v1, v0}, Ly6/q;->m1(Lw6/g;Ljava/util/HashMap;)Lw6/g;

    move-result-object v1

    iput-object v1, p1, Ly6/a$a;->d:Lw6/g;

    iget-object v1, p1, Ly6/a$a;->c:Lw6/g;

    invoke-virtual {p0, v1, v0}, Ly6/q;->m1(Lw6/g;Ljava/util/HashMap;)Lw6/g;

    move-result-object v1

    iput-object v1, p1, Ly6/a$a;->c:Lw6/g;

    iget-object v1, p1, Ly6/a$a;->b:Lw6/g;

    invoke-virtual {p0, v1, v0}, Ly6/q;->m1(Lw6/g;Ljava/util/HashMap;)Lw6/g;

    move-result-object v1

    iput-object v1, p1, Ly6/a$a;->b:Lw6/g;

    iget-object v1, p1, Ly6/a$a;->a:Lw6/g;

    invoke-virtual {p0, v1, v0}, Ly6/q;->m1(Lw6/g;Ljava/util/HashMap;)Lw6/g;

    move-result-object v1

    iput-object v1, p1, Ly6/a$a;->a:Lw6/g;

    iget-object v1, p1, Ly6/a$a;->E:Lw6/b;

    invoke-virtual {p0, v1, v0}, Ly6/q;->l1(Lw6/b;Ljava/util/HashMap;)Lw6/b;

    move-result-object v1

    iput-object v1, p1, Ly6/a$a;->E:Lw6/b;

    iget-object v1, p1, Ly6/a$a;->F:Lw6/b;

    invoke-virtual {p0, v1, v0}, Ly6/q;->l1(Lw6/b;Ljava/util/HashMap;)Lw6/b;

    move-result-object v1

    iput-object v1, p1, Ly6/a$a;->F:Lw6/b;

    iget-object v1, p1, Ly6/a$a;->G:Lw6/b;

    invoke-virtual {p0, v1, v0}, Ly6/q;->l1(Lw6/b;Ljava/util/HashMap;)Lw6/b;

    move-result-object v1

    iput-object v1, p1, Ly6/a$a;->G:Lw6/b;

    iget-object v1, p1, Ly6/a$a;->H:Lw6/b;

    invoke-virtual {p0, v1, v0}, Ly6/q;->l1(Lw6/b;Ljava/util/HashMap;)Lw6/b;

    move-result-object v1

    iput-object v1, p1, Ly6/a$a;->H:Lw6/b;

    iget-object v1, p1, Ly6/a$a;->I:Lw6/b;

    invoke-virtual {p0, v1, v0}, Ly6/q;->l1(Lw6/b;Ljava/util/HashMap;)Lw6/b;

    move-result-object v1

    iput-object v1, p1, Ly6/a$a;->I:Lw6/b;

    iget-object v1, p1, Ly6/a$a;->x:Lw6/b;

    invoke-virtual {p0, v1, v0}, Ly6/q;->l1(Lw6/b;Ljava/util/HashMap;)Lw6/b;

    move-result-object v1

    iput-object v1, p1, Ly6/a$a;->x:Lw6/b;

    iget-object v1, p1, Ly6/a$a;->y:Lw6/b;

    invoke-virtual {p0, v1, v0}, Ly6/q;->l1(Lw6/b;Ljava/util/HashMap;)Lw6/b;

    move-result-object v1

    iput-object v1, p1, Ly6/a$a;->y:Lw6/b;

    iget-object v1, p1, Ly6/a$a;->z:Lw6/b;

    invoke-virtual {p0, v1, v0}, Ly6/q;->l1(Lw6/b;Ljava/util/HashMap;)Lw6/b;

    move-result-object v1

    iput-object v1, p1, Ly6/a$a;->z:Lw6/b;

    iget-object v1, p1, Ly6/a$a;->D:Lw6/b;

    invoke-virtual {p0, v1, v0}, Ly6/q;->l1(Lw6/b;Ljava/util/HashMap;)Lw6/b;

    move-result-object v1

    iput-object v1, p1, Ly6/a$a;->D:Lw6/b;

    iget-object v1, p1, Ly6/a$a;->A:Lw6/b;

    invoke-virtual {p0, v1, v0}, Ly6/q;->l1(Lw6/b;Ljava/util/HashMap;)Lw6/b;

    move-result-object v1

    iput-object v1, p1, Ly6/a$a;->A:Lw6/b;

    iget-object v1, p1, Ly6/a$a;->B:Lw6/b;

    invoke-virtual {p0, v1, v0}, Ly6/q;->l1(Lw6/b;Ljava/util/HashMap;)Lw6/b;

    move-result-object v1

    iput-object v1, p1, Ly6/a$a;->B:Lw6/b;

    iget-object v1, p1, Ly6/a$a;->C:Lw6/b;

    invoke-virtual {p0, v1, v0}, Ly6/q;->l1(Lw6/b;Ljava/util/HashMap;)Lw6/b;

    move-result-object v1

    iput-object v1, p1, Ly6/a$a;->C:Lw6/b;

    iget-object v1, p1, Ly6/a$a;->m:Lw6/b;

    invoke-virtual {p0, v1, v0}, Ly6/q;->l1(Lw6/b;Ljava/util/HashMap;)Lw6/b;

    move-result-object v1

    iput-object v1, p1, Ly6/a$a;->m:Lw6/b;

    iget-object v1, p1, Ly6/a$a;->n:Lw6/b;

    invoke-virtual {p0, v1, v0}, Ly6/q;->l1(Lw6/b;Ljava/util/HashMap;)Lw6/b;

    move-result-object v1

    iput-object v1, p1, Ly6/a$a;->n:Lw6/b;

    iget-object v1, p1, Ly6/a$a;->o:Lw6/b;

    invoke-virtual {p0, v1, v0}, Ly6/q;->l1(Lw6/b;Ljava/util/HashMap;)Lw6/b;

    move-result-object v1

    iput-object v1, p1, Ly6/a$a;->o:Lw6/b;

    iget-object v1, p1, Ly6/a$a;->p:Lw6/b;

    invoke-virtual {p0, v1, v0}, Ly6/q;->l1(Lw6/b;Ljava/util/HashMap;)Lw6/b;

    move-result-object v1

    iput-object v1, p1, Ly6/a$a;->p:Lw6/b;

    iget-object v1, p1, Ly6/a$a;->q:Lw6/b;

    invoke-virtual {p0, v1, v0}, Ly6/q;->l1(Lw6/b;Ljava/util/HashMap;)Lw6/b;

    move-result-object v1

    iput-object v1, p1, Ly6/a$a;->q:Lw6/b;

    iget-object v1, p1, Ly6/a$a;->r:Lw6/b;

    invoke-virtual {p0, v1, v0}, Ly6/q;->l1(Lw6/b;Ljava/util/HashMap;)Lw6/b;

    move-result-object v1

    iput-object v1, p1, Ly6/a$a;->r:Lw6/b;

    iget-object v1, p1, Ly6/a$a;->s:Lw6/b;

    invoke-virtual {p0, v1, v0}, Ly6/q;->l1(Lw6/b;Ljava/util/HashMap;)Lw6/b;

    move-result-object v1

    iput-object v1, p1, Ly6/a$a;->s:Lw6/b;

    iget-object v1, p1, Ly6/a$a;->u:Lw6/b;

    invoke-virtual {p0, v1, v0}, Ly6/q;->l1(Lw6/b;Ljava/util/HashMap;)Lw6/b;

    move-result-object v1

    iput-object v1, p1, Ly6/a$a;->u:Lw6/b;

    iget-object v1, p1, Ly6/a$a;->t:Lw6/b;

    invoke-virtual {p0, v1, v0}, Ly6/q;->l1(Lw6/b;Ljava/util/HashMap;)Lw6/b;

    move-result-object v1

    iput-object v1, p1, Ly6/a$a;->t:Lw6/b;

    iget-object v1, p1, Ly6/a$a;->v:Lw6/b;

    invoke-virtual {p0, v1, v0}, Ly6/q;->l1(Lw6/b;Ljava/util/HashMap;)Lw6/b;

    move-result-object v1

    iput-object v1, p1, Ly6/a$a;->v:Lw6/b;

    iget-object v1, p1, Ly6/a$a;->w:Lw6/b;

    invoke-virtual {p0, v1, v0}, Ly6/q;->l1(Lw6/b;Ljava/util/HashMap;)Lw6/b;

    move-result-object v0

    iput-object v0, p1, Ly6/a$a;->w:Lw6/b;

    return-void
.end method

.method public final l0()Lw6/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ly6/a;->g:Ljava/lang/Object;

    .line 2
    check-cast v0, Lw6/f;

    return-object v0
.end method

.method public final l1(Lw6/b;Ljava/util/HashMap;)Lw6/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6/b;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Lw6/b;"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lw6/b;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw6/b;

    return-object p1

    :cond_1
    new-instance v6, Ly6/q$a;

    .line 1
    iget-object v0, p0, Ly6/a;->g:Ljava/lang/Object;

    .line 2
    move-object v2, v0

    check-cast v2, Lw6/f;

    .line 3
    invoke-virtual {p1}, Lw6/b;->i()Lw6/g;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Ly6/q;->m1(Lw6/g;Ljava/util/HashMap;)Lw6/g;

    move-result-object v3

    invoke-virtual {p1}, Lw6/b;->o()Lw6/g;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Ly6/q;->m1(Lw6/g;Ljava/util/HashMap;)Lw6/g;

    move-result-object v4

    invoke-virtual {p1}, Lw6/b;->j()Lw6/g;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Ly6/q;->m1(Lw6/g;Ljava/util/HashMap;)Lw6/g;

    move-result-object v5

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ly6/q$a;-><init>(Lw6/b;Lw6/f;Lw6/g;Lw6/g;Lw6/g;)V

    invoke-virtual {p2, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final m1(Lw6/g;Ljava/util/HashMap;)Lw6/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6/g;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Lw6/g;"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lw6/g;->w()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw6/g;

    return-object p1

    :cond_1
    new-instance v0, Ly6/q$b;

    .line 1
    iget-object v1, p0, Ly6/a;->g:Ljava/lang/Object;

    .line 2
    check-cast v1, Lw6/f;

    .line 3
    invoke-direct {v0, p1, v1}, Ly6/q$b;-><init>(Lw6/g;Lw6/f;)V

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final o1(J)J
    .locals 13

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, p1, v2

    if-nez v4, :cond_1

    return-wide v2

    .line 1
    :cond_1
    iget-object v4, p0, Ly6/a;->g:Ljava/lang/Object;

    .line 2
    check-cast v4, Lw6/f;

    .line 3
    invoke-virtual {v4, p1, p2}, Lw6/f;->k(J)I

    move-result v5

    int-to-long v6, v5

    sub-long v6, p1, v6

    const-wide/32 v8, 0x240c8400

    const-wide/16 v10, 0x0

    cmp-long v12, p1, v8

    if-lez v12, :cond_2

    cmp-long v8, v6, v10

    if-gez v8, :cond_2

    return-wide v0

    :cond_2
    const-wide/32 v0, -0x240c8400

    cmp-long v8, p1, v0

    if-gez v8, :cond_3

    cmp-long v0, v6, v10

    if-lez v0, :cond_3

    return-wide v2

    :cond_3
    invoke-virtual {v4, v6, v7}, Lw6/f;->j(J)I

    move-result v0

    if-ne v5, v0, :cond_4

    return-wide v6

    :cond_4
    new-instance v0, Lw6/j;

    .line 4
    iget-object v1, v4, Lw6/f;->e:Ljava/lang/String;

    .line 5
    invoke-direct {v0, p1, p2, v1}, Lw6/j;-><init>(JLjava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ZonedChronology["

    .line 1
    invoke-static {v0}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ly6/a;->f:La0/v;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Ly6/a;->g:Ljava/lang/Object;

    .line 5
    check-cast v1, Lw6/f;

    .line 6
    iget-object v1, v1, Lw6/f;->e:Ljava/lang/String;

    const/16 v2, 0x5d

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/activity/result/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
