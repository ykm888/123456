.class public final Lj5/b;
.super Lj5/c;
.source "SourceFile"


# instance fields
.field public g:Lh5/u;

.field public h:Lh5/s;

.field public i:Lh5/s;

.field public j:Lh5/q;


# direct methods
.method public constructor <init>(Lh5/u;Lh5/s;Lh5/s;Lh5/q;)V
    .locals 2

    invoke-direct {p0}, Lj5/c;-><init>()V

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lh5/s;->g()I

    move-result v0

    invoke-interface {p2}, Lh5/s;->g()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p3}, Lh5/s;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    :cond_0
    move-object p3, p2

    :cond_1
    iput-object p1, p0, Lj5/b;->g:Lh5/u;

    iput-object p2, p0, Lj5/b;->h:Lh5/s;

    iput-object p3, p0, Lj5/b;->i:Lh5/s;

    iput-object p4, p0, Lj5/b;->j:Lh5/q;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lj5/b;->h:Lh5/s;

    instance-of v1, v0, Lh5/s;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lh5/s;->g()I

    move-result v0

    iget-object v1, p0, Lj5/b;->i:Lh5/s;

    invoke-interface {v1}, Lh5/s;->g()I

    move-result v1

    iget-object v2, p0, Lj5/b;->i:Lh5/s;

    invoke-interface {v2}, Lh5/s;->a()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lj5/b;->g:Lh5/u;

    invoke-interface {v1}, Lh5/h;->size()I

    move-result v1

    :cond_0
    iget-object v2, p0, Lj5/b;->g:Lh5/u;

    invoke-interface {v2, v0, v1}, Lh5/u;->j(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, v0, Lj5/l;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj5/b;->g:Lh5/u;

    check-cast v0, Lj5/n;

    invoke-interface {v0}, Lj5/n;->toString()V

    const-string v0, "n/a"

    goto :goto_0

    :cond_2
    const-string v0, "<unknown>"

    :goto_0
    return-object v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lj5/b;->j:Lh5/q;

    instance-of v1, v0, Lh5/m;

    const-string v2, ">"

    if-eqz v1, :cond_0

    const-string v0, "<missing type: "

    .line 1
    invoke-static {v0}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lj5/b;->j:Lh5/q;

    check-cast v1, Lh5/m;

    .line 3
    iget v1, v1, Lh5/k;->k:I

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_0
    instance-of v1, v0, Lh5/v;

    const-string v3, ", resync="

    if-eqz v1, :cond_1

    const-string v0, "<extraneous: "

    .line 5
    invoke-static {v0}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lj5/b;->j:Lh5/q;

    check-cast v1, Lh5/v;

    .line 7
    iget-object v1, v1, Lh5/q;->f:Lh5/s;

    goto :goto_1

    .line 8
    :cond_1
    instance-of v1, v0, Lh5/k;

    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<mismatched token: "

    goto :goto_0

    :cond_2
    instance-of v0, v0, Lh5/n;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<unexpected: "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj5/b;->j:Lh5/q;

    iget-object v1, v1, Lh5/q;->f:Lh5/s;

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const-string v0, "<error: "

    .line 9
    invoke-static {v0}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10
    :goto_2
    invoke-virtual {p0}, Lj5/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
