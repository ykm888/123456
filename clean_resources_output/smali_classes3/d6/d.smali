.class public final Ld6/d;
.super Lb6/e;
.source "SourceFile"

# interfaces
.implements Li6/d;


# instance fields
.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lx5/e;II)V
    .locals 1

    invoke-direct {p0, p1}, Lb6/e;-><init>(Lx5/e;)V

    invoke-static {p2}, Le6/a;->e(I)I

    iput p2, p0, Ld6/d;->c:I

    const/4 p1, -0x8

    if-lt p3, p1, :cond_0

    const/4 p1, 0x7

    if-gt p3, p1, :cond_0

    iput p3, p0, Ld6/d;->d:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v0

    const-string p3, "Invalid literal value: %d. Must be between -8 and 7, inclusive."

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A()Lx5/b;
    .locals 1

    sget-object v0, Lx5/b;->i:Lx5/b;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Ld6/d;->d:I

    return v0
.end method

.method public final w()I
    .locals 1

    iget v0, p0, Ld6/d;->c:I

    return v0
.end method
