.class public final Li/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Li/a;

.field public b:Li/j;

.field public c:I

.field public final synthetic d:Li/v;


# direct methods
.method public constructor <init>(Li/v;)V
    .locals 0

    iput-object p1, p0, Li/v$a;->d:Li/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object p1, p1, Li/v;->a:Li/a;

    .line 2
    iput-object p1, p0, Li/v$a;->a:Li/a;

    const/4 p1, 0x0

    iput-object p1, p0, Li/v$a;->b:Li/j;

    return-void
.end method


# virtual methods
.method public final a(IILy/x;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ly/x;",
            "Ljava/util/ArrayList<",
            "Ly/a;",
            ">;)V"
        }
    .end annotation

    iget-object p2, p0, Li/v$a;->a:Li/a;

    iget-object v0, p0, Li/v$a;->b:Li/j;

    sget-object v1, Lz/c;->r:Lz/c;

    invoke-virtual {p2, v0, v1}, Li/a;->h(Li/j;Lz/c;)V

    iget-object p2, p0, Li/v$a;->a:Li/a;

    .line 1
    iput-object p4, p2, Li/a;->i:Ljava/util/ArrayList;

    const-string p4, "cst == null"

    .line 2
    invoke-static {p3, p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p3, p2, Li/a;->f:Ly/a;

    .line 3
    iget-object p2, p0, Li/v$a;->a:Li/a;

    iget-object p3, p0, Li/v$a;->b:Li/j;

    const/16 p4, 0xbc

    invoke-virtual {p2, p3, p1, p4}, Li/a;->j(Li/j;II)V

    return-void
.end method

.method public final b(IIILy/a;I)V
    .locals 3

    const/16 p3, 0xbd

    if-eq p1, p3, :cond_4

    const/16 p3, 0xc5

    const/4 v0, 0x0

    if-eq p1, p3, :cond_2

    const/16 p3, 0xc0

    if-eq p1, p3, :cond_1

    const/16 p3, 0xc1

    if-eq p1, p3, :cond_1

    packed-switch p1, :pswitch_data_0

    iget-object p3, p0, Li/v$a;->a:Li/a;

    invoke-virtual {p3}, Li/a;->c()V

    goto/16 :goto_5

    :pswitch_0
    check-cast p4, Ly/m;

    .line 1
    iget-object p3, p4, Ly/m;->i:Ly/t;

    if-nez p3, :cond_0

    new-instance p3, Ly/t;

    .line 2
    iget-object v1, p4, Ly/s;->e:Ly/x;

    .line 3
    iget-object v2, p4, Ly/s;->f:Ly/u;

    .line 4
    invoke-direct {p3, v1, v2}, Ly/t;-><init>(Ly/x;Ly/u;)V

    iput-object p3, p4, Ly/m;->i:Ly/t;

    :cond_0
    iget-object p3, p4, Ly/m;->i:Ly/t;

    move-object p4, p3

    goto :goto_0

    .line 5
    :pswitch_1
    move-object p3, p4

    check-cast p3, Ly/t;

    const/4 v0, 0x1

    goto :goto_1

    :goto_0
    :pswitch_2
    move-object p3, p4

    check-cast p3, Ly/t;

    :goto_1
    invoke-virtual {p3, v0}, Ly/d;->G(Z)Lz/a;

    move-result-object p3

    goto :goto_3

    :pswitch_3
    move-object p3, p4

    check-cast p3, Ly/j;

    invoke-virtual {p3}, Ly/j;->a()Lz/c;

    move-result-object p3

    iget-object v0, p0, Li/v$a;->a:Li/a;

    iget-object v1, p0, Li/v$a;->b:Li/j;

    sget-object v2, Lz/c;->z:Lz/c;

    invoke-virtual {v0, v1, v2, p3}, Li/a;->i(Li/j;Lz/c;Lz/c;)V

    goto :goto_5

    :pswitch_4
    move-object p3, p4

    check-cast p3, Ly/j;

    invoke-virtual {p3}, Ly/j;->a()Lz/c;

    move-result-object p3

    iget-object v0, p0, Li/v$a;->a:Li/a;

    iget-object v1, p0, Li/v$a;->b:Li/j;

    invoke-virtual {v0, v1, p3}, Li/a;->h(Li/j;Lz/c;)V

    goto :goto_5

    :cond_1
    :pswitch_5
    iget-object p3, p0, Li/v$a;->a:Li/a;

    iget-object v0, p0, Li/v$a;->b:Li/j;

    sget-object v1, Lz/c;->z:Lz/c;

    goto :goto_4

    :cond_2
    sget-object p3, Lz/c;->u:Lz/c;

    sget-object v1, Lz/a;->i:Ljava/util/HashMap;

    .line 6
    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_2
    if-ge v0, p5, :cond_3

    const/16 v2, 0x49

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 7
    iget-object p3, p3, Lz/c;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lz/a;->m(Ljava/lang/String;)Lz/a;

    move-result-object p3

    .line 9
    :goto_3
    iget-object v0, p0, Li/v$a;->a:Li/a;

    iget-object v1, p0, Li/v$a;->b:Li/j;

    invoke-virtual {v0, v1, p3}, Li/a;->g(Li/j;Lz/a;)V

    goto :goto_5

    :cond_4
    iget-object p3, p0, Li/v$a;->a:Li/a;

    iget-object v0, p0, Li/v$a;->b:Li/j;

    sget-object v1, Lz/c;->r:Lz/c;

    :goto_4
    invoke-virtual {p3, v0, v1}, Li/a;->h(Li/j;Lz/c;)V

    :goto_5
    iget-object p3, p0, Li/v$a;->a:Li/a;

    .line 10
    iput p5, p3, Li/a;->e:I

    .line 11
    invoke-virtual {p3, p4}, Li/a;->b(Ly/a;)V

    iget-object p3, p0, Li/v$a;->a:Li/a;

    iget-object p4, p0, Li/v$a;->b:Li/j;

    invoke-virtual {p3, p4, p2, p1}, Li/a;->j(Li/j;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0xb3
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(IILi/i;I)V
    .locals 2

    iget-object p2, p0, Li/v$a;->a:Li/a;

    iget-object v0, p0, Li/v$a;->b:Li/j;

    sget-object v1, Lz/c;->r:Lz/c;

    invoke-virtual {p2, v0, v1}, Li/a;->h(Li/j;Lz/c;)V

    iget-object p2, p0, Li/v$a;->a:Li/a;

    .line 1
    iput p4, p2, Li/a;->e:I

    .line 2
    iput-object p3, p2, Li/a;->h:Li/i;

    .line 3
    iget-object p3, p0, Li/v$a;->b:Li/j;

    const/16 p4, 0xab

    invoke-virtual {p2, p3, p1, p4}, Li/a;->j(Li/j;II)V

    return-void
.end method

.method public final d(IIIILz/c;I)V
    .locals 5

    const/16 v0, 0x36

    if-ne p1, v0, :cond_0

    add-int/2addr p3, p2

    goto :goto_0

    :cond_0
    move p3, p2

    :goto_0
    iget-object v1, p0, Li/v$a;->d:Li/v;

    .line 1
    iget-object v1, v1, Li/v;->c:Li/l;

    .line 2
    invoke-virtual {v1, p3, p4}, Li/l;->M(II)Li/l$a;

    move-result-object p3

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    .line 3
    iget-object v2, p3, Li/l$a;->d:Ly/w;

    .line 4
    iget-object v2, v2, Ly/w;->e:Ljava/lang/String;

    .line 5
    invoke-static {v2}, Lz/c;->I(Ljava/lang/String;)Lz/c;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lz/c;->v()I

    move-result v3

    invoke-virtual {p5}, Lz/c;->v()I

    move-result v4

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p5, v2}, Li/a;->l(Lz/d;Lz/d;)V

    throw v1

    :cond_2
    move-object v2, p5

    :goto_1
    const/16 v3, 0x15

    if-eq p1, v3, :cond_8

    if-eq p1, v0, :cond_6

    const/16 v0, 0x84

    if-eq p1, v0, :cond_4

    const/16 p6, 0xa9

    if-ne p1, p6, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p0, p1, p2}, Li/v$a;->f(II)V

    throw v1

    :cond_4
    if-nez p3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p3}, Li/l$a;->a()Lx/i;

    move-result-object v1

    :goto_2
    iget-object p3, p0, Li/v$a;->a:Li/a;

    iget-object v0, p0, Li/v$a;->b:Li/j;

    invoke-virtual {p3, v0, p4}, Li/a;->e(Li/j;I)V

    iget-object p3, p0, Li/v$a;->a:Li/a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p4, v2, v1}, Lx/n;->F(ILz/d;Lx/i;)Lx/n;

    move-result-object p4

    .line 8
    iput-object p4, p3, Li/a;->l:Lx/n;

    .line 9
    iget-object p3, p0, Li/v$a;->a:Li/a;

    .line 10
    iput-object p5, p3, Li/a;->d:Lz/c;

    .line 11
    iput p6, p3, Li/a;->e:I

    .line 12
    invoke-static {p6}, Ly/l;->J(I)Ly/l;

    move-result-object p4

    .line 13
    iput-object p4, p3, Li/a;->f:Ly/a;

    goto :goto_6

    :cond_6
    if-nez p3, :cond_7

    goto :goto_3

    .line 14
    :cond_7
    invoke-virtual {p3}, Li/l$a;->a()Lx/i;

    move-result-object v1

    :goto_3
    iget-object p3, p0, Li/v$a;->a:Li/a;

    iget-object p6, p0, Li/v$a;->b:Li/j;

    invoke-virtual {p3, p6, p5}, Li/a;->h(Li/j;Lz/c;)V

    iget-object p3, p0, Li/v$a;->a:Li/a;

    .line 15
    iput-object p5, p3, Li/a;->d:Lz/c;

    .line 16
    invoke-static {p4, v2, v1}, Lx/n;->F(ILz/d;Lx/i;)Lx/n;

    move-result-object p4

    .line 17
    iput-object p4, p3, Li/a;->l:Lx/n;

    goto :goto_6

    .line 18
    :cond_8
    :goto_4
    iget-object p6, p0, Li/v$a;->a:Li/a;

    iget-object v0, p0, Li/v$a;->b:Li/j;

    invoke-virtual {p6, v0, p4}, Li/a;->e(Li/j;I)V

    iget-object p4, p0, Li/v$a;->a:Li/a;

    if-eqz p3, :cond_9

    const/4 p3, 0x1

    goto :goto_5

    :cond_9
    const/4 p3, 0x0

    .line 19
    :goto_5
    iput-boolean p3, p4, Li/a;->k:Z

    .line 20
    iput-object p5, p4, Li/a;->d:Lz/c;

    .line 21
    :goto_6
    iget-object p3, p0, Li/v$a;->a:Li/a;

    iget-object p4, p0, Li/v$a;->b:Li/j;

    invoke-virtual {p3, p4, p2, p1}, Li/a;->j(Li/j;II)V

    return-void
