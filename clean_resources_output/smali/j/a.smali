.class public final Lj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc0/c;

.field public final b:Ly/y;

.field public final c:[I

.field public d:I

.field public e:Ll/g;


# direct methods
.method public constructor <init>(Lc0/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lc0/c;->i(I)I

    move-result v0

    iput-object p1, p0, Lj/a;->a:Lc0/c;

    new-instance p1, Ly/y;

    invoke-direct {p1, v0}, Ly/y;-><init>(I)V

    iput-object p1, p0, Lj/a;->b:Ly/y;

    new-array p1, v0, [I

    iput-object p1, p0, Lj/a;->c:[I

    const/4 p1, -0x1

    iput p1, p0, Lj/a;->d:I

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/BitSet;)Ly/a;
    .locals 6

    const-string v0, " at offset "

    const-string v1, "...while parsing cst "

    iget-object v2, p0, Lj/a;->b:Ly/y;

    invoke-virtual {v2, p1}, Ly/y;->J(I)Ly/a;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    iget-object v2, p0, Lj/a;->c:[I

    aget v2, v2, p1

    :try_start_0
    iget-object v3, p0, Lj/a;->a:Lc0/c;

    invoke-virtual {v3, v2}, Lc0/c;->g(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    new-instance p2, Ll/f;

    goto/16 :goto_4

    :pswitch_1
    new-instance p2, Ll/f;

    const-string v3, "InvokeDynamic not supported"

    invoke-direct {p2, v3}, Ll/f;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_2
    new-instance p2, Ll/f;

    const-string v3, "MethodType not supported"

    invoke-direct {p2, v3}, Ll/f;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_3
    new-instance p2, Ll/f;

    const-string v3, "MethodHandle not supported"

    invoke-direct {p2, v3}, Ll/f;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_4
    iget-object v3, p0, Lj/a;->a:Lc0/c;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Lc0/c;->i(I)I

    move-result v3

    invoke-virtual {p0, v3, p2}, Lj/a;->a(ILjava/util/BitSet;)Ly/a;

    move-result-object v3

    check-cast v3, Ly/w;

    iget-object v4, p0, Lj/a;->a:Lc0/c;

    add-int/lit8 v5, v2, 0x3

    invoke-virtual {v4, v5}, Lc0/c;->i(I)I

    move-result v4

    invoke-virtual {p0, v4, p2}, Lj/a;->a(ILjava/util/BitSet;)Ly/a;

    move-result-object p2

    check-cast p2, Ly/w;

    new-instance v4, Ly/u;

    invoke-direct {v4, v3, p2}, Ly/u;-><init>(Ly/w;Ly/w;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v3, p0, Lj/a;->a:Lc0/c;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Lc0/c;->i(I)I

    move-result v3

    invoke-virtual {p0, v3, p2}, Lj/a;->a(ILjava/util/BitSet;)Ly/a;

    move-result-object v3

    check-cast v3, Ly/x;

    iget-object v4, p0, Lj/a;->a:Lc0/c;

    add-int/lit8 v5, v2, 0x3

    invoke-virtual {v4, v5}, Lc0/c;->i(I)I

    move-result v4

    invoke-virtual {p0, v4, p2}, Lj/a;->a(ILjava/util/BitSet;)Ly/a;

    move-result-object p2

    check-cast p2, Ly/u;

    new-instance v4, Ly/m;

    invoke-direct {v4, v3, p2}, Ly/m;-><init>(Ly/x;Ly/u;)V

    goto/16 :goto_1

    :pswitch_6
    iget-object v3, p0, Lj/a;->a:Lc0/c;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Lc0/c;->i(I)I

    move-result v3

    invoke-virtual {p0, v3, p2}, Lj/a;->a(ILjava/util/BitSet;)Ly/a;

    move-result-object v3

    check-cast v3, Ly/x;

    iget-object v4, p0, Lj/a;->a:Lc0/c;

    add-int/lit8 v5, v2, 0x3

    invoke-virtual {v4, v5}, Lc0/c;->i(I)I

    move-result v4

    invoke-virtual {p0, v4, p2}, Lj/a;->a(ILjava/util/BitSet;)Ly/a;

    move-result-object p2

    check-cast p2, Ly/u;

    new-instance v4, Ly/t;

    invoke-direct {v4, v3, p2}, Ly/t;-><init>(Ly/x;Ly/u;)V

    goto/16 :goto_1

    :pswitch_7
    iget-object v3, p0, Lj/a;->a:Lc0/c;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Lc0/c;->i(I)I

    move-result v3

    invoke-virtual {p0, v3, p2}, Lj/a;->a(ILjava/util/BitSet;)Ly/a;

    move-result-object v3

    check-cast v3, Ly/x;

    iget-object v4, p0, Lj/a;->a:Lc0/c;

    add-int/lit8 v5, v2, 0x3

    invoke-virtual {v4, v5}, Lc0/c;->i(I)I

    move-result v4

    invoke-virtual {p0, v4, p2}, Lj/a;->a(ILjava/util/BitSet;)Ly/a;

    move-result-object p2

    check-cast p2, Ly/u;

    new-instance v4, Ly/j;

    invoke-direct {v4, v3, p2}, Ly/j;-><init>(Ly/x;Ly/u;)V

    goto :goto_1

    :pswitch_8
    iget-object v3, p0, Lj/a;->a:Lc0/c;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Lc0/c;->i(I)I

    move-result v3

    invoke-virtual {p0, v3, p2}, Lj/a;->a(ILjava/util/BitSet;)Ly/a;

    move-result-object v4

    goto :goto_1

    :pswitch_9
    iget-object v3, p0, Lj/a;->a:Lc0/c;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Lc0/c;->i(I)I

    move-result v3

    invoke-virtual {p0, v3, p2}, Lj/a;->a(ILjava/util/BitSet;)Ly/a;

    move-result-object p2

    check-cast p2, Ly/w;

    new-instance v4, Ly/x;

    .line 1
    iget-object p2, p2, Ly/w;->e:Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lz/c;->J(Ljava/lang/String;)Lz/c;

    move-result-object p2

    invoke-direct {v4, p2}, Ly/x;-><init>(Lz/c;)V

    goto :goto_1

    :pswitch_a
    iget-object p2, p0, Lj/a;->a:Lc0/c;

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p2, v3}, Lc0/c;->e(I)J

    move-result-wide v3

    .line 3
    new-instance p2, Ly/h;

    invoke-direct {p2, v3, v4}, Ly/h;-><init>(J)V

    goto :goto_0

    .line 4
    :pswitch_b
    iget-object p2, p0, Lj/a;->a:Lc0/c;

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p2, v3}, Lc0/c;->e(I)J

    move-result-wide v3

    .line 5
    new-instance p2, Ly/r;

    invoke-direct {p2, v3, v4}, Ly/r;-><init>(J)V

    :goto_0
    move-object v4, p2

    goto :goto_1

    .line 6
    :pswitch_c
    iget-object p2, p0, Lj/a;->a:Lc0/c;

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p2, v3}, Lc0/c;->d(I)I

    move-result p2

    .line 7
    new-instance v4, Ly/k;

    invoke-direct {v4, p2}, Ly/k;-><init>(I)V

    goto :goto_1

    .line 8
    :pswitch_d
    iget-object p2, p0, Lj/a;->a:Lc0/c;

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p2, v3}, Lc0/c;->d(I)I

    move-result p2

    invoke-static {p2}, Ly/l;->J(I)Ly/l;

    move-result-object v4

    goto :goto_1

    :pswitch_e
    invoke-virtual {p0, v2}, Lj/a;->c(I)Ly/w;

    move-result-object v4

    invoke-virtual {p2, p1}, Ljava/util/BitSet;->set(I)V
    :try_end_0
    .catch Ll/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object p2, p0, Lj/a;->b:Ly/y;

    .line 9
    invoke-virtual {p2}, Lc0/m;->F()V

    const/4 v0, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ly/a;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    if-lt p1, v0, :cond_5

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p2, Ly/y;->f:[Ly/a;

    array-length v3, v1

    sub-int/2addr v3, v0

    if-eq p1, v3, :cond_2

    add-int/lit8 v0, p1, 0x1

    aput-object v2, v1, v0

    goto :goto_3

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "(n == size - 1) && cst.isCategory2()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_3
    if-eqz v4, :cond_4

    iget-object v0, p2, Ly/y;->f:[Ly/a;

    aget-object v1, v0, p1

    if-nez v1, :cond_4

    add-int/lit8 v1, p1, -0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ly/a;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, Ly/y;->f:[Ly/a;

    aput-object v2, v0, v1

    :cond_4
    iget-object p2, p2, Ly/y;->f:[Ly/a;

    aput-object v4, p2, p1

    return-object v4

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "n < 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :goto_4
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unknown tag byte: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lf/k;->X(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3}, Ll/f;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Ll/f; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p2

    new-instance v3, Ll/f;

    invoke-direct {v3, p2}, Ll/f;-><init>(Ljava/lang/Throwable;)V

    .line 11
    invoke-static {v1}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 12
    invoke-static {p1}, Lf/k;->Y(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lf/k;->a0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lg/d;->a(Ljava/lang/String;)V

    throw v3

    :catch_1
    move-exception p2

    .line 13
    invoke-static {v1}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 14
    invoke-static {p1}, Lf/k;->Y(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lf/k;->a0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lg/d;->a(Ljava/lang/String;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()V
    .locals 6

    iget v0, p0, Lj/a;->d:I

    if-gez v0, :cond_9

    const/16 v0, 0xa

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 1
    :goto_0
    iget-object v3, p0, Lj/a;->c:[I

    array-length v4, v3

    const/4 v5, 0x2

    if-ge v2, v4, :cond_0

    aput v0, v3, v2

    iget-object v3, p0, Lj/a;->a:Lc0/c;

    invoke-virtual {v3, v0}, Lc0/c;->g(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    :try_start_0
    new-instance v1, Ll/f;

    goto :goto_3

    :pswitch_1
    new-instance v1, Ll/f;

    const-string v3, "InvokeDynamic not supported"

    invoke-direct {v1, v3}, Ll/f;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    new-instance v1, Ll/f;

    const-string v3, "MethodType not supported"

    invoke-direct {v1, v3}, Ll/f;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    new-instance v1, Ll/f;

    const-string v3, "MethodHandle not supported"

    invoke-direct {v1, v3}, Ll/f;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    add-int/lit8 v0, v0, 0x3

    goto :goto_1

    :pswitch_5
    add-int/lit8 v0, v0, 0x9

    goto :goto_2

    :pswitch_6
    add-int/lit8 v0, v0, 0x5

    goto :goto_1

    :pswitch_7
    iget-object v3, p0, Lj/a;->a:Lc0/c;

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, v4}, Lc0/c;->i(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    add-int/2addr v0, v3

    :goto_1
    const/4 v5, 0x1

    :goto_2
    add-int/2addr v2, v5

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_4

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unknown tag byte: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lf/k;->X(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ll/f;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ll/f; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    const-string v3, "...while preparsing cst "

    .line 2
    invoke-static {v3}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3
    invoke-static {v2}, Lf/k;->Y(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at offset "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lf/k;->a0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lg/d;->a(Ljava/lang/String;)V

    throw v1

    :cond_0
    iput v0, p0, Lj/a;->d:I

    .line 4
    iget-object v0, p0, Lj/a;->e:Ll/g;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lj/a;->c:[I

    array-length v2, v2

    invoke-static {v2}, Lf/k;->Y(I)Ljava/lang/String;

    invoke-interface {v0}, Ll/g;->b()V

    iget-object v0, p0, Lj/a;->e:Ll/g;

    invoke-interface {v0}, Ll/g;->b()V

    iget-object v0, p0, Lj/a;->e:Ll/g;

    invoke-interface {v0}, Ll/g;->d()V

    :cond_1
    new-instance v0, Ljava/util/BitSet;

    iget-object v2, p0, Lj/a;->c:[I

    array-length v2, v2

    invoke-direct {v0, v2}, Ljava/util/BitSet;-><init>(I)V

    const/4 v2, 0x1

    :goto_5
    iget-object v3, p0, Lj/a;->c:[I

    array-length v4, v3

    if-ge v2, v4, :cond_3

    aget v3, v3, v2

    if-eqz v3, :cond_2

    iget-object v3, p0, Lj/a;->b:Ly/y;

    invoke-virtual {v3, v2}, Ly/y;->J(I)Ly/a;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v2, v0}, Lj/a;->a(ILjava/util/BitSet;)Ly/a;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_3
    iget-object v2, p0, Lj/a;->e:Ll/g;

    if-eqz v2, :cond_9

    :goto_6
    iget-object v2, p0, Lj/a;->c:[I

    array-length v2, v2

    if-ge v1, v2, :cond_8

    iget-object v2, p0, Lj/a;->b:Ly/y;

    invoke-virtual {v2, v1}, Ly/y;->J(I)Ly/a;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_a

    :cond_4
    iget-object v3, p0, Lj/a;->c:[I

    aget v3, v3, v1

    add-int/lit8 v3, v1, 0x1

    :goto_7
    iget-object v4, p0, Lj/a;->c:[I

    array-length v5, v4

    if-ge v3, v5, :cond_6

    aget v4, v4, v3

    if-eqz v4, :cond_5

    goto :goto_8

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_6
    :goto_8
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lf/k;->Y(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": utf8{\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lc0/o;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\"}"

    goto :goto_9

    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lf/k;->Y(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_9
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lj/a;->e:Ll/g;

    invoke-interface {v2}, Ll/g;->b()V

    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lj/a;->e:Ll/g;

    invoke-interface {v0}, Ll/g;->d()V

    iget-object v0, p0, Lj/a;->e:Ll/g;

    invoke-interface {v0}, Ll/g;->b()V

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(I)Ly/w;
    .locals 2

    iget-object v0, p0, Lj/a;->a:Lc0/c;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lc0/c;->i(I)I

    move-result v0

    add-int/lit8 p1, p1, 0x3

    iget-object v1, p0, Lj/a;->a:Lc0/c;

    add-int/2addr v0, p1

    invoke-virtual {v1, p1, v0}, Lc0/c;->j(II)Lc0/c;

    move-result-object p1

    :try_start_0
    new-instance v0, Ly/w;

    invoke-direct {v0, p1}, Ly/w;-><init>(Lc0/c;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ll/f;

    invoke-direct {v0, p1}, Ll/f;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
