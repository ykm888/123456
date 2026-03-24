.class public final Lx/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/d;
.implements Lc0/o;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz/d;",
        "Lc0/o;",
        "Ljava/lang/Comparable<",
        "Lx/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lx/n;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lx/n$a;


# instance fields
.field public final e:I

.field public final f:Lz/d;

.field public final g:Lx/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lx/n;->h:Ljava/util/HashMap;

    new-instance v0, Lx/n$a;

    .line 1
    invoke-direct {v0}, Lx/n$a;-><init>()V

    .line 2
    sput-object v0, Lx/n;->i:Lx/n$a;

    return-void
.end method

.method public constructor <init>(ILz/d;Lx/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    const-string v0, "type == null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput p1, p0, Lx/n;->e:I

    iput-object p2, p0, Lx/n;->f:Lz/d;

    iput-object p3, p0, Lx/n;->g:Lx/i;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "reg < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static F(ILz/d;Lx/i;)Lx/n;
    .locals 2

    sget-object v0, Lx/n;->h:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lx/n;->i:Lx/n$a;

    .line 1
    iput p0, v1, Lx/n$a;->a:I

    iput-object p1, v1, Lx/n$a;->b:Lz/d;

    iput-object p2, v1, Lx/n$a;->c:Lx/i;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx/n;

    if-eqz p0, :cond_0

    monitor-exit v0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Lx/n;

    iget p1, v1, Lx/n$a;->a:I

    iget-object p2, v1, Lx/n$a;->b:Lz/d;

    iget-object v1, v1, Lx/n$a;->c:Lx/i;

    invoke-direct {p0, p1, p2, v1}, Lx/n;-><init>(ILz/d;Lx/i;)V

    .line 4
    invoke-virtual {v0, p0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget-object v0, p0, Lx/n;->f:Lz/d;

    invoke-interface {v0}, Lz/d;->A()I

    move-result v0

    return v0
.end method

.method public final D()Lz/d;
    .locals 1

    iget-object v0, p0, Lx/n;->f:Lz/d;

    invoke-interface {v0}, Lz/d;->D()Lz/d;

    move-result-object v0

    return-object v0
.end method

.method public final E()I
    .locals 1

    iget-object v0, p0, Lx/n;->f:Lz/d;

    invoke-interface {v0}, Lz/d;->a()Lz/c;

    move-result-object v0

    invoke-virtual {v0}, Lz/c;->E()I

    move-result v0

    return v0
.end method

.method public final G()Z
    .locals 1

    iget-object v0, p0, Lx/n;->f:Lz/d;

    invoke-interface {v0}, Lz/d;->a()Lz/c;

    move-result-object v0

    invoke-virtual {v0}, Lz/c;->N()Z

    move-result v0

    return v0
.end method

.method public final H(Lx/n;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lx/n;->f:Lz/d;

    invoke-interface {v1}, Lz/d;->a()Lz/c;

    move-result-object v1

    iget-object v2, p1, Lx/n;->f:Lz/d;

    invoke-interface {v2}, Lz/d;->a()Lz/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lx/n;->g:Lx/i;

    iget-object p1, p1, Lx/n;->g:Lx/i;

    if-eq v1, p1, :cond_1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lx/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final I()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lx/n;->e:I

    const-string v1, "v"

    .line 1
    invoke-static {v1, v0}, La/e;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final J(Z)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {p0}, Lx/n;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lx/n;->g:Lx/i;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lx/i;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    iget-object v1, p0, Lx/n;->f:Lz/d;

    invoke-interface {v1}, Lz/d;->a()Lz/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lx/n;->f:Lz/d;

    if-eq v1, v2, :cond_3

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lx/n;->f:Lz/d;

    instance-of v2, v1, Ly/w;

    if-eqz v2, :cond_1

    check-cast v1, Ly/w;

    invoke-virtual {v1}, Ly/w;->G()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lx/n;->f:Lz/d;

    instance-of v1, p1, Ly/a;

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lc0/o;->g()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lx/n;->f:Lz/d;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final K(Lx/i;)Lx/n;
    .locals 2

    iget-object v0, p0, Lx/n;->g:Lx/i;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lx/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lx/n;->e:I

    iget-object v1, p0, Lx/n;->f:Lz/d;

    invoke-static {v0, v1, p1}, Lx/n;->F(ILz/d;Lx/i;)Lx/n;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final L(I)Lx/n;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget v0, p0, Lx/n;->e:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lx/n;->M(I)Lx/n;

    move-result-object p1

    return-object p1
.end method

.method public final M(I)Lx/n;
    .locals 2

    iget v0, p0, Lx/n;->e:I

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lx/n;->f:Lz/d;

    iget-object v1, p0, Lx/n;->g:Lx/i;

    invoke-static {p1, v0, v1}, Lx/n;->F(ILz/d;Lx/i;)Lx/n;

    move-result-object p1

    return-object p1
.end method

.method public final N()Lx/n;
    .locals 3

    iget-object v0, p0, Lx/n;->f:Lz/d;

    instance-of v1, v0, Lz/c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lz/c;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lz/d;->a()Lz/c;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Lz/c;->Q()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lz/c;->H()Lz/c;

    move-result-object v1

    :cond_1
    if-ne v1, v0, :cond_2

    return-object p0

    :cond_2
    iget v0, p0, Lx/n;->e:I

    iget-object v2, p0, Lx/n;->g:Lx/i;

    invoke-static {v0, v1, v2}, Lx/n;->F(ILz/d;Lx/i;)Lx/n;

    move-result-object v0

    return-object v0
.end method

.method public final O(Lz/d;)Lx/n;
    .locals 2

    iget v0, p0, Lx/n;->e:I

    iget-object v1, p0, Lx/n;->g:Lx/i;

    invoke-static {v0, p1, v1}, Lx/n;->F(ILz/d;Lx/i;)Lx/n;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lz/c;
    .locals 1

    iget-object v0, p0, Lx/n;->f:Lz/d;

    invoke-interface {v0}, Lz/d;->a()Lz/c;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lx/n;

    invoke-virtual {p0, p1}, Lx/n;->m(Lx/n;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lx/n;

    if-nez v0, :cond_1

    instance-of v0, p1, Lx/n$a;

    if-eqz v0, :cond_0

    check-cast p1, Lx/n$a;

    .line 1
    iget v0, p1, Lx/n$a;->a:I

    .line 2
    iget-object v1, p1, Lx/n$a;->b:Lz/d;

    .line 3
    iget-object p1, p1, Lx/n$a;->c:Lx/i;

    .line 4
    invoke-virtual {p0, v0, v1, p1}, Lx/n;->s(ILz/d;Lx/i;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lx/n;

    iget v0, p1, Lx/n;->e:I

    iget-object v1, p1, Lx/n;->f:Lz/d;

    iget-object p1, p1, Lx/n;->g:Lx/i;

    invoke-virtual {p0, v0, v1, p1}, Lx/n;->s(ILz/d;Lx/i;)Z

    move-result p1

    return p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lx/n;->J(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lx/n;->e:I

    iget-object v1, p0, Lx/n;->f:Lz/d;

    iget-object v2, p0, Lx/n;->g:Lx/i;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lx/i;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final m(Lx/n;)I
    .locals 4

    iget v0, p0, Lx/n;->e:I

    iget v1, p1, Lx/n;->e:I

    const/4 v2, -0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    if-le v0, v1, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, Lx/n;->f:Lz/d;

    invoke-interface {v0}, Lz/d;->a()Lz/c;

    move-result-object v0

    iget-object v1, p1, Lx/n;->f:Lz/d;

    invoke-interface {v1}, Lz/d;->a()Lz/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz/c;->s(Lz/c;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lx/n;->g:Lx/i;

    iget-object p1, p1, Lx/n;->g:Lx/i;

    if-nez v0, :cond_4

    if-nez p1, :cond_3

    const/4 v2, 0x0

    :cond_3
    return v2

    :cond_4
    if-nez p1, :cond_5

    return v3

    :cond_5
    invoke-virtual {v0, p1}, Lx/i;->b(Lx/i;)I

    move-result p1

    return p1
.end method

.method public final s(ILz/d;Lx/i;)Z
    .locals 1

    iget v0, p0, Lx/n;->e:I

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lx/n;->f:Lz/d;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lx/n;->g:Lx/i;

    if-eq p1, p3, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3}, Lx/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lx/n;->J(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()I
    .locals 1

    iget-object v0, p0, Lx/n;->f:Lz/d;

    invoke-interface {v0}, Lz/d;->v()I

    move-result v0

    return v0
.end method

.method public final w(Lx/n;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lx/n;->H(Lx/n;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lx/n;->e:I

    iget p1, p1, Lx/n;->e:I

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
