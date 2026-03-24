.class public final Li/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/d;


# instance fields
.field public final e:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    iput p1, p0, Li/p;->e:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "subroutineAddress < 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A()I
    .locals 1

    sget-object v0, Lz/c;->w:Lz/c;

    iget v0, v0, Lz/c;->f:I

    return v0
.end method

.method public final D()Lz/d;
    .locals 0

    return-object p0
.end method

.method public final a()Lz/c;
    .locals 1

    sget-object v0, Lz/c;->w:Lz/c;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Li/p;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Li/p;->e:I

    check-cast p1, Li/p;

    iget p1, p1, Li/p;->e:I

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Li/p;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Li/p;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "<addr:"

    .line 1
    invoke-static {v0}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Li/p;->e:I

    invoke-static {v1}, Lf/k;->Y(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()I
    .locals 1

    sget-object v0, Lz/c;->w:Lz/c;

    invoke-virtual {v0}, Lz/c;->v()I

    move-result v0

    return v0
.end method
