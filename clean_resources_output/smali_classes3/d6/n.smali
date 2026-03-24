.class public final Ld6/n;
.super Lb6/e;
.source "SourceFile"

# interfaces
.implements Li6/n;


# instance fields
.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lx5/e;III)V
    .locals 0

    invoke-direct {p0, p1}, Lb6/e;-><init>(Lx5/e;)V

    invoke-static {p2}, Le6/a;->d(I)I

    iput p2, p0, Ld6/n;->c:I

    invoke-static {p3}, Le6/a;->d(I)I

    iput p3, p0, Ld6/n;->d:I

    const/16 p1, -0x80

    if-lt p4, p1, :cond_0

    const/16 p1, 0x7f

    if-gt p4, p1, :cond_0

    iput p4, p0, Ld6/n;->e:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p2, p3

    const-string p3, "Invalid literal value: %d. Must be between -128 and 127, inclusive."

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A()Lx5/b;
    .locals 1

    sget-object v0, Lx5/b;->s:Lx5/b;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Ld6/n;->e:I

    return v0
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Ld6/n;->d:I

    return v0
.end method

.method public final w()I
    .locals 1

    iget v0, p0, Ld6/n;->c:I

    return v0
.end method