.end method

.method public final e(IIII)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    invoke-virtual {p0, p1, p2}, Li/v$a;->f(II)V

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    iget-object p3, p0, Li/v$a;->a:Li/a;

    iget-object v0, p0, Li/v$a;->b:Li/j;

    sget-object v1, Lz/c;->z:Lz/c;

    goto :goto_0

    :pswitch_1
    iget-object p3, p0, Li/v$a;->a:Li/a;

    iget-object v0, p0, Li/v$a;->b:Li/j;

    sget-object v1, Lz/c;->r:Lz/c;

    :goto_0
    invoke-virtual {p3, v0, v1, v1}, Li/a;->i(Li/j;Lz/c;Lz/c;)V

    goto :goto_2

    :pswitch_2
    iget-object p3, p0, Li/v$a;->a:Li/a;

    iget-object v0, p0, Li/v$a;->b:Li/j;

    sget-object v1, Lz/c;->r:Lz/c;

    goto :goto_1

    :pswitch_3
    iget-object p3, p0, Li/v$a;->a:Li/a;

    invoke-virtual {p3}, Li/a;->c()V

    goto :goto_2

    :pswitch_4
    iget-object p3, p0, Li/v$a;->a:Li/a;

    iget-object v0, p0, Li/v$a;->b:Li/j;

    sget-object v1, Lz/c;->z:Lz/c;

    :goto_1
    invoke-virtual {p3, v0, v1}, Li/a;->h(Li/j;Lz/c;)V

    :goto_2
    iget-object p3, p0, Li/v$a;->a:Li/a;

    .line 1
    iput p4, p3, Li/a;->g:I

    .line 2
    iget-object p4, p0, Li/v$a;->b:Li/j;

    invoke-virtual {p3, p4, p2, p1}, Li/a;->j(Li/j;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x99
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc6
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final f(II)V
    .locals 1

    new-instance p2, Li/u;

    const-string v0, "invalid opcode "

    .line 1
    invoke-static {v0}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lf/k;->X(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Li/u;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final g(IIILz/c;)V
    .locals 8

    if-eqz p1, :cond_1f

    const/16 p3, 0xbe

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, p3, :cond_1a

    const/16 p3, 0xbf

    if-eq p1, p3, :cond_1d

    const/16 p3, 0xc2

    if-eq p1, p3, :cond_1d

    const/16 p3, 0xc3

    if-eq p1, p3, :cond_1d

    const/4 p3, 0x2

    const/4 v2, 0x3

    sparse-switch p1, :sswitch_data_0

    const v3, 0x32132

    const/16 v4, 0x3213

    const/16 v5, 0x11

    const/16 v6, 0x212

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    invoke-virtual {p0, p1, p2}, Li/v$a;->f(II)V

    const/4 p1, 0x0

    throw p1

    .line 1
    :sswitch_0
    iget-object p3, p0, Li/v$a;->a:Li/a;

    invoke-virtual {p3}, Li/a;->c()V

    sget-object p3, Lz/c;->u:Lz/c;

    goto :goto_1

    :sswitch_1
    sget-object p3, Lz/c;->z:Lz/c;

    if-ne p4, p3, :cond_0

    iget-object p3, p0, Li/v$a;->b:Li/j;

    .line 2
    iget-object p3, p3, Li/j;->b:Ljava/lang/Object;

    check-cast p3, Li/i;

    .line 3
    invoke-virtual {p3, v0}, Li/i;->N(I)Lz/c;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p4

    :goto_0
    iget-object v0, p0, Li/v$a;->a:Li/a;

    iget-object v1, p0, Li/v$a;->b:Li/j;

    invoke-virtual {v0, v1, p4}, Li/a;->h(Li/j;Lz/c;)V

    :goto_1
    invoke-virtual {p0, p3}, Li/v$a;->i(Lz/c;)V

    goto/16 :goto_b

    :sswitch_2
    iget-object p3, p0, Li/v$a;->a:Li/a;

    iget-object v0, p0, Li/v$a;->b:Li/j;

    sget-object v1, Lz/c;->r:Lz/c;

    invoke-virtual {p3, v0, p4, v1}, Li/a;->i(Li/j;Lz/c;Lz/c;)V

    goto/16 :goto_b

    :sswitch_3
    iget-object p3, p0, Li/v$a;->a:Li/a;

    iget-object v0, p0, Li/v$a;->b:Li/j;

    invoke-virtual {p3, v0, p4}, Li/a;->h(Li/j;Lz/c;)V

    goto/16 :goto_b

    :sswitch_4
    iget-object v3, p0, Li/v$a;->b:Li/j;

    .line 4
    iget-object v3, v3, Li/j;->b:Ljava/lang/Object;

    check-cast v3, Li/i;

    .line 5
    invoke-virtual {p4}, Lz/c;->M()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    goto :goto_2

    :cond_1
    const/4 v4, 0x3

    :goto_2
    invoke-virtual {v3, v4}, Li/i;->N(I)Lz/c;

    move-result-object v5

    if-ltz v4, :cond_7

    .line 6
    iget v6, v3, Li/i;->g:I

    if-ge v4, v6, :cond_6

    iget-object v3, v3, Li/i;->i:Ljava/lang/Object;

    check-cast v3, [Z

    sub-int/2addr v6, v4

    add-int/lit8 v6, v6, -0x1

    aget-boolean v3, v3, v6

    .line 7
    invoke-static {p4, v5}, Li/v;->b(Lz/c;Lz/c;)Lz/c;

    move-result-object v4

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Lz/c;->G()Lz/c;

    move-result-object p4

    :cond_2
    iget-object v3, p0, Li/v$a;->a:Li/a;

    iget-object v5, p0, Li/v$a;->b:Li/j;

    sget-object v6, Lz/c;->r:Lz/c;

    .line 8
    invoke-virtual {v3, v5, v2}, Li/a;->f(Li/j;I)V

    iget-object v2, v3, Li/a;->b:[Lz/d;

    aget-object v2, v2, v0

    invoke-static {v4, v2}, Ld4/e;->X(Lz/d;Lz/d;)Z

    move-result v2

    const-string v5, " but found "

    const-string v7, "expected type "

    if-eqz v2, :cond_5

    iget-object v0, v3, Li/a;->b:[Lz/d;

    aget-object v0, v0, v1

    invoke-static {v6, v0}, Ld4/e;->X(Lz/d;Lz/d;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, Li/a;->b:[Lz/d;

    aget-object v0, v0, p3

    invoke-static {p4, v0}, Ld4/e;->X(Lz/d;Lz/d;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_b

    :cond_3
    new-instance p1, Li/u;

    .line 9
    invoke-static {v7}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 10
    invoke-virtual {p4}, Lz/c;->g()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, v3, Li/a;->b:[Lz/d;

    aget-object p3, p4, p3

    invoke-interface {p3}, Lz/d;->a()Lz/c;

    move-result-object p3

    invoke-virtual {p3}, Lz/c;->g()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Li/u;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Li/u;

    .line 11
    invoke-static {v7}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 12
    invoke-virtual {v6}, Lz/c;->g()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v3, Li/a;->b:[Lz/d;

    aget-object p3, p3, v1

    invoke-interface {p3}, Lz/d;->a()Lz/c;

    move-result-object p3

    invoke-virtual {p3}, Lz/c;->g()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Li/u;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Li/u;

    .line 13
    invoke-static {v7}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 14
    invoke-virtual {v4}, Lz/c;->g()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v3, Li/a;->b:[Lz/d;

    aget-object p3, p3, v0

    invoke-interface {p3}, Lz/d;->a()Lz/c;

    move-result-object p3

    invoke-virtual {p3}, Lz/c;->g()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Li/u;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_6
    new-instance p1, Li/u;

    const-string p2, "stack: underflow"

    invoke-direct {p1, p2}, Li/u;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "n < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :sswitch_5
    iget-object p3, p0, Li/v$a;->b:Li/j;

    .line 17
    iget-object p3, p3, Li/j;->b:Ljava/lang/Object;

    check-cast p3, Li/i;

    .line 18
    invoke-virtual {p3, v1}, Li/i;->N(I)Lz/c;

    move-result-object p3

    invoke-static {p4, p3}, Li/v;->b(Lz/c;Lz/c;)Lz/c;

    move-result-object p3

    invoke-virtual {p3}, Lz/c;->G()Lz/c;

    move-result-object p4

    iget-object v0, p0, Li/v$a;->a:Li/a;

    iget-object v1, p0, Li/v$a;->b:Li/j;

    sget-object v2, Lz/c;->r:Lz/c;

    invoke-virtual {v0, v1, p3, v2}, Li/a;->i(Li/j;Lz/c;Lz/c;)V

    goto/16 :goto_b

    :pswitch_0
    :sswitch_6
    iget-object p3, p0, Li/v$a;->a:Li/a;

    iget-object v0, p0, Li/v$a;->b:Li/j;

    invoke-virtual {p3, v0, p4, p4}, Li/a;->i(Li/j;Lz/c;Lz/c;)V

    goto/16 :goto_b

    :pswitch_1
    iget-object v2, p0, Li/v$a;->b:Li/j;

    .line 19
    iget-object v2, v2, Li/j;->b:Ljava/lang/Object;

    check-cast v2, Li/i;

    .line 20
    invoke-virtual {v2, v0}, Li/i;->N(I)Lz/c;

    move-result-object v0

    invoke-virtual {v0}, Lz/c;->M()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v1}, Li/i;->N(I)Lz/c;

    move-result-object v0

    invoke-virtual {v0}, Lz/c;->M()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Li/v$a;->a:Li/a;

    iget-object v1, p0, Li/v$a;->b:Li/j;

    invoke-virtual {v0, v1, p3}, Li/a;->f(Li/j;I)V

    iget-object p3, p0, Li/v$a;->a:Li/a;

    const/16 v0, 0x12

    goto :goto_3

    :cond_8
    invoke-static {}, Li/v;->a()Li/u;

    move-result-object p1

    throw p1

    :pswitch_2
    iget-object v5, p0, Li/v$a;->b:Li/j;

    .line 21
    iget-object v5, v5, Li/j;->b:Ljava/lang/Object;

    check-cast v5, Li/i;

    .line 22
    invoke-virtual {v5, v0}, Li/i;->N(I)Lz/c;

    move-result-object v0

    invoke-virtual {v0}, Lz/c;->N()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v5, p3}, Li/i;->N(I)Lz/c;

    move-result-object v0

    invoke-virtual {v0}, Lz/c;->N()Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_6

    :cond_9
    invoke-virtual {v5, v2}, Li/i;->N(I)Lz/c;

    move-result-object p3

    invoke-virtual {p3}, Lz/c;->M()Z

    move-result p3

    if-eqz p3, :cond_a

    goto/16 :goto_5

    :cond_a
    invoke-static {}, Li/v;->a()Li/u;

    move-result-object p1

    throw p1

    :cond_b
    invoke-virtual {v5, v1}, Li/i;->N(I)Lz/c;

    move-result-object v0

    invoke-virtual {v0}, Lz/c;->M()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v5, p3}, Li/i;->N(I)Lz/c;

    move-result-object p3

    invoke-virtual {p3}, Lz/c;->N()Z

    move-result p3

    if-eqz p3, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v5, v2}, Li/i;->N(I)Lz/c;

    move-result-object p3

    invoke-virtual {p3}, Lz/c;->M()Z

    move-result p3

    if-eqz p3, :cond_d

    iget-object p3, p0, Li/v$a;->a:Li/a;

    iget-object v0, p0, Li/v$a;->b:Li/j;

    const/4 v1, 0x4

    invoke-virtual {p3, v0, v1}, Li/a;->f(Li/j;I)V

    iget-object p3, p0, Li/v$a;->a:Li/a;

    const v0, 0x432143

    .line 23
    :goto_3
    iput v0, p3, Li/a;->e:I

    goto/16 :goto_b

    .line 24
    :cond_d
    invoke-static {}, Li/v;->a()Li/u;

    move-result-object p1

    throw p1

    :cond_e
    invoke-static {}, Li/v;->a()Li/u;

    move-result-object p1

    throw p1

    :pswitch_3
    iget-object v4, p0, Li/v$a;->b:Li/j;

    .line 25
    iget-object v4, v4, Li/j;->b:Ljava/lang/Object;

    check-cast v4, Li/i;

    .line 26
    invoke-virtual {v4, v0}, Li/i;->N(I)Lz/c;

    move-result-object v0

    invoke-virtual {v0}, Lz/c;->N()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v4, p3}, Li/i;->N(I)Lz/c;

    move-result-object v0

    invoke-virtual {v0}, Lz/c;->N()Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_6

    :cond_f
    invoke-static {}, Li/v;->a()Li/u;

    move-result-object p1

    throw p1

    :cond_10
    invoke-virtual {v4, v1}, Li/i;->N(I)Lz/c;

    move-result-object v0

    invoke-virtual {v0}, Lz/c;->N()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v4, p3}, Li/i;->N(I)Lz/c;

    move-result-object p3

    invoke-virtual {p3}, Lz/c;->N()Z

    move-result p3

    if-nez p3, :cond_11

    :goto_4
    iget-object p3, p0, Li/v$a;->a:Li/a;

    iget-object v0, p0, Li/v$a;->b:Li/j;

    invoke-virtual {p3, v0, v2}, Li/a;->f(Li/j;I)V

    iget-object p3, p0, Li/v$a;->a:Li/a;

    .line 27
    iput v3, p3, Li/a;->e:I

    goto/16 :goto_b

    .line 28
    :cond_11
    invoke-static {}, Li/v;->a()Li/u;

    move-result-object p1

    throw p1

    :pswitch_4
    iget-object v3, p0, Li/v$a;->b:Li/j;

    .line 29
    iget-object v3, v3, Li/j;->b:Ljava/lang/Object;

    check-cast v3, Li/i;

    .line 30
    invoke-virtual {v3, v0}, Li/i;->N(I)Lz/c;

    move-result-object v0

    invoke-virtual {v0}, Lz/c;->N()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v3, v1}, Li/i;->N(I)Lz/c;

    move-result-object v0

    invoke-virtual {v0}, Lz/c;->N()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_6

    :cond_12
    invoke-virtual {v3, p3}, Li/i;->N(I)Lz/c;

    move-result-object p3

    invoke-virtual {p3}, Lz/c;->M()Z

    move-result p3

    if-eqz p3, :cond_13

    :goto_5
    iget-object p3, p0, Li/v$a;->a:Li/a;

    iget-object v0, p0, Li/v$a;->b:Li/j;

    invoke-virtual {p3, v0, v2}, Li/a;->f(Li/j;I)V

    iget-object p3, p0, Li/v$a;->a:Li/a;

    .line 31
    iput v4, p3, Li/a;->e:I

    goto/16 :goto_b

    .line 32
    :cond_13
    invoke-static {}, Li/v;->a()Li/u;

    move-result-object p1

    throw p1

    :cond_14
    invoke-static {}, Li/v;->a()Li/u;

    move-result-object p1

    throw p1

    :pswitch_5
    iget-object v2, p0, Li/v$a;->b:Li/j;

    .line 33
    iget-object v2, v2, Li/j;->b:Ljava/lang/Object;

    check-cast v2, Li/i;

    .line 34
    invoke-virtual {v2, v0}, Li/i;->N(I)Lz/c;

    move-result-object v0

    invoke-virtual {v0}, Lz/c;->M()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v2, v1}, Li/i;->N(I)Lz/c;

    move-result-object v0

    invoke-virtual {v0}, Lz/c;->M()Z

    move-result v0

    if-eqz v0, :cond_15

    :goto_6
    iget-object v0, p0, Li/v$a;->a:Li/a;

    iget-object v1, p0, Li/v$a;->b:Li/j;

    invoke-virtual {v0, v1, p3}, Li/a;->f(Li/j;I)V

    iget-object p3, p0, Li/v$a;->a:Li/a;

    .line 35
    iput v6, p3, Li/a;->e:I

    goto/16 :goto_b

    .line 36
    :cond_15
    invoke-static {}, Li/v;->a()Li/u;

    move-result-object p1

    throw p1

    :pswitch_6
    iget-object p3, p0, Li/v$a;->b:Li/j;

    .line 37
    iget-object p3, p3, Li/j;->b:Ljava/lang/Object;

    check-cast p3, Li/i;

    .line 38
    invoke-virtual {p3, v0}, Li/i;->N(I)Lz/c;

    move-result-object p3

    invoke-virtual {p3}, Lz/c;->N()Z

    move-result p3

    if-nez p3, :cond_16

    iget-object p3, p0, Li/v$a;->a:Li/a;

    iget-object v0, p0, Li/v$a;->b:Li/j;

    invoke-virtual {p3, v0, v1}, Li/a;->f(Li/j;I)V

    goto :goto_8

    :cond_16
    invoke-static {}, Li/v;->a()Li/u;

    move-result-object p1

    throw p1

    :pswitch_7
    iget-object v2, p0, Li/v$a;->b:Li/j;

    .line 39
    iget-object v2, v2, Li/j;->b:Ljava/lang/Object;

    check-cast v2, Li/i;

    .line 40
    invoke-virtual {v2, v0}, Li/i;->N(I)Lz/c;

    move-result-object v0

    invoke-virtual {v0}, Lz/c;->N()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object p3, p0, Li/v$a;->a:Li/a;

    iget-object v0, p0, Li/v$a;->b:Li/j;

    invoke-virtual {p3, v0, v1}, Li/a;->f(Li/j;I)V

    goto :goto_7

    :cond_17
    invoke-virtual {v2, v1}, Li/i;->N(I)Lz/c;

    move-result-object v0

    invoke-virtual {v0}, Lz/c;->M()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Li/v$a;->a:Li/a;

    iget-object v1, p0, Li/v$a;->b:Li/j;

    invoke-virtual {v0, v1, p3}, Li/a;->f(Li/j;I)V

    const/16 v5, 0x2121

    :goto_7
    const/16 p3, 0x5c

    if-ne p1, p3, :cond_20

    :goto_8
    iget-object p3, p0, Li/v$a;->a:Li/a;

    .line 41
    iput v5, p3, Li/a;->e:I

    goto/16 :goto_b

    .line 42
    :cond_18
    invoke-static {}, Li/v;->a()Li/u;

    move-result-object p1

    throw p1

    :pswitch_8
    iget-object p3, p0, Li/v$a;->b:Li/j;

    .line 43
    iget-object p3, p3, Li/j;->b:Ljava/lang/Object;

    check-cast p3, Li/i;

    .line 44
    invoke-virtual {p3, v0}, Li/i;->N(I)Lz/c;

    move-result-object p3

    invoke-virtual {p3}, Lz/c;->N()Z

    move-result p3

    if-nez p3, :cond_19

    iget-object p3, p0, Li/v$a;->a:Li/a;

    iget-object v0, p0, Li/v$a;->b:Li/j;

    invoke-virtual {p3, v0, v1}, Li/a;->f(Li/j;I)V

    goto/16 :goto_b

    :cond_19
    invoke-static {}, Li/v;->a()Li/u;

    move-result-object p1

    throw p1

    :pswitch_9
    iget-object p3, p0, Li/v$a;->a:Li/a;

    iget-object v0, p0, Li/v$a;->b:Li/j;

    sget-object v1, Lz/c;->p:Lz/c;

    goto :goto_9

    :pswitch_a
    iget-object p3, p0, Li/v$a;->a:Li/a;

    iget-object v0, p0, Li/v$a;->b:Li/j;

    sget-object v1, Lz/c;->q:Lz/c;

    goto :goto_9

    :pswitch_b
    iget-object p3, p0, Li/v$a;->a:Li/a;

    iget-object v0, p0, Li/v$a;->b:Li/j;

    sget-object v1, Lz/c;->s:Lz/c;

    :goto_9
    invoke-virtual {p3, v0, v1, v1}, Li/a;->i(Li/j;Lz/c;Lz/c;)V

    goto :goto_b

    :pswitch_c
    iget-object p3, p0, Li/v$a;->a:Li/a;

    iget-object v0, p0, Li/v$a;->b:Li/j;

    sget-object v1, Lz/c;->p:Lz/c;

    goto :goto_a

    :pswitch_d
    iget-object p3, p0, Li/v$a;->a:Li/a;

    iget-object v0, p0, Li/v$a;->b:Li/j;

    sget-object v1, Lz/c;->q:Lz/c;

    goto :goto_a

    :pswitch_e
    iget-object p3, p0, Li/v$a;->a:Li/a;

    iget-object v0, p0, Li/v$a;->b:Li/j;

    sget-object v1, Lz/c;->s:Lz/c;

    goto :goto_a

    :pswitch_f
    iget-object p3, p0, Li/v$a;->a:Li/a;

    iget-object v0, p0, Li/v$a;->b:Li/j;

    sget-object v1, Lz/c;->r:Lz/c;

    goto :goto_a

    :cond_1a
    iget-object p3, p0, Li/v$a;->b:Li/j;

    .line 45
    iget-object p3, p3, Li/j;->b:Ljava/lang/Object;

    check-cast p3, Li/i;

    .line 46
    invoke-virtual {p3, v0}, Li/i;->N(I)Lz/c;

    move-result-object p3

    .line 47
    invoke-virtual {p3}, Lz/c;->L()Z

    move-result v1

    if-nez v1, :cond_1b

    sget-object v1, Lz/c;->v:Lz/c;

    invoke-virtual {p3, v1}, Lz/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    :cond_1b
    const/4 v0, 0x1

    :cond_1c
    if-eqz v0, :cond_1e

    .line 48
    :cond_1d
    iget-object p3, p0, Li/v$a;->a:Li/a;

    iget-object v0, p0, Li/v$a;->b:Li/j;

    sget-object v1, Lz/c;->z:Lz/c;

    :goto_a
    invoke-virtual {p3, v0, v1}, Li/a;->h(Li/j;Lz/c;)V

    goto :goto_b

    :cond_1e
    new-instance p1, Li/u;

    const-string p2, "type mismatch: expected array type but encountered "

    .line 49
    invoke-static {p2}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 50
    invoke-virtual {p3}, Lz/c;->g()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Li/u;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    :sswitch_7
    iget-object p3, p0, Li/v$a;->a:Li/a;

    invoke-virtual {p3}, Li/a;->c()V

    :cond_20
    :goto_b
    iget-object p3, p0, Li/v$a;->a:Li/a;

    .line 51
    iput-object p4, p3, Li/a;->d:Lz/c;

    .line 52
    iget-object p4, p0, Li/v$a;->b:Li/j;

    invoke-virtual {p3, p4, p2, p1}, Li/a;->j(Li/j;II)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x2e -> :sswitch_5
        0x4f -> :sswitch_4
        0x64 -> :sswitch_6
        0x68 -> :sswitch_6
        0x6c -> :sswitch_6
        0x70 -> :sswitch_6
        0x74 -> :sswitch_3
        0x78 -> :sswitch_2
        0x7a -> :sswitch_2
        0x7c -> :sswitch_2
        0x7e -> :sswitch_6
        0x80 -> :sswitch_6
        0x82 -> :sswitch_6
        0xac -> :sswitch_1
        0xb1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x57
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x85
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Li/v$a;->c:I

    return v0
.end method

.method public final i(Lz/c;)V
    .locals 3

    iget-object v0, p0, Li/v$a;->a:Li/a;

    .line 1
    iget-object v0, v0, Li/a;->a:Lz/a;

    .line 2
    iget-object v0, v0, Lz/a;->f:Lz/c;

    .line 3
    invoke-static {v0, p1}, Ld4/e;->X(Lz/d;Lz/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Li/u;

    const-string v2, "return type mismatch: prototype indicates "

    .line 4
    invoke-static {v2}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lz/c;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but encountered type "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lz/c;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Li/u;-><init>(Ljava/lang/String;)V

    throw v1
.end method
