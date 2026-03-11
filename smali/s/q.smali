.class public final Ls/q;
.super Ls/r;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls/r;",
        "Ljava/lang/Comparable<",
        "Ls/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Ly/j;


# direct methods
.method public constructor <init>(Ly/j;I)V
    .locals 0

    invoke-direct {p0, p2}, Ls/r;-><init>(I)V

    iput-object p1, p0, Ls/q;->f:Ly/j;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ls/q;

    iget-object v0, p0, Ls/q;->f:Ly/j;

    iget-object p1, p1, Ls/q;->f:Ly/j;

    invoke-virtual {v0, p1}, Ly/a;->m(Ly/a;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ls/q;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ls/q;

    iget-object v0, p0, Ls/q;->f:Ly/j;

    iget-object p1, p1, Ls/q;->f:Ly/j;

    invoke-virtual {v0, p1}, Ly/a;->m(Ly/a;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls/q;->f:Ly/j;

    invoke-virtual {v0}, Ly/s;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ls/q;->f:Ly/j;

    invoke-virtual {v0}, Ly/s;->hashCode()I

    move-result v0

    return v0
.end method

.method public final m(Ls/o;Lc0/a;II)I
    .locals 5

    .line 1
    iget-object p1, p1, Ls/o;->i:Ls/v;

    .line 2
    iget-object v0, p0, Ls/q;->f:Ly/j;

    invoke-virtual {p1, v0}, Ls/v;->m(Ly/j;)I

    move-result p1

    sub-int p3, p1, p3

    .line 3
    iget v0, p0, Ls/r;->e:I

    .line 4
    check-cast p2, Lc0/d;

    invoke-virtual {p2}, Lc0/d;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v3, 0x0

    aput-object p4, v2, v3

    const/4 p4, 0x1

    iget-object v4, p0, Ls/q;->f:Ly/j;

    invoke-virtual {v4}, Ly/s;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, p4

    const-string p4, "  [%x] %s"

    invoke-static {p4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, v3, p4}, Lc0/d;->b(ILjava/lang/String;)V

    invoke-static {p3}, Ld4/e;->z0(I)I

    move-result p4

    const-string v2, "    field_idx:    "

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

    const/16 v3, 0x50df

    .line 8
    invoke-static {v0, v3, v1}, Lx/a;->a(III)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p4, v1}, Lc0/d;->b(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p2, p3}, Lc0/d;->m(I)I

    invoke-virtual {p2, v0}, Lc0/d;->m(I)I

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-class v1, Ls/q;

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

    iget-object v1, p0, Ls/q;->f:Ly/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
