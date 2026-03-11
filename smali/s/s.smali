.class public final Ls/s;
.super Ls/r;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls/r;",
        "Ljava/lang/Comparable<",
        "Ls/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Ly/t;

.field public final g:Ls/j;


# direct methods
.method public constructor <init>(Ly/t;ILq/g;Lz/e;)V
    .locals 1

    invoke-direct {p0, p2}, Ls/r;-><init>(I)V

    iput-object p1, p0, Ls/s;->f:Ly/t;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ls/s;->g:Ls/j;

    goto :goto_1

    :cond_0
    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    new-instance v0, Ls/j;

    invoke-direct {v0, p1, p3, p2, p4}, Ls/j;-><init>(Ly/t;Lq/g;ZLz/e;)V

    iput-object v0, p0, Ls/s;->g:Ls/j;

    :goto_1
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ls/s;

    iget-object v0, p0, Ls/s;->f:Ly/t;

    iget-object p1, p1, Ls/s;->f:Ly/t;

    invoke-virtual {v0, p1}, Ly/a;->m(Ly/a;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ls/s;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ls/s;

    iget-object v0, p0, Ls/s;->f:Ly/t;

    iget-object p1, p1, Ls/s;->f:Ly/t;

    invoke-virtual {v0, p1}, Ly/a;->m(Ly/a;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls/s;->f:Ly/t;

    invoke-virtual {v0}, Ly/s;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ls/o;Lc0/a;II)I
    .locals 6

    .line 1
    iget-object p1, p1, Ls/o;->j:Ls/h0;

    .line 2
    iget-object v0, p0, Ls/s;->f:Ly/t;

    invoke-virtual {p1, v0}, Ls/h0;->m(Ly/d;)I

    move-result p1

    sub-int p3, p1, p3

    .line 3
    iget v0, p0, Ls/r;->e:I

    .line 4
    iget-object v1, p0, Ls/s;->g:Ls/j;

    invoke-static {v1}, Ls/j0;->D(Ls/j0;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    and-int/lit16 v5, v0, 0x500

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-ne v4, v5, :cond_3

    check-cast p2, Lc0/d;

    invoke-virtual {p2}, Lc0/d;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v4, v2

    iget-object p4, p0, Ls/s;->f:Ly/t;

    invoke-virtual {p4}, Ly/s;->g()Ljava/lang/String;

    move-result-object p4

    aput-object p4, v4, v3

    const-string p4, "  [%x] %s"

    invoke-static {p4, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, v2, p4}, Lc0/d;->b(ILjava/lang/String;)V

    invoke-static {p3}, Ld4/e;->z0(I)I

    move-result p4

    const-string v2, "    method_idx:   "

    .line 5
    invoke-static {v2}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 6
    invoke-static {p1}, Lf/k;->a0(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p4, v2}, Lc0/d;->b(ILjava/lang/String;)V

    invoke-static {v0}, Ld4/e;->z0(I)I

    move-result p4

    const-string v2, "    access_flags: "

    .line 7
    invoke-static {v2}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, 0x31dff

    const/4 v4, 0x3

    .line 8
    invoke-static {v0, v3, v4}, Lx/a;->a(III)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p4, v2}, Lc0/d;->b(ILjava/lang/String;)V

    invoke-static {v1}, Ld4/e;->z0(I)I

    move-result p4

    const-string v2, "    code_off:     "

    .line 10
    invoke-static {v2}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 11
    invoke-static {v1, v2, p2, p4}, Landroidx/appcompat/graphics/drawable/a;->f(ILjava/lang/StringBuilder;Lc0/d;I)V

    .line 12
    :cond_2
    invoke-virtual {p2, p3}, Lc0/d;->m(I)I

    invoke-virtual {p2, v0}, Lc0/d;->m(I)I

    invoke-virtual {p2, v1}, Lc0/d;->m(I)I

    return p1

    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "code vs. access_flags mismatch"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-class v1, Ls/s;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1
    iget v1, p0, Ls/r;->e:I

    .line 2
    invoke-static {v1}, Lf/k;->Y(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v2, p0, Ls/s;->f:Ly/t;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Ls/s;->g:Ls/j;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v1, p0, Ls/s;->g:Ls/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :cond_0
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
