.class public Lh5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/s;
.implements Ljava/io/Serializable;


# instance fields
.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public transient i:Lh5/b;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lh5/c;->g:I

    iput v0, p0, Lh5/c;->k:I

    iput p1, p0, Lh5/c;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lh5/c;->h:I

    iput-object p2, p0, Lh5/c;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lh5/s;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lh5/c;->g:I

    const/4 v1, 0x0

    iput v1, p0, Lh5/c;->h:I

    iput v0, p0, Lh5/c;->k:I

    invoke-interface {p1}, Lh5/s;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh5/c;->j:Ljava/lang/String;

    invoke-interface {p1}, Lh5/s;->a()I

    move-result v0

    iput v0, p0, Lh5/c;->e:I

    invoke-interface {p1}, Lh5/s;->c()I

    move-result v0

    iput v0, p0, Lh5/c;->f:I

    invoke-interface {p1}, Lh5/s;->g()I

    move-result v0

    iput v0, p0, Lh5/c;->k:I

    invoke-interface {p1}, Lh5/s;->b()I

    move-result v0

    iput v0, p0, Lh5/c;->g:I

    invoke-interface {p1}, Lh5/s;->h()I

    move-result v0

    iput v0, p0, Lh5/c;->h:I

    invoke-interface {p1}, Lh5/s;->d()Lh5/b;

    move-result-object v0

    iput-object v0, p0, Lh5/c;->i:Lh5/b;

    instance-of v0, p1, Lh5/c;

    if-eqz v0, :cond_0

    check-cast p1, Lh5/c;

    iget v0, p1, Lh5/c;->l:I

    iput v0, p0, Lh5/c;->l:I

    iget p1, p1, Lh5/c;->m:I

    iput p1, p0, Lh5/c;->m:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lh5/c;->e:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lh5/c;->g:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lh5/c;->f:I

    return v0
.end method

.method public final d()Lh5/b;
    .locals 1

    iget-object v0, p0, Lh5/c;->i:Lh5/b;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lh5/c;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lh5/c;->i:Lh5/b;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-interface {v0}, Lh5/h;->size()I

    move-result v0

    iget v1, p0, Lh5/c;->l:I

    if-ge v1, v0, :cond_2

    iget v1, p0, Lh5/c;->m:I

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lh5/c;->i:Lh5/b;

    invoke-interface {v0}, Lh5/b;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "<EOF>"

    return-object v0
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lh5/c;->k:I

    return-void
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lh5/c;->k:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lh5/c;->h:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lh5/c;->h:I

    if-lez v0, :cond_0

    const-string v0, ",channel="

    .line 1
    invoke-static {v0}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lh5/c;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {p0}, Lh5/c;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "\n"

    const-string v3, "\\\\n"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\r"

    const-string v3, "\\\\r"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\t"

    const-string v3, "\\\\t"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "<no text>"

    :goto_1
    const-string v2, "[@"

    .line 3
    invoke-static {v2}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4
    iget v3, p0, Lh5/c;->k:I

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lh5/c;->l:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lh5/c;->m:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "=\'"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',<"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh5/c;->e:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lh5/c;->f:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v0, p0, Lh5/c;->g:I

    const-string v1, "]"

    .line 7
    invoke-static {v2, v0, v1}, La/f;->d(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
