.class public final Lc0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/a;
.implements Lg/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/d$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public b:[B

.field public c:I

.field public d:Z

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc0/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x3e8

    invoke-direct {p0, v0}, Lc0/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    new-array p1, p1, [B

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lc0/d;-><init>([BZ)V

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lc0/d;->a:Z

    iput-object p1, p0, Lc0/d;->b:[B

    const/4 p1, 0x0

    iput p1, p0, Lc0/d;->c:I

    iput-boolean p1, p0, Lc0/d;->d:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lc0/d;->e:Ljava/util/ArrayList;

    iput p1, p0, Lc0/d;->f:I

    iput p1, p0, Lc0/d;->g:I

    return-void
.end method

.method public static g()V
    .locals 2

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "attempt to write past the end"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    add-int/lit8 v0, p1, -0x1

    if-ltz p1, :cond_2

    and-int/2addr p1, v0

    if-nez p1, :cond_2

    iget p1, p0, Lc0/d;->c:I

    add-int/2addr p1, v0

    not-int v0, v0

    and-int/2addr p1, v0

    iget-boolean v0, p0, Lc0/d;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lc0/d;->f(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc0/d;->b:[B

    array-length v0, v0

    if-gt p1, v0, :cond_1

    :goto_0
    iput p1, p0, Lc0/d;->c:I

    return-void

    :cond_1
    invoke-static {}, Lc0/d;->g()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bogus alignment"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lc0/d;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lc0/d;->e()V

    iget-object v0, p0, Lc0/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lc0/d;->e:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/d$a;

    .line 1
    iget v0, v0, Lc0/d$a;->b:I

    .line 2
    :goto_0
    iget v1, p0, Lc0/d;->c:I

    if-gt v0, v1, :cond_2

    move v0, v1

    :cond_2
    iget-object v1, p0, Lc0/d;->e:Ljava/util/ArrayList;

    new-instance v2, Lc0/d$a;

    add-int/2addr p1, v0

    invoke-direct {v2, v0, p1, p2}, Lc0/d$a;-><init>(IILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lc0/d;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lc0/d;->e()V

    iget-object v0, p0, Lc0/d;->e:Ljava/util/ArrayList;

    new-instance v1, Lc0/d$a;

    iget v2, p0, Lc0/d;->c:I

    invoke-direct {v1, v2, p1}, Lc0/d$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lc0/d;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lc0/d;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lc0/d;->e:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/d$a;

    iget v1, p0, Lc0/d;->c:I

    iget v2, v0, Lc0/d$a;->b:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_1

    iput v1, v0, Lc0/d$a;->b:I

    :cond_1
    return-void
.end method

.method public final f(I)V
    .locals 3

    iget-object v0, p0, Lc0/d;->b:[B

    array-length v1, v0

    if-ge v1, p1, :cond_0

    mul-int/lit8 p1, p1, 0x2

    add-int/lit16 p1, p1, 0x3e8

    new-array p1, p1, [B

    iget v1, p0, Lc0/d;->c:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lc0/d;->b:[B

    :cond_0
    return-void
.end method

.method public final h()[B
    .locals 4

    iget v0, p0, Lc0/d;->c:I

    new-array v1, v0, [B

    iget-object v2, p0, Lc0/d;->b:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public final i([B)V
    .locals 6

    array-length v0, p1

    .line 1
    iget v1, p0, Lc0/d;->c:I

    add-int v2, v1, v0

    const/4 v3, 0x0

    add-int/lit8 v4, v0, 0x0

    or-int/lit8 v5, v0, 0x0

    or-int/2addr v5, v2

    if-ltz v5, :cond_2

    array-length v5, p1

    if-gt v4, v5, :cond_2

    iget-boolean v4, p0, Lc0/d;->a:Z

    if-eqz v4, :cond_0

    invoke-virtual {p0, v2}, Lc0/d;->f(I)V

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lc0/d;->b:[B

    array-length v4, v4

    if-gt v2, v4, :cond_1

    :goto_0
    iget-object v4, p0, Lc0/d;->b:[B

    invoke-static {p1, v3, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, p0, Lc0/d;->c:I

    return-void

    :cond_1
    invoke-static {}, Lc0/d;->g()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "bytes.length "

    .line 2
    invoke-static {v1}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "..!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(I)V
    .locals 5

    iget v0, p0, Lc0/d;->c:I

    add-int/lit8 v1, v0, 0x4

    iget-boolean v2, p0, Lc0/d;->a:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lc0/d;->f(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lc0/d;->b:[B

    array-length v2, v2

    if-gt v1, v2, :cond_1

    :goto_0
    iget-object v2, p0, Lc0/d;->b:[B

    int-to-byte v3, p1

    aput-byte v3, v2, v0

    add-int/lit8 v3, v0, 0x1

    shr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x2

    shr-int/lit8 v4, p1, 0x10

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v0, v0, 0x3

    shr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, v2, v0

    iput v1, p0, Lc0/d;->c:I

    return-void

    :cond_1
    invoke-static {}, Lc0/d;->g()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final k(I)V
    .locals 4

    iget v0, p0, Lc0/d;->c:I

    add-int/lit8 v1, v0, 0x2

    iget-boolean v2, p0, Lc0/d;->a:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lc0/d;->f(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lc0/d;->b:[B

    array-length v2, v2

    if-gt v1, v2, :cond_1

    :goto_0
    iget-object v2, p0, Lc0/d;->b:[B

    int-to-byte v3, p1

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    shr-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    aput-byte p1, v2, v0

    iput v1, p0, Lc0/d;->c:I

    return-void

    :cond_1
    invoke-static {}, Lc0/d;->g()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final l(I)I
    .locals 1

    iget-boolean v0, p0, Lc0/d;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lc0/d;->c:I

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, v0}, Lc0/d;->f(I)V

    :cond_0
    iget v0, p0, Lc0/d;->c:I

    invoke-static {p0, p1}, Ld4/e;->A0(Lg/c;I)V

    iget p1, p0, Lc0/d;->c:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final m(I)I
    .locals 1

    iget-boolean v0, p0, Lc0/d;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lc0/d;->c:I

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, v0}, Lc0/d;->f(I)V

    :cond_0
    iget v0, p0, Lc0/d;->c:I

    invoke-static {p0, p1}, Ld4/e;->B0(Lg/c;I)V

    iget p1, p0, Lc0/d;->c:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final n(I)V
    .locals 1

    if-ltz p1, :cond_2

    iget v0, p0, Lc0/d;->c:I

    add-int/2addr v0, p1

    iget-boolean p1, p0, Lc0/d;->a:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lc0/d;->f(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc0/d;->b:[B

    array-length p1, p1

    if-gt v0, p1, :cond_1

    :goto_0
    iput v0, p0, Lc0/d;->c:I

    return-void

    :cond_1
    invoke-static {}, Lc0/d;->g()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "count < 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeByte(I)V
    .locals 3

    iget v0, p0, Lc0/d;->c:I

    add-int/lit8 v1, v0, 0x1

    iget-boolean v2, p0, Lc0/d;->a:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lc0/d;->f(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lc0/d;->b:[B

    array-length v2, v2

    if-gt v1, v2, :cond_1

    :goto_0
    iget-object v2, p0, Lc0/d;->b:[B

    int-to-byte p1, p1

    aput-byte p1, v2, v0

    iput v1, p0, Lc0/d;->c:I

    return-void

    :cond_1
    invoke-static {}, Lc0/d;->g()V

    const/4 p1, 0x0

    throw p1
.end method
