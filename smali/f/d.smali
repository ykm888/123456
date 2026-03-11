.class public final Lf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf/g;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(Lf/g;IIIIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/d;->a:Lf/g;

    iput p2, p0, Lf/d;->b:I

    iput p3, p0, Lf/d;->c:I

    iput p4, p0, Lf/d;->d:I

    iput p5, p0, Lf/d;->e:I

    iput p6, p0, Lf/d;->f:I

    iput p7, p0, Lf/d;->g:I

    iput p8, p0, Lf/d;->h:I

    iput p9, p0, Lf/d;->i:I

    iput p10, p0, Lf/d;->j:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lf/d;->a:Lf/g;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lf/d;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/d;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lf/d;->a:Lf/g;

    .line 1
    iget-object v1, v1, Lf/g;->e:Lf/g$h;

    .line 2
    iget v2, p0, Lf/d;->c:I

    invoke-virtual {v1, v2}, Lf/g$h;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/d;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const-string v1, " extends "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/d;->a:Lf/g;

    .line 3
    iget-object v1, v1, Lf/g;->e:Lf/g$h;

    .line 4
    iget v2, p0, Lf/d;->e:I

    invoke-virtual {v1, v2}, Lf/g$h;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
