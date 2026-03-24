.class public final Ls/q0;
.super Ls/z;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final f:Ly/w;

.field public g:Ls/p0;


# direct methods
.method public constructor <init>(Ly/w;)V
    .locals 1

    invoke-direct {p0}, Ls/z;-><init>()V

    const-string v0, "value == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Ls/q0;->f:Ly/w;

    const/4 p1, 0x0

    iput-object p1, p0, Ls/q0;->g:Ls/p0;

    return-void
.end method


# virtual methods
.method public final b(Ls/o;)V
    .locals 2

    iget-object v0, p0, Ls/q0;->g:Ls/p0;

    if-nez v0, :cond_0

    .line 1
    iget-object p1, p1, Ls/o;->e:Ls/i0;

    .line 2
    new-instance v0, Ls/p0;

    iget-object v1, p0, Ls/q0;->f:Ly/w;

    invoke-direct {v0, v1}, Ls/p0;-><init>(Ly/w;)V

    iput-object v0, p0, Ls/q0;->g:Ls/p0;

    invoke-virtual {p1, v0}, Ls/i0;->l(Ls/j0;)V

    :cond_0
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ls/q0;

    iget-object v0, p0, Ls/q0;->f:Ly/w;

    iget-object p1, p1, Ls/q0;->f:Ly/w;

    invoke-virtual {v0, p1}, Ly/a;->m(Ly/a;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ls/q0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ls/q0;

    iget-object v0, p0, Ls/q0;->f:Ly/w;

    iget-object p1, p1, Ls/q0;->f:Ly/w;

    invoke-virtual {v0, p1}, Ly/w;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g()Ls/b0;
    .locals 1

    sget-object v0, Ls/b0;->i:Ls/b0;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ls/q0;->f:Ly/w;

    invoke-virtual {v0}, Ly/w;->hashCode()I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final s(Ls/o;Lc0/a;)V
    .locals 6

    iget-object p1, p0, Ls/q0;->g:Ls/p0;

    invoke-virtual {p1}, Ls/j0;->A()I

    move-result p1

    check-cast p2, Lc0/d;

    invoke-virtual {p2}, Lc0/d;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ls/z;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls/q0;->f:Ly/w;

    .line 1
    invoke-virtual {v1}, Ly/w;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x62

    const/4 v4, 0x0

    if-gt v2, v3, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    const/16 v2, 0x5f

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "..."

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x22

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v4, v0}, Lc0/d;->b(ILjava/lang/String;)V

    const/4 v0, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  string_data_off: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p1, v1, p2, v0}, Landroidx/appcompat/graphics/drawable/a;->f(ILjava/lang/StringBuilder;Lc0/d;I)V

    .line 4
    :cond_1
    invoke-virtual {p2, p1}, Lc0/d;->j(I)V

    return-void
.end method
