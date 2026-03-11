.class public final Ls/p0;
.super Ls/j0;
.source "SourceFile"


# instance fields
.field public final i:Ly/w;


# direct methods
.method public constructor <init>(Ly/w;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ly/w;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    invoke-static {v0}, Ld4/e;->z0(I)I

    move-result v0

    .line 3
    iget-object v1, p1, Ly/w;->f:Lc0/c;

    .line 4
    iget v1, v1, Lc0/c;->c:I

    add-int/2addr v0, v1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 5
    invoke-direct {p0, v1, v0}, Ls/j0;-><init>(II)V

    iput-object p1, p0, Ls/p0;->i:Ly/w;

    return-void
.end method


# virtual methods
.method public final I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls/p0;->i:Ly/w;

    invoke-virtual {v0}, Ly/w;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final J(Ls/o;Lc0/a;)V
    .locals 5

    iget-object p1, p0, Ls/p0;->i:Ly/w;

    .line 1
    iget-object v0, p1, Ly/w;->f:Lc0/c;

    .line 2
    iget-object p1, p1, Ly/w;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 3
    check-cast p2, Lc0/d;

    invoke-virtual {p2}, Lc0/d;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ld4/e;->z0(I)I

    move-result v1

    const-string v2, "utf16_size: "

    .line 4
    invoke-static {v2}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5
    invoke-static {p1, v2, p2, v1}, Landroidx/appcompat/graphics/drawable/a;->f(ILjava/lang/StringBuilder;Lc0/d;I)V

    .line 6
    iget v1, v0, Lc0/c;->c:I

    add-int/lit8 v1, v1, 0x1

    .line 7
    iget-object v2, p0, Ls/p0;->i:Ly/w;

    invoke-virtual {v2}, Ly/w;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lc0/d;->b(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p2, p1}, Lc0/d;->m(I)I

    .line 8
    iget p1, v0, Lc0/c;->c:I

    .line 9
    iget v1, p2, Lc0/d;->c:I

    add-int/2addr p1, v1

    iget-boolean v2, p2, Lc0/d;->a:Z

    if-eqz v2, :cond_1

    invoke-virtual {p2, p1}, Lc0/d;->f(I)V

    goto :goto_0

    :cond_1
    iget-object v2, p2, Lc0/d;->b:[B

    array-length v2, v2

    if-gt p1, v2, :cond_3

    :goto_0
    iget-object v2, p2, Lc0/d;->b:[B

    .line 10
    array-length v3, v2

    sub-int/2addr v3, v1

    iget v4, v0, Lc0/c;->c:I

    if-lt v3, v4, :cond_2

    iget-object v3, v0, Lc0/c;->a:[B

    iget v0, v0, Lc0/c;->b:I

    invoke-static {v3, v0, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iput p1, p2, Lc0/d;->c:I

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p2, p1}, Lc0/d;->writeByte(I)V

    return-void

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "(out.length - offset) < size()"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3
    invoke-static {}, Lc0/d;->g()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ls/o;)V
    .locals 0

    return-void
.end method

.method public final g()Ls/b0;
    .locals 1

    sget-object v0, Ls/b0;->u:Ls/b0;

    return-object v0
.end method

.method public final w(Ls/j0;)I
    .locals 1

    check-cast p1, Ls/p0;

    iget-object v0, p0, Ls/p0;->i:Ly/w;

    iget-object p1, p1, Ls/p0;->i:Ly/w;

    invoke-virtual {v0, p1}, Ly/a;->m(Ly/a;)I

    move-result p1

    return p1
.end method
