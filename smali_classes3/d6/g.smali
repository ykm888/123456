.class public final Ld6/g;
.super Lb6/e;
.source "SourceFile"

# interfaces
.implements Li6/g;


# instance fields
.field public final c:I

.field public final d:Lj6/f;


# direct methods
.method public constructor <init>(Lx5/e;ILj6/f;)V
    .locals 2

    invoke-direct {p0, p1}, Lb6/e;-><init>(Lx5/e;)V

    .line 1
    sget-object p1, Lx5/g;->a:Ljava/util/HashMap;

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-lez p2, :cond_0

    const/16 v1, 0xa

    if-ge p2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    iput p2, p0, Ld6/g;->c:I

    iput-object p3, p0, Ld6/g;->d:Lj6/f;

    return-void

    .line 3
    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "Invalid verification error value: %d. Must be between 1 and 9, inclusive"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method


# virtual methods
.method public final A()Lx5/b;
    .locals 1

    sget-object v0, Lx5/b;->l:Lx5/b;

    return-object v0
.end method

.method public final f()Lj6/f;
    .locals 1

    iget-object v0, p0, Ld6/g;->d:Lj6/f;

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Ld6/g;->c:I

    return v0
.end method

.method public final r()I
    .locals 2

    iget-object v0, p0, Ld6/g;->d:Lj6/f;

    instance-of v1, v0, Lj6/g;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lj6/h;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lj6/b;

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lj6/e;

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lj6/d;

    if-eqz v1, :cond_4

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    instance-of v1, v0, Lj6/a;

    if-eqz v1, :cond_5

    const/4 v0, 0x5

    goto :goto_0

    :cond_5
    instance-of v0, v0, Lj6/c;

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    :goto_0
    return v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid reference"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
