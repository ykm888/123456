.class public final Lw6/l;
.super Lx6/d;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x3baac930a5a78f0L


# instance fields
.field public final e:J

.field public final f:La0/v;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lw6/d;->a:Lw6/d$a;

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {}, Ly6/o;->l1()Ly6/o;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lw6/l;-><init>(JLa0/v;)V

    return-void
.end method

.method public constructor <init>(JLa0/v;)V
    .locals 2

    invoke-direct {p0}, Lx6/d;-><init>()V

    invoke-static {p3}, Lw6/d;->a(La0/v;)La0/v;

    move-result-object p3

    invoke-virtual {p3}, La0/v;->l0()Lw6/f;

    move-result-object v0

    sget-object v1, Lw6/f;->f:Lw6/q;

    invoke-virtual {v0, v1, p1, p2}, Lw6/f;->g(Lw6/f;J)J

    move-result-wide p1

    iput-wide p1, p0, Lw6/l;->e:J

    invoke-virtual {p3}, La0/v;->Y0()La0/v;

    move-result-object p1

    iput-object p1, p0, Lw6/l;->f:La0/v;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lw6/l;->f:La0/v;

    if-nez v0, :cond_0

    new-instance v0, Lw6/l;

    iget-wide v1, p0, Lw6/l;->e:J

    .line 1
    sget-object v3, Ly6/o;->R:Ly6/o;

    .line 2
    invoke-direct {v0, v1, v2, v3}, Lw6/l;-><init>(JLa0/v;)V

    return-object v0

    :cond_0
    sget-object v1, Lw6/f;->f:Lw6/q;

    invoke-virtual {v0}, La0/v;->l0()Lw6/f;

    move-result-object v0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Lw6/q;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lw6/l;

    iget-wide v1, p0, Lw6/l;->e:J

    iget-object v3, p0, Lw6/l;->f:La0/v;

    invoke-virtual {v3}, La0/v;->Y0()La0/v;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lw6/l;-><init>(JLa0/v;)V

    return-object v0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final C(Lw6/c;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lw6/l;->f:La0/v;

    .line 2
    invoke-virtual {p1, v0}, Lw6/c;->b(La0/v;)Lw6/b;

    move-result-object p1

    invoke-virtual {p1}, Lw6/b;->r()Z

    move-result p1

    return p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Lw6/p;

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lw6/l;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lw6/l;

    iget-object v2, p0, Lw6/l;->f:La0/v;

    iget-object v3, v1, Lw6/l;->f:La0/v;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lw6/l;->e:J

    iget-wide v4, v1, Lw6/l;->e:J

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, Lx6/d;->b(Lw6/p;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lw6/l;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lw6/l;

    iget-object v2, p0, Lw6/l;->f:La0/v;

    iget-object v3, v1, Lw6/l;->f:La0/v;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lw6/l;->e:J

    iget-wide v4, v1, Lw6/l;->e:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    invoke-super {p0, p1}, Lx6/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()La0/v;
    .locals 1

    iget-object v0, p0, Lw6/l;->f:La0/v;

    return-object v0
.end method

.method public final g(ILa0/v;)Lw6/b;
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, La0/v;->A0()Lw6/b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Invalid index: "

    .line 1
    invoke-static {v0, p1}, La/e;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-virtual {p2}, La0/v;->T()Lw6/b;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p2}, La0/v;->F0()Lw6/b;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p2}, La0/v;->f1()Lw6/b;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lw6/c;)I
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lw6/l;->f:La0/v;

    .line 2
    invoke-virtual {p1, v0}, Lw6/c;->b(La0/v;)Lw6/b;

    move-result-object p1

    .line 3
    iget-wide v0, p0, Lw6/l;->e:J

    .line 4
    invoke-virtual {p1, v0, v1}, Lw6/b;->b(J)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The DateTimeFieldType must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final size()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/joda/convert/ToString;
    .end annotation

    .line 1
    sget-object v0, La7/h;->E:La7/b;

    .line 2
    invoke-virtual {v0, p0}, La7/b;->d(Lw6/p;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y(I)I
    .locals 2

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lw6/l;->f:La0/v;

    .line 2
    invoke-virtual {p1}, La0/v;->A0()Lw6/b;

    move-result-object p1

    .line 3
    :goto_0
    iget-wide v0, p0, Lw6/l;->e:J

    .line 4
    invoke-virtual {p1, v0, v1}, Lw6/b;->b(J)I

    move-result p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Invalid index: "

    .line 5
    invoke-static {v1, p1}, La/e;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    iget-object p1, p0, Lw6/l;->f:La0/v;

    .line 8
    invoke-virtual {p1}, La0/v;->T()Lw6/b;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lw6/l;->f:La0/v;

    .line 10
    invoke-virtual {p1}, La0/v;->F0()Lw6/b;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lw6/l;->f:La0/v;

    .line 12
    invoke-virtual {p1}, La0/v;->f1()Lw6/b;

    move-result-object p1

    goto :goto_0
.end method
