.class public final Li/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/g$c;


# instance fields
.field public final a:Li/h;

.field public final b:[I

.field public final c:[I

.field public final d:[I

.field public final e:[Lc0/h;

.field public final f:[Li/e;

.field public g:I


# direct methods
.method public constructor <init>(Li/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/b;->a:Li/h;

    .line 1
    iget-object p1, p1, Li/h;->d:Lh/b;

    .line 2
    iget-object p1, p1, Lh/b;->d:Li/g;

    .line 3
    iget-object p1, p1, Li/g;->a:Lc0/c;

    .line 4
    iget p1, p1, Lc0/c;->c:I

    add-int/lit8 p1, p1, 0x1

    .line 5
    invoke-static {p1}, Ld4/e;->g0(I)[I

    move-result-object v0

    iput-object v0, p0, Li/b;->b:[I

    invoke-static {p1}, Ld4/e;->g0(I)[I

    move-result-object v0

    iput-object v0, p0, Li/b;->c:[I

    invoke-static {p1}, Ld4/e;->g0(I)[I

    move-result-object v0

    iput-object v0, p0, Li/b;->d:[I

    new-array v0, p1, [Lc0/h;

    iput-object v0, p0, Li/b;->e:[Lc0/h;

    new-array p1, p1, [Li/e;

    iput-object p1, p0, Li/b;->f:[Li/e;

    const/4 p1, -0x1

    iput p1, p0, Li/b;->g:I

    return-void
.end method


# virtual methods
.method public final a(IILy/x;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ly/x;",
            "Ljava/util/ArrayList<",
            "Ly/a;",
            ">;)V"
        }
    .end annotation

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Li/b;->j(IIZ)V

    invoke-virtual {p0, p1, p2, p3}, Li/b;->k(IIZ)V

    return-void
.end method

.method public final b(IIILy/a;I)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p3, p1}, Li/b;->j(IIZ)V

    instance-of p5, p4, Ly/s;

    if-nez p5, :cond_0

    instance-of p5, p4, Ly/x;

    if-nez p5, :cond_0

    instance-of p4, p4, Ly/w;

    if-eqz p4, :cond_1

    :cond_0
    invoke-virtual {p0, p2, p3, p1}, Li/b;->k(IIZ)V

    :cond_1
    return-void
.end method

.method public final c(IILi/i;I)V
    .locals 2

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p4}, Li/b;->j(IIZ)V

    .line 1
    iget-object p2, p3, Li/i;->i:Ljava/lang/Object;

    check-cast p2, Lc0/h;

    iget v0, p3, Li/i;->g:I

    invoke-virtual {p2, v0}, Lc0/h;->J(I)I

    move-result p2

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p2, v0}, Li/b;->i(IZ)V

    invoke-virtual {p3}, Li/i;->size()I

    move-result p2

    :goto_0
    if-ge p4, p2, :cond_0

    .line 3
    iget-object v1, p3, Li/i;->i:Ljava/lang/Object;

    check-cast v1, Lc0/h;

    invoke-virtual {v1, p4}, Lc0/h;->J(I)I

    move-result v1

    .line 4
    invoke-virtual {p0, v1, v0}, Li/b;->i(IZ)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Li/b;->e:[Lc0/h;

    .line 5
    iget-object p3, p3, Li/i;->i:Ljava/lang/Object;

    check-cast p3, Lc0/h;

    .line 6
    aput-object p3, p2, p1

    return-void
.end method

.method public final d(IIIILz/c;I)V
    .locals 0

    const/16 p4, 0xa9

    if-ne p1, p4, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p3, p1}, Li/b;->j(IIZ)V

    iget-object p1, p0, Li/b;->e:[Lc0/h;

    sget-object p3, Lc0/h;->i:Lc0/h;

    aput-object p3, p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p2, p3, p1}, Li/b;->j(IIZ)V

    :goto_0
    return-void
.end method

.method public final e(IIII)V
    .locals 4

    const/16 v0, 0xa7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa8

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, v2}, Li/b;->i(IZ)V

    :goto_0
    add-int p1, p2, p3

    invoke-virtual {p0, p2, p3, v2}, Li/b;->j(IIZ)V

    invoke-virtual {p0, p1, v2}, Li/b;->i(IZ)V

    iget-object p3, p0, Li/b;->e:[Lc0/h;

    .line 1
    new-instance v0, Lc0/h;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lc0/h;-><init>(I)V

    invoke-virtual {v0, p1}, Lc0/h;->H(I)V

    invoke-virtual {v0, p4}, Lc0/h;->H(I)V

    .line 2
    iput-boolean v1, v0, Lc0/m;->e:Z

    .line 3
    aput-object v0, p3, p2

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2, p3, v1}, Li/b;->j(IIZ)V

    iget-object p1, p0, Li/b;->e:[Lc0/h;

    invoke-static {p4}, Lc0/h;->M(I)Lc0/h;

    move-result-object p3

    aput-object p3, p1, p2

    :goto_1
    invoke-virtual {p0, p4, v2}, Li/b;->i(IZ)V

    return-void
.end method

.method public final f(II)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1, p1}, Li/b;->j(IIZ)V

    return-void
.end method

.method public final g(IIILz/c;)V
    .locals 1

    const/4 p3, 0x1

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_3

    const/16 v0, 0x70

    if-eq p1, v0, :cond_3

    const/16 p4, 0xac

    const/4 v0, 0x0

    if-eq p1, p4, :cond_2

    const/16 p4, 0xb1

    if-eq p1, p4, :cond_2

    const/16 p4, 0xbe

    if-eq p1, p4, :cond_1

    const/16 p4, 0xbf

    if-eq p1, p4, :cond_0

    const/16 p4, 0xc2

    if-eq p1, p4, :cond_1

    const/16 p4, 0xc3

    if-eq p1, p4, :cond_1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    invoke-virtual {p0, p2, p3, p3}, Li/b;->j(IIZ)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p2, p3, v0}, Li/b;->j(IIZ)V

    invoke-virtual {p0, p2, p3, v0}, Li/b;->k(IIZ)V

    goto :goto_1

    :cond_1
    :pswitch_0
    invoke-virtual {p0, p2, p3, p3}, Li/b;->j(IIZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2, p3, v0}, Li/b;->j(IIZ)V

    iget-object p1, p0, Li/b;->e:[Lc0/h;

    sget-object p3, Lc0/h;->i:Lc0/h;

    aput-object p3, p1, p2

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p2, p3, p3}, Li/b;->j(IIZ)V

    sget-object p1, Lz/c;->r:Lz/c;

    if-eq p4, p1, :cond_4

    sget-object p1, Lz/c;->s:Lz/c;

    if-ne p4, p1, :cond_5

    :cond_4
    :goto_0
    invoke-virtual {p0, p2, p3, p3}, Li/b;->k(IIZ)V

    :cond_5
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Li/b;->g:I

    return v0
.end method

.method public final i(IZ)V
    .locals 1

    iget-object v0, p0, Li/b;->c:[I

    invoke-static {v0, p1}, Ld4/e;->H([II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Li/b;->b:[I

    invoke-static {v0, p1}, Ld4/e;->r0([II)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Li/b;->d:[I

    invoke-static {p2, p1}, Ld4/e;->r0([II)V

    :cond_1
    return-void
.end method

.method public final j(IIZ)V
    .locals 1

    iget-object v0, p0, Li/b;->c:[I

    invoke-static {v0, p1}, Ld4/e;->r0([II)V

    if-eqz p3, :cond_0

    add-int/2addr p1, p2

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Li/b;->i(IZ)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Li/b;->d:[I

    add-int/2addr p1, p2

    invoke-static {p3, p1}, Ld4/e;->r0([II)V

    :goto_0
    return-void
.end method

.method public final k(IIZ)V
    .locals 12

    add-int/2addr p2, p1

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p0, p2, v0}, Li/b;->i(IZ)V

    :cond_0
    iget-object v1, p0, Li/b;->a:Li/h;

    .line 1
    iget-object v1, v1, Li/h;->d:Lh/b;

    .line 2
    iget-object v1, v1, Lh/b;->e:Li/e;

    .line 3
    iget-object v2, v1, Lc0/e;->f:[Ljava/lang/Object;

    array-length v2, v2

    .line 4
    new-array v3, v2, [Li/e$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v2, :cond_6

    invoke-virtual {v1, v5}, Li/e;->K(I)Li/e$a;

    move-result-object v7

    .line 5
    iget v8, v7, Li/e$a;->a:I

    if-lt p1, v8, :cond_1

    iget v8, v7, Li/e$a;->b:I

    if-ge p1, v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_5

    .line 6
    invoke-virtual {v7}, Li/e$a;->a()Ly/x;

    move-result-object v8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v6, :cond_4

    aget-object v10, v3, v9

    invoke-virtual {v10}, Li/e$a;->a()Ly/x;

    move-result-object v10

    if-eq v10, v8, :cond_3

    sget-object v11, Ly/x;->h:Ly/x;

    if-ne v10, v11, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    const/4 v8, 0x1

    :goto_4
    if-eqz v8, :cond_5

    .line 7
    aput-object v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    if-nez v6, :cond_7

    sget-object v1, Li/e;->g:Li/e;

    goto :goto_6

    :cond_7
    new-instance v1, Li/e;

    invoke-direct {v1, v6}, Li/e;-><init>(I)V

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v6, :cond_8

    aget-object v5, v3, v2

    const-string v7, "item == null"

    .line 8
    invoke-static {v5, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1, v2, v5}, Lc0/e;->I(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 9
    :cond_8
    iput-boolean v4, v1, Lc0/m;->e:Z

    .line 10
    :goto_6
    iget-object v2, p0, Li/b;->f:[Li/e;

    aput-object v1, v2, p1

    iget-object v2, p0, Li/b;->e:[Lc0/h;

    const/4 v3, -0x1

    if-eqz p3, :cond_9

    goto :goto_7

    :cond_9
    const/4 p2, -0x1

    :goto_7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-lt p2, v3, :cond_f

    if-ltz p2, :cond_a

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    .line 11
    :goto_8
    iget-object p3, v1, Lc0/e;->f:[Ljava/lang/Object;

    array-length p3, p3

    if-nez p3, :cond_c

    if-eqz v0, :cond_b

    .line 12
    invoke-static {p2}, Lc0/h;->M(I)Lc0/h;

    move-result-object p2

    goto :goto_a

    :cond_b
    sget-object p2, Lc0/h;->i:Lc0/h;

    goto :goto_a

    :cond_c
    new-instance v3, Lc0/h;

    add-int v5, p3, v0

    invoke-direct {v3, v5}, Lc0/h;-><init>(I)V

    const/4 v5, 0x0

    :goto_9
    if-ge v5, p3, :cond_d

    invoke-virtual {v1, v5}, Li/e;->K(I)Li/e$a;

    move-result-object v6

    .line 13
    iget v6, v6, Li/e$a;->c:I

    .line 14
    invoke-virtual {v3, v6}, Lc0/h;->H(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_d
    if-eqz v0, :cond_e

    invoke-virtual {v3, p2}, Lc0/h;->H(I)V

    .line 15
    :cond_e
    iput-boolean v4, v3, Lc0/m;->e:Z

    move-object p2, v3

    .line 16
    :goto_a
    aput-object p2, v2, p1

    return-void

    .line 17
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "noException < -1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
