.class public abstract La0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6/f;


# static fields
.field public static e:Ln1/a$a;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/Class;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Abstract class can\'t be instantiated! Class name: "

    .line 1
    invoke-static {v1}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Interface can\'t be instantiated! Interface name: "

    .line 3
    invoke-static {v1}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static E(Lq/h;)Ljava/lang/String;
    .locals 1

    check-cast p0, Lq/a0;

    invoke-virtual {p0}, Lq/a0;->m()I

    move-result p0

    int-to-short v0, p0

    if-ne p0, v0, :cond_0

    invoke-static {p0}, Lf/k;->R(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lf/k;->S(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static G(Lq/h;)Ljava/lang/String;
    .locals 1

    check-cast p0, Lq/a0;

    .line 1
    iget-object p0, p0, Lq/a0;->f:Lq/e;

    invoke-virtual {p0}, Lq/h;->c()I

    move-result p0

    int-to-char v0, p0

    if-ne p0, v0, :cond_0

    .line 2
    invoke-static {p0}, Lf/k;->Y(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lf/k;->a0(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static J0(Lq/h;I)S
    .locals 1

    and-int/lit16 v0, p1, 0xff

    if-ne v0, p1, :cond_1

    .line 1
    iget-object p0, p0, Lq/h;->b:Lq/j;

    .line 2
    iget p0, p0, Lq/j;->a:I

    and-int/lit16 v0, p0, 0xff

    if-ne v0, p0, :cond_0

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    int-to-short p0, p0

    return p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "opcode out of range 0..255"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "arg out of range 0..255"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static M(II)S
    .locals 1

    and-int/lit16 v0, p0, 0xff

    if-ne v0, p0, :cond_1

    and-int/lit16 v0, p1, 0xff

    if-ne v0, p1, :cond_0

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    int-to-short p0, p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "high out of range 0..255"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "low out of range 0..255"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static P0(I)Z
    .locals 1

    int-to-short v0, p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Q0(I)Z
    .locals 1

    and-int/lit16 v0, p0, 0xff

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static R(Lq/h;)Ljava/lang/String;
    .locals 2

    check-cast p0, Lq/f;

    .line 1
    iget v0, p0, Lq/f;->g:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Lq/f;->m()I

    move-result v1

    .line 3
    iget-object p0, p0, Lq/f;->f:Ly/a;

    .line 4
    invoke-virtual {p0}, Ly/a;->E()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x40

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/high16 p0, 0x10000

    if-ge v1, p0, :cond_2

    invoke-static {v1}, Lf/k;->Y(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lf/k;->a0(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static R0(I)Z
    .locals 1

    and-int/lit8 v0, p0, 0xf

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static S(Lq/h;)Ljava/lang/String;
    .locals 1

    check-cast p0, Lq/f;

    .line 1
    iget-object p0, p0, Lq/f;->f:Ly/a;

    .line 2
    instance-of v0, p0, Ly/w;

    if-eqz v0, :cond_0

    check-cast p0, Ly/w;

    invoke-virtual {p0}, Ly/w;->G()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lc0/o;->g()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static S0(I)Z
    .locals 1

    const v0, 0xffff

    and-int/2addr v0, p0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a1(Lc0/a;S)V
    .locals 0

    check-cast p0, Lc0/d;

    invoke-virtual {p0, p1}, Lc0/d;->k(I)V

    return-void
.end method

.method public static b1(Lc0/a;SI)V
    .locals 1

    int-to-short v0, p2

    shr-int/lit8 p2, p2, 0x10

    int-to-short p2, p2

    invoke-static {p0, p1, v0, p2}, La0/v;->d1(Lc0/a;SSS)V

    return-void
.end method

.method public static c1(Lc0/a;SS)V
    .locals 0

    check-cast p0, Lc0/d;

    invoke-virtual {p0, p1}, Lc0/d;->k(I)V

    invoke-virtual {p0, p2}, Lc0/d;->k(I)V

    return-void
.end method

.method public static d1(Lc0/a;SSS)V
    .locals 0

    check-cast p0, Lc0/d;

    invoke-virtual {p0, p1}, Lc0/d;->k(I)V

    invoke-virtual {p0, p2}, Lc0/d;->k(I)V

    invoke-virtual {p0, p3}, Lc0/d;->k(I)V

    return-void
.end method

.method public static u0(Ly/q;I)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    instance-of v1, p0, Ly/p;

    if-eqz v1, :cond_0

    check-cast p0, Ly/p;

    .line 1
    iget-wide v1, p0, Ly/p;->e:J

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ly/q;->H()I

    move-result p0

    int-to-long v1, p0

    :goto_0
    const/4 p0, 0x4

    const/16 v3, 0x10

    if-eq p1, p0, :cond_5

    const/16 p0, 0x8

    if-eq p1, p0, :cond_4

    if-eq p1, v3, :cond_3

    const/16 p0, 0x20

    if-eq p1, p0, :cond_2

    const/16 p0, 0x40

    if-ne p1, p0, :cond_1

    invoke-static {v1, v2}, Lf/k;->b0(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "shouldn\'t happen"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    long-to-int p0, v1

    invoke-static {p0}, Lf/k;->a0(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    long-to-int p0, v1

    invoke-static {p0}, Lf/k;->Y(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    long-to-int p0, v1

    invoke-static {p0}, Lf/k;->X(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_5
    long-to-int p0, v1

    const/4 p1, 0x1

    new-array p1, p1, [C

    and-int/lit8 p0, p0, 0xf

    .line 3
    invoke-static {p0, v3}, Ljava/lang/Character;->forDigit(II)C

    move-result p0

    const/4 v1, 0x0

    aput-char p0, p1, v1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 4
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v0(Ly/q;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    instance-of v1, p0, Ly/n;

    if-eqz v1, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ly/a;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-interface {p0}, Lc0/o;->g()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static w0(II)I
    .locals 1

    and-int/lit8 v0, p0, 0xf

    if-ne v0, p0, :cond_1

    and-int/lit8 v0, p1, 0xf

    if-ne v0, p1, :cond_0

    shl-int/lit8 p1, p1, 0x4

    or-int/2addr p0, p1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "high out of range 0..15"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "low out of range 0..15"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract A0()Lw6/b;
.end method

.method public abstract B0()Lw6/b;
.end method

.method public abstract C0()Lw6/b;
.end method

.method public D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lj5/l;

    check-cast p2, Lj5/l;

    invoke-interface {p1}, Lj5/l;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lj5/l;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lj5/l;->n(I)Lj5/l;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-gt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "more than one node as root (TODO: make exception hierarchy)"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-interface {p1, p2}, Lj5/l;->o(Lj5/l;)V

    return-object p1
.end method

.method public abstract D0()Lw6/b;
.end method

.method public abstract E0()Lw6/g;
.end method

.method public F(Lq/a0;)Z
    .locals 0

    instance-of p1, p0, Lr/q;

    return p1
.end method

.method public abstract F0()Lw6/b;
.end method

.method public abstract G0()Lw6/g;
.end method

.method public abstract H()Lw6/g;
.end method

.method public abstract H0(Ljava/lang/Class;)Ljava/lang/Object;
.end method

.method public abstract I()Lw6/b;
.end method

.method public I0()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj5/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj5/c;-><init>(Lh5/s;)V

    return-object v0
.end method

.method public abstract J()Lw6/b;
.end method

.method public abstract K()Lw6/b;
.end method

.method public K0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lj5/l;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lj5/l;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lj5/l;->getChildCount()I

    move-result v1

    if-nez v1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lj5/l;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lj5/l;->n(I)Lj5/l;

    move-result-object p1

    invoke-interface {p1, v0}, Lj5/l;->i(Lj5/l;)V

    const/4 v0, -0x1

    invoke-interface {p1, v0}, Lj5/l;->h(I)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method public abstract L()I
.end method

.method public abstract L0()Lw6/b;
.end method

.method public abstract M0()Lw6/b;
.end method

.method public N(Lq/h;)Ljava/util/BitSet;
    .locals 0

    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    return-object p1
.end method

.method public abstract N0()Lw6/g;
.end method

.method public O(ILh5/s;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lh5/c;

    invoke-direct {v0, p2}, Lh5/c;-><init>(Lh5/s;)V

    .line 2
    iput p1, v0, Lh5/c;->e:I

    .line 3
    new-instance p1, Lj5/c;

    invoke-direct {p1, v0}, Lj5/c;-><init>(Lh5/s;)V

    return-object p1
.end method

.method public abstract O0(Lw6/p;J)J
.end method

.method public P(ILh5/s;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p0, p1, p3}, La0/v;->Q(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lh5/c;

    invoke-direct {v0, p2}, Lh5/c;-><init>(Lh5/s;)V

    .line 2
    iput p1, v0, Lh5/c;->e:I

    .line 3
    iput-object p3, v0, Lh5/c;->j:Ljava/lang/String;

    .line 4
    new-instance p1, Lj5/c;

    invoke-direct {p1, v0}, Lj5/c;-><init>(Lh5/s;)V

    return-object p1
.end method

.method public Q(ILjava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lh5/c;

    invoke-direct {v0, p1, p2}, Lh5/c;-><init>(ILjava/lang/String;)V

    .line 2
    new-instance p1, Lj5/c;

    invoke-direct {p1, v0}, Lj5/c;-><init>(Lh5/s;)V

    return-object p1
.end method

.method public abstract T()Lw6/b;
.end method

.method public abstract T0()Lw6/b;
.end method

.method public abstract U()Lw6/b;
.end method

.method public abstract U0()Lw6/g;
.end method

.method public abstract V()Lw6/b;
.end method

.method public abstract V0()Lw6/b;
.end method

.method public abstract W()Lw6/g;
.end method

.method public abstract W0()Lw6/b;
.end method

.method public X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    move-object v0, p1

    check-cast v0, Lj5/l;

    invoke-interface {v0}, Lj5/l;->l()Lj5/l;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, La0/v;->d0(Ljava/lang/Object;)I

    move-result v1

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, v1}, Lj5/l;->h(I)V

    :cond_1
    if-eqz v0, :cond_2

    .line 4
    check-cast p2, Lj5/l;

    invoke-interface {v0, p2}, Lj5/l;->i(Lj5/l;)V

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, La0/v;->c0(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_3

    invoke-virtual {p0, p1, v1}, La0/v;->b0(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, La0/v;->X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, La0/v;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public abstract X0()Lw6/g;
.end method

.method public abstract Y()Lw6/b;
.end method

.method public abstract Y0()La0/v;
.end method

.method public abstract Z()Lw6/g;
.end method

.method public abstract Z0(Lw6/f;)La0/v;
.end method

.method public a0(Lh5/u;Lh5/s;Lh5/s;Lh5/q;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lj5/b;

    invoke-direct {v0, p1, p2, p3, p4}, Lj5/b;-><init>(Lh5/u;Lh5/s;Lh5/s;Lh5/q;)V

    return-object v0
.end method

.method public abstract b0(Ljava/lang/Object;I)Ljava/lang/Object;
.end method

.method public abstract c0(Ljava/lang/Object;)I
.end method

.method public abstract d0(Ljava/lang/Object;)I
.end method

.method public abstract e0(IIIIIII)J
.end method

.method public abstract e1(Lc0/a;Lq/h;)V
.end method

.method public abstract f0(J)J
.end method

.method public abstract f1()Lw6/b;
.end method

.method public abstract g0(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract g1()Lw6/b;
.end method

.method public abstract h0(Ljava/lang/Object;)Lh5/s;
.end method

.method public abstract h1()Lw6/b;
.end method

.method public abstract i0(Ljava/lang/Object;)I
.end method

.method public abstract i1()Lw6/g;
.end method

.method public abstract j0(Ljava/lang/Object;)I
.end method

.method public abstract k0(Ljava/lang/Object;)I
.end method

.method public abstract l0()Lw6/f;
.end method

.method public abstract m0()Lw6/b;
.end method

.method public abstract n0()Lw6/g;
.end method

.method public abstract o0()Lw6/b;
.end method

.method public abstract p0()Lw6/b;
.end method

.method public abstract q0()Lw6/g;
.end method

.method public abstract r0(Lq/h;)Ljava/lang/String;
.end method

.method public abstract s0(Lq/h;Z)Ljava/lang/String;
.end method

.method public abstract t0(Lq/h;)Z
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    check-cast p1, Lj5/l;

    check-cast p2, Lj5/l;

    invoke-interface {p1, p2}, Lj5/l;->o(Lj5/l;)V

    :cond_0
    return-void
.end method

.method public abstract x0(Lx/n;)Lx/n;
.end method

.method public y0(Lx/o;)Lx/o;
    .locals 5

    .line 1
    iget-object v0, p1, Lc0/e;->f:[Ljava/lang/Object;

    array-length v0, v0

    .line 2
    new-instance v1, Lx/o;

    invoke-direct {v1, v0}, Lx/o;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-virtual {p1, v3}, Lx/o;->K(I)Lx/n;

    move-result-object v4

    invoke-virtual {p0, v4}, La0/v;->x0(Lx/n;)Lx/n;

    move-result-object v4

    .line 3
    invoke-virtual {v1, v3, v4}, Lc0/e;->I(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iput-boolean v2, v1, Lc0/m;->e:Z

    .line 5
    invoke-virtual {v1, p1}, Lc0/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    return-object p1
.end method

.method public abstract z0()Lw6/g;
.end method
