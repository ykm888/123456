.class public final Lx/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/b$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lx/h;

.field public final c:Lc0/h;

.field public final d:I


# direct methods
.method public constructor <init>(ILx/h;Lc0/h;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_8

    :try_start_0
    invoke-virtual {p2}, Lc0/m;->G()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1
    iget-object v0, p2, Lc0/e;->f:[Ljava/lang/Object;

    array-length v0, v0

    if-eqz v0, :cond_7

    add-int/lit8 v1, v0, -0x2

    :goto_0
    const/4 v2, 0x1

    if-ltz v1, :cond_1

    .line 2
    invoke-virtual {p2, v1}, Lx/h;->K(I)Lx/g;

    move-result-object v3

    .line 3
    iget-object v3, v3, Lx/g;->e:Lx/q;

    .line 4
    iget v3, v3, Lx/q;->e:I

    if-ne v3, v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "insns["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] is a "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "branch or can throw"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sub-int/2addr v0, v2

    invoke-virtual {p2, v0}, Lx/h;->K(I)Lx/g;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lx/g;->e:Lx/q;

    .line 7
    iget v0, v0, Lx/q;->e:I

    if-eq v0, v2, :cond_6

    .line 8
    :try_start_1
    invoke-virtual {p3}, Lc0/m;->G()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, -0x1

    if-lt p4, v0, :cond_5

    if-ltz p4, :cond_4

    .line 9
    invoke-virtual {p3, p4}, Lc0/h;->L(I)I

    move-result v0

    if-ltz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "primarySuccessor "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " not in successors "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    iput p1, p0, Lx/b;->a:I

    iput-object p2, p0, Lx/b;->b:Lx/h;

    iput-object p3, p0, Lx/b;->c:Lc0/h;

    iput p4, p0, Lx/b;->d:I

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "primarySuccessor < -1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "successors == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "insns does not end with a branch or throwing instruction"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "insns.size() == 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "insns == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "label < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lx/b;->a:I

    return v0
.end method

.method public final b()Lx/g;
    .locals 1

    iget-object v0, p0, Lx/b;->b:Lx/h;

    invoke-virtual {v0}, Lx/h;->L()Lx/g;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x7b

    .line 1
    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/a;->b(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lx/b;->a:I

    invoke-static {v1}, Lf/k;->Y(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
