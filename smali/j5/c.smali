.class public Lj5/c;
.super Lj5/a;
.source "SourceFile"


# instance fields
.field public b:Lh5/s;

.field public c:I

.field public d:I

.field public e:Lj5/c;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lj5/a;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lj5/c;->c:I

    iput v0, p0, Lj5/c;->d:I

    iput v0, p0, Lj5/c;->f:I

    return-void
.end method

.method public constructor <init>(Lh5/s;)V
    .locals 1

    invoke-direct {p0}, Lj5/a;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lj5/c;->c:I

    iput v0, p0, Lj5/c;->d:I

    iput v0, p0, Lj5/c;->f:I

    iput-object p1, p0, Lj5/c;->b:Lh5/s;

    return-void
.end method

.method public constructor <init>(Lj5/c;)V
    .locals 1

    invoke-direct {p0, p1}, Lj5/a;-><init>(Lj5/l;)V

    const/4 v0, -0x1

    iput v0, p0, Lj5/c;->c:I

    iput v0, p0, Lj5/c;->d:I

    iput v0, p0, Lj5/c;->f:I

    iget-object v0, p1, Lj5/c;->b:Lh5/s;

    iput-object v0, p0, Lj5/c;->b:Lh5/s;

    iget v0, p1, Lj5/c;->c:I

    iput v0, p0, Lj5/c;->c:I

    iget p1, p1, Lj5/c;->d:I

    iput p1, p0, Lj5/c;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lj5/c;->b:Lh5/s;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lh5/s;->a()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lj5/c;->b:Lh5/s;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lh5/s;->b()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj5/c;->b:Lh5/s;

    invoke-interface {v0}, Lh5/s;->b()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lj5/a;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    invoke-virtual {p0, v1}, Lj5/a;->n(I)Lj5/l;

    move-result-object v0

    invoke-interface {v0}, Lj5/l;->b()I

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lj5/c;->b:Lh5/s;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lh5/s;->c()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj5/c;->b:Lh5/s;

    invoke-interface {v0}, Lh5/s;->c()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lj5/a;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    invoke-virtual {p0, v1}, Lj5/a;->n(I)Lj5/l;

    move-result-object v0

    invoke-interface {v0}, Lj5/l;->c()I

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lj5/c;->c:I

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj5/c;->b:Lh5/s;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lh5/s;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lj5/c;->f:I

    return v0
.end method

.method public final g()I
    .locals 2

    iget v0, p0, Lj5/c;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lj5/c;->b:Lh5/s;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lh5/s;->g()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final getParent()Lj5/l;
    .locals 1

    iget-object v0, p0, Lj5/c;->e:Lj5/c;

    return-object v0
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lj5/c;->f:I

    return-void
.end method

.method public final i(Lj5/l;)V
    .locals 0

    check-cast p1, Lj5/c;

    iput-object p1, p0, Lj5/c;->e:Lj5/c;

    return-void
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lj5/c;->b:Lh5/s;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Lj5/c;->d:I

    return-void
.end method

.method public final l()Lj5/l;
    .locals 1

    new-instance v0, Lj5/c;

    invoke-direct {v0, p0}, Lj5/c;-><init>(Lj5/c;)V

    return-object v0
.end method

.method public final m()I
    .locals 2

    iget v0, p0, Lj5/c;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lj5/c;->b:Lh5/s;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lh5/s;->g()I

    move-result v0

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lj5/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "nil"

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lj5/c;->a()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "<errornode>"

    return-object v0

    :cond_1
    iget-object v0, p0, Lj5/c;->b:Lh5/s;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-interface {v0}, Lh5/s;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
