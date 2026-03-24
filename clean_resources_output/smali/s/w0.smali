.class public final Ls/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls/o;

.field public final b:Lc0/a;


# direct methods
.method public constructor <init>(Ls/o;Lc0/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "file == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Ls/w0;->a:Ls/o;

    iput-object p2, p0, Ls/w0;->b:Lc0/a;

    return-void
.end method

.method public static a(Ls/o;Lw/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls/o;->g:Ls/s0;

    .line 2
    iget-object v1, p0, Ls/o;->f:Ls/x;

    .line 3
    iget-object v2, p1, Lw/a;->f:Ly/x;

    .line 4
    invoke-virtual {v0, v2}, Ls/s0;->o(Ly/x;)Ls/r0;

    invoke-virtual {p1}, Lw/a;->J()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/d;

    .line 5
    iget-object v2, v0, Lw/d;->e:Ly/w;

    .line 6
    invoke-virtual {v1, v2}, Ls/x;->n(Ly/w;)Ls/q0;

    .line 7
    iget-object v0, v0, Lw/d;->f:Ly/a;

    .line 8
    invoke-static {p0, v0}, Ls/w0;->b(Ls/o;Ly/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Ls/o;Ly/a;)V
    .locals 3

    instance-of v0, p1, Ly/b;

    if-eqz v0, :cond_0

    check-cast p1, Ly/b;

    .line 1
    iget-object p1, p1, Ly/b;->e:Lw/a;

    .line 2
    invoke-static {p0, p1}, Ls/w0;->a(Ls/o;Lw/a;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ly/c;

    if-eqz v0, :cond_1

    check-cast p1, Ly/c;

    .line 3
    iget-object p1, p1, Ly/c;->e:Ly/c$a;

    .line 4
    iget-object v0, p1, Lc0/e;->f:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    invoke-virtual {p1, v1}, Lc0/e;->H(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly/a;

    .line 6
    invoke-static {p0, v2}, Ls/w0;->b(Ls/o;Ly/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ls/o;->c(Ly/a;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static c(Ly/a;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Ls/w0;->d(Ly/a;)I

    move-result v0

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ly/a;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lc0/o;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ly/a;)I
    .locals 1

    instance-of v0, p0, Ly/f;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Ly/v;

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    instance-of v0, p0, Ly/g;

    if-eqz v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    instance-of v0, p0, Ly/l;

    if-eqz v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    instance-of v0, p0, Ly/r;

    if-eqz v0, :cond_4

    const/4 p0, 0x6

    return p0

    :cond_4
    instance-of v0, p0, Ly/k;

    if-eqz v0, :cond_5

    const/16 p0, 0x10

    return p0

    :cond_5
    instance-of v0, p0, Ly/h;

    if-eqz v0, :cond_6

    const/16 p0, 0x11

    return p0

    :cond_6
    instance-of v0, p0, Ly/w;

    if-eqz v0, :cond_7

    const/16 p0, 0x17

    return p0

    :cond_7
    instance-of v0, p0, Ly/x;

    if-eqz v0, :cond_8

    const/16 p0, 0x18

    return p0

    :cond_8
    instance-of v0, p0, Ly/j;

    if-eqz v0, :cond_9

    const/16 p0, 0x19

    return p0

    :cond_9
    instance-of v0, p0, Ly/t;

    if-eqz v0, :cond_a

    const/16 p0, 0x1a

    return p0

    :cond_a
    instance-of v0, p0, Ly/i;

    if-eqz v0, :cond_b

    const/16 p0, 0x1b

    return p0

    :cond_b
    instance-of v0, p0, Ly/c;

    if-eqz v0, :cond_c

    const/16 p0, 0x1c

    return p0

    :cond_c
    instance-of v0, p0, Ly/b;

    if-eqz v0, :cond_d

    const/16 p0, 0x1d

    return p0

    :cond_d
    instance-of v0, p0, Ly/n;

    if-eqz v0, :cond_e

    const/16 p0, 0x1e

    return p0

    :cond_e
    instance-of p0, p0, Ly/e;

    if-eqz p0, :cond_f

    const/16 p0, 0x1f

    return p0

    :cond_f
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Shouldn\'t happen"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final e(Lw/a;Z)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Ls/w0;->b:Lc0/a;

    check-cast p2, Lc0/d;

    invoke-virtual {p2}, Lc0/d;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v1, p0, Ls/w0;->a:Ls/o;

    .line 1
    iget-object v2, v1, Ls/o;->f:Ls/x;

    .line 2
    iget-object v1, v1, Ls/o;->g:Ls/s0;

    .line 3
    iget-object v3, p1, Lw/a;->f:Ly/x;

    .line 4
    invoke-virtual {v1, v3}, Ls/s0;->m(Ly/x;)I

    move-result v4

    const-string v5, " // "

    if-eqz p2, :cond_1

    iget-object v6, p0, Ls/w0;->b:Lc0/a;

    const-string v7, "  type_idx: "

    .line 5
    invoke-static {v7}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 6
    invoke-static {v4}, Lf/k;->a0(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ly/x;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v6, Lc0/d;

    invoke-virtual {v6, v3}, Lc0/d;->c(Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, Ls/w0;->b:Lc0/a;

    .line 7
    iget-object v4, p1, Lw/a;->f:Ly/x;

    .line 8
    invoke-virtual {v1, v4}, Ls/s0;->m(Ly/x;)I

    move-result v1

    check-cast v3, Lc0/d;

    invoke-virtual {v3, v1}, Lc0/d;->m(I)I

    invoke-virtual {p1}, Lw/a;->J()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    if-eqz p2, :cond_2

    iget-object v3, p0, Ls/w0;->b:Lc0/a;

    const-string v4, "  size: "

    .line 9
    invoke-static {v4}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 10
    invoke-static {v1}, Lf/k;->a0(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v3, Lc0/d;

    invoke-virtual {v3, v4}, Lc0/d;->c(Ljava/lang/String;)V

    :cond_2
    iget-object v3, p0, Ls/w0;->b:Lc0/a;

    check-cast v3, Lc0/d;

    invoke-virtual {v3, v1}, Lc0/d;->m(I)I

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw/d;

    .line 11
    iget-object v4, v3, Lw/d;->e:Ly/w;

    .line 12
    invoke-virtual {v2, v4}, Ls/x;->m(Ly/w;)I

    move-result v6

    .line 13
    iget-object v3, v3, Lw/d;->f:Ly/a;

    if-eqz p2, :cond_3

    .line 14
    iget-object v7, p0, Ls/w0;->b:Lc0/a;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "  elements["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "]:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    check-cast v7, Lc0/d;

    invoke-virtual {v7, v0, v8}, Lc0/d;->b(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    iget-object v7, p0, Ls/w0;->b:Lc0/a;

    const-string v8, "    name_idx: "

    .line 15
    invoke-static {v8}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 16
    invoke-static {v6}, Lf/k;->a0(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ly/w;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v7, Lc0/d;

    invoke-virtual {v7, v4}, Lc0/d;->c(Ljava/lang/String;)V

    :cond_3
    iget-object v4, p0, Ls/w0;->b:Lc0/a;

    check-cast v4, Lc0/d;

    invoke-virtual {v4, v6}, Lc0/d;->m(I)I

    if-eqz p2, :cond_4

    iget-object v4, p0, Ls/w0;->b:Lc0/a;

    const-string v6, "    value: "

    .line 17
    invoke-static {v6}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 18
    invoke-static {v3}, Ls/w0;->c(Ly/a;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v4, Lc0/d;

    invoke-virtual {v4, v6}, Lc0/d;->c(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0, v3}, Ls/w0;->g(Ly/a;)V

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    iget-object p1, p0, Ls/w0;->b:Lc0/a;

    check-cast p1, Lc0/d;

    invoke-virtual {p1}, Lc0/d;->e()V

    :cond_6
    return-void
.end method

.method public final f(Ly/c;Z)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Ls/w0;->b:Lc0/a;

    check-cast p2, Lc0/d;

    invoke-virtual {p2}, Lc0/d;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1
    :goto_0
    iget-object p1, p1, Ly/c;->e:Ly/c$a;

    .line 2
    iget-object v1, p1, Lc0/e;->f:[Ljava/lang/Object;

    array-length v1, v1

    if-eqz p2, :cond_1

    .line 3
    iget-object v2, p0, Ls/w0;->b:Lc0/a;

    const-string v3, "  size: "

    .line 4
    invoke-static {v3}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 5
    invoke-static {v1}, Lf/k;->a0(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Lc0/d;

    invoke-virtual {v2, v3}, Lc0/d;->c(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Ls/w0;->b:Lc0/a;

    check-cast v2, Lc0/d;

    invoke-virtual {v2, v1}, Lc0/d;->m(I)I

    :goto_1
    if-ge v0, v1, :cond_3

    .line 6
    invoke-virtual {p1, v0}, Lc0/e;->H(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly/a;

    if-eqz p2, :cond_2

    .line 7
    iget-object v3, p0, Ls/w0;->b:Lc0/a;

    const-string v4, "  ["

    .line 8
    invoke-static {v4}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ls/w0;->c(Ly/a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v3, Lc0/d;

    invoke-virtual {v3, v4}, Lc0/d;->c(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, v2}, Ls/w0;->g(Ly/a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    iget-object p1, p0, Ls/w0;->b:Lc0/a;

    check-cast p1, Lc0/d;

    invoke-virtual {p1}, Lc0/d;->e()V

    :cond_4
    return-void
.end method

.method public final g(Ly/a;)V
    .locals 4

    invoke-static {p1}, Ls/w0;->d(Ly/a;)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Shouldn\'t happen"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast p1, Ly/e;

    .line 1
    iget p1, p1, Ly/o;->e:I

    .line 2
    iget-object v1, p0, Ls/w0;->b:Lc0/a;

    shl-int/lit8 p1, p1, 0x5

    or-int/2addr p1, v0

    check-cast v1, Lc0/d;

    invoke-virtual {v1, p1}, Lc0/d;->writeByte(I)V

    goto/16 :goto_3

    :pswitch_1
    iget-object p1, p0, Ls/w0;->b:Lc0/a;

    check-cast p1, Lc0/d;

    invoke-virtual {p1, v0}, Lc0/d;->writeByte(I)V

    goto/16 :goto_3

    :pswitch_2
    iget-object v2, p0, Ls/w0;->b:Lc0/a;

    check-cast v2, Lc0/d;

    invoke-virtual {v2, v0}, Lc0/d;->writeByte(I)V

    check-cast p1, Ly/b;

    .line 3
    iget-object p1, p1, Ly/b;->e:Lw/a;

    .line 4
    invoke-virtual {p0, p1, v1}, Ls/w0;->e(Lw/a;Z)V

    goto/16 :goto_3

    :pswitch_3
    iget-object v2, p0, Ls/w0;->b:Lc0/a;

    check-cast v2, Lc0/d;

    invoke-virtual {v2, v0}, Lc0/d;->writeByte(I)V

    check-cast p1, Ly/c;

    invoke-virtual {p0, p1, v1}, Ls/w0;->f(Ly/c;Z)V

    goto :goto_3

    :pswitch_4
    check-cast p1, Ly/i;

    invoke-virtual {p1}, Ly/i;->F()Ly/j;

    move-result-object p1

    iget-object v1, p0, Ls/w0;->a:Ls/o;

    .line 5
    iget-object v1, v1, Ls/o;->i:Ls/v;

    goto :goto_0

    .line 6
    :pswitch_5
    iget-object v1, p0, Ls/w0;->a:Ls/o;

    .line 7
    iget-object v1, v1, Ls/o;->j:Ls/h0;

    .line 8
    check-cast p1, Ly/t;

    invoke-virtual {v1, p1}, Ls/h0;->m(Ly/d;)I

    move-result p1

    goto :goto_1

    :pswitch_6
    iget-object v1, p0, Ls/w0;->a:Ls/o;

    .line 9
    iget-object v1, v1, Ls/o;->i:Ls/v;

    .line 10
    check-cast p1, Ly/j;

    :goto_0
    invoke-virtual {v1, p1}, Ls/v;->m(Ly/j;)I

    move-result p1

    goto :goto_1

    :pswitch_7
    iget-object v1, p0, Ls/w0;->a:Ls/o;

    .line 11
    iget-object v1, v1, Ls/o;->g:Ls/s0;

    .line 12
    check-cast p1, Ly/x;

    invoke-virtual {v1, p1}, Ls/s0;->m(Ly/x;)I

    move-result p1

    goto :goto_1

    :pswitch_8
    iget-object v1, p0, Ls/w0;->a:Ls/o;

    .line 13
    iget-object v1, v1, Ls/o;->f:Ls/x;

    .line 14
    check-cast p1, Ly/w;

    invoke-virtual {v1, p1}, Ls/x;->m(Ly/w;)I

    move-result p1

    :goto_1
    iget-object v1, p0, Ls/w0;->b:Lc0/a;

    int-to-long v2, p1

    invoke-static {v1, v0, v2, v3}, Lf/k;->i0(Lg/c;IJ)V

    goto :goto_3

    :cond_0
    check-cast p1, Ly/h;

    .line 15
    iget-wide v1, p1, Ly/p;->e:J

    goto :goto_2

    .line 16
    :cond_1
    check-cast p1, Ly/k;

    .line 17
    iget p1, p1, Ly/o;->e:I

    int-to-long v1, p1

    const/16 p1, 0x20

    shl-long/2addr v1, p1

    .line 18
    :goto_2
    iget-object p1, p0, Ls/w0;->b:Lc0/a;

    invoke-static {p1, v0, v1, v2}, Lf/k;->g0(Lg/c;IJ)V

    goto :goto_3

    :cond_2
    check-cast p1, Ly/q;

    invoke-virtual {p1}, Ly/q;->I()J

    move-result-wide v1

    iget-object p1, p0, Ls/w0;->b:Lc0/a;

    invoke-static {p1, v0, v1, v2}, Lf/k;->i0(Lg/c;IJ)V

    goto :goto_3

    :cond_3
    check-cast p1, Ly/q;

    invoke-virtual {p1}, Ly/q;->I()J

    move-result-wide v1

    iget-object p1, p0, Ls/w0;->b:Lc0/a;

    invoke-static {p1, v0, v1, v2}, Lf/k;->h0(Lg/c;IJ)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
