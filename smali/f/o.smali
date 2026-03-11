.class public final Lf/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lf/o;",
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

    iput-object p1, p0, Lf/o;->e:Lf/g;

    iput p2, p0, Lf/o;->f:I

    iput p3, p0, Lf/o;->g:I

    iput p4, p0, Lf/o;->h:I

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lf/o;

    iget v0, p0, Lf/o;->g:I

    iget v1, p1, Lf/o;->g:I

    if-eq v0, v1, :cond_0

    invoke-static {v0, v1}, Lf/k;->k(II)I

    move-result p1

    goto :goto_0

    :cond_0
    iget v0, p0, Lf/o;->h:I

    iget p1, p1, Lf/o;->h:I

    invoke-static {v0, p1}, Lf/k;->k(II)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lf/o;->e:Lf/g;

    const-string v1, " "

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lf/o;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lf/o;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/o;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lf/o;->e:Lf/g;

    .line 1
    iget-object v2, v2, Lf/g;->d:Lf/g$f;

    .line 2
    iget v3, p0, Lf/o;->f:I

    .line 3
    invoke-virtual {v2, v3}, Lf/g$f;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/o;->e:Lf/g;

    .line 5
    iget-object v2, v2, Lf/g;->e:Lf/g$h;

    .line 6
    iget v3, p0, Lf/o;->g:I

    invoke-virtual {v2, v3}, Lf/g$h;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/o;->e:Lf/g;

    iget v2, p0, Lf/o;->h:I

    invoke-virtual {v1, v2}, Lf/g;->g(I)Lf/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
