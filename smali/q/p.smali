.class public final Lq/p;
.super Lq/b0;
.source "SourceFile"


# instance fields
.field public final e:Lx/p;


# direct methods
.method public constructor <init>(Lx/t;Lx/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lq/b0;-><init>(Lx/t;)V

    const-string p1, "locals == null"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lq/p;->e:Lx/p;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq/p;->e:Lx/p;

    invoke-virtual {v0}, Lx/p;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(Z)Ljava/lang/String;
    .locals 4

    iget-object p1, p0, Lq/p;->e:Lx/p;

    invoke-virtual {p1}, Lx/p;->size()I

    move-result p1

    iget-object v0, p0, Lq/p;->e:Lx/p;

    .line 1
    iget-object v0, v0, Lx/p;->f:[Lx/n;

    array-length v0, v0

    .line 2
    new-instance v1, Ljava/lang/StringBuffer;

    mul-int/lit8 p1, p1, 0x28

    add-int/lit8 p1, p1, 0x64

    invoke-direct {v1, p1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string p1, "local-snapshot"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_1

    iget-object v2, p0, Lq/p;->e:Lx/p;

    invoke-virtual {v2, p1}, Lx/p;->H(I)Lx/n;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "\n  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v2}, Lq/q;->m(Lx/n;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h(La0/v;)Lq/h;
    .locals 8

    new-instance v0, Lq/p;

    .line 1
    iget-object v1, p0, Lq/h;->c:Lx/t;

    .line 2
    iget-object v2, p0, Lq/p;->e:Lx/p;

    .line 3
    iget-object v3, v2, Lx/p;->f:[Lx/n;

    array-length v3, v3

    .line 4
    new-instance v4, Lx/p;

    move-object v5, p1

    check-cast v5, La0/a;

    .line 5
    iget v5, v5, La0/a;->g:I

    .line 6
    invoke-direct {v4, v5}, Lx/p;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_1

    invoke-virtual {v2, v6}, Lx/p;->H(I)Lx/n;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {p1, v7}, La0/v;->x0(Lx/n;)Lx/n;

    move-result-object v7

    invoke-virtual {v4, v7}, Lx/p;->L(Lx/n;)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iput-boolean v5, v4, Lc0/m;->e:Z

    .line 8
    invoke-virtual {v4, v2}, Lx/p;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v4

    .line 9
    :goto_1
    invoke-direct {v0, v1, v2}, Lq/p;-><init>(Lx/t;Lx/p;)V

    return-object v0
.end method

.method public final j(I)Lq/h;
    .locals 8

    new-instance v0, Lq/p;

    .line 1
    iget-object v1, p0, Lq/h;->c:Lx/t;

    .line 2
    iget-object v2, p0, Lq/p;->e:Lx/p;

    .line 3
    iget-object v3, v2, Lx/p;->f:[Lx/n;

    array-length v3, v3

    new-instance v4, Lx/p;

    add-int v5, v3, p1

    invoke-direct {v4, v5}, Lx/p;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_1

    iget-object v7, v2, Lx/p;->f:[Lx/n;

    aget-object v7, v7, v6

    if-eqz v7, :cond_0

    invoke-virtual {v7, p1}, Lx/n;->L(I)Lx/n;

    move-result-object v7

    invoke-virtual {v4, v7}, Lx/p;->L(Lx/n;)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget p1, v2, Lx/p;->g:I

    iput p1, v4, Lx/p;->g:I

    .line 4
    iget-boolean p1, v2, Lc0/m;->e:Z

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    .line 5
    iput-boolean v5, v4, Lc0/m;->e:Z

    .line 6
    :cond_2
    invoke-direct {v0, v1, v4}, Lq/p;-><init>(Lx/t;Lx/p;)V

    return-object v0
.end method

.method public final k(Lx/o;)Lq/h;
    .locals 2

    new-instance p1, Lq/p;

    .line 1
    iget-object v0, p0, Lq/h;->c:Lx/t;

    .line 2
    iget-object v1, p0, Lq/p;->e:Lx/p;

    invoke-direct {p1, v0, v1}, Lq/p;-><init>(Lx/t;Lx/p;)V

    return-object p1
.end method
