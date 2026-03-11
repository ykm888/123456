.class public final Lf/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lf/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lf/g;

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Lf/g;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/n;->e:Lf/g;

    iput p2, p0, Lf/n;->f:I

    iput p3, p0, Lf/n;->g:I

    iput p4, p0, Lf/n;->h:I

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lf/n;

    iget v0, p0, Lf/n;->f:I

    iget v1, p1, Lf/n;->f:I

    if-eq v0, v1, :cond_0

    :goto_0
    invoke-static {v0, v1}, Lf/k;->k(II)I

    move-result p1

    goto :goto_1

    :cond_0
    iget v0, p0, Lf/n;->h:I

    iget v1, p1, Lf/n;->h:I

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lf/n;->g:I

    iget p1, p1, Lf/n;->g:I

    invoke-static {v0, p1}, Lf/k;->k(II)I

    move-result p1

    :goto_1
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lf/n;->e:Lf/g;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lf/n;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lf/n;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/n;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lf/n;->e:Lf/g;

    .line 1
    iget-object v1, v1, Lf/g;->e:Lf/g$h;

    .line 2
    iget v2, p0, Lf/n;->f:I

    invoke-virtual {v1, v2}, Lf/g$h;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/n;->e:Lf/g;

    .line 3
    iget-object v1, v1, Lf/g;->d:Lf/g$f;

    .line 4
    iget v2, p0, Lf/n;->h:I

    .line 5
    invoke-virtual {v1, v2}, Lf/g$f;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/n;->e:Lf/g;

    .line 7
    iget-object v2, v1, Lf/g;->f:Lf/g$d;

    .line 8
    iget v3, p0, Lf/n;->g:I

    invoke-virtual {v2, v3}, Lf/g$d;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/o;

    .line 9
    iget v2, v2, Lf/o;->h:I

    .line 10
    invoke-virtual {v1, v2}, Lf/g;->g(I)Lf/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
