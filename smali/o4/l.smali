.class public final Lo4/l;
.super Lo4/a;
.source "SourceFile"


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lc4/l;I)V
    .locals 0

    iput p2, p0, Lo4/l;->h:I

    invoke-direct {p0, p1}, Lo4/a;-><init>(Lc4/l;)V

    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 1

    iget v0, p0, Lo4/l;->h:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Z
    .locals 1

    iget v0, p0, Lo4/l;->h:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lo4/l;->h:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lo4/b;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    :pswitch_0
    invoke-super {p0, p1}, Lo4/b;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, La2/c;->g:Lr4/p;

    if-ne v0, v1, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget-object v1, La2/c;->h:Lr4/p;

    if-ne v0, v1, :cond_5

    .line 2
    iget-object v1, p0, Lo4/b;->f:Lr4/f;

    new-instance v2, Lo4/b$a;

    invoke-direct {v2, p1}, Lo4/b$a;-><init>(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v1}, Lr4/g;->m()Lr4/g;

    move-result-object v0

    instance-of v3, v0, Lo4/q;

    if-eqz v3, :cond_3

    check-cast v0, Lo4/q;

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2, v1}, Lr4/g;->h(Lr4/g;Lr4/g;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    .line 3
    sget-object v0, La2/c;->g:Lr4/p;

    goto :goto_1

    :cond_4
    instance-of v1, v0, Lo4/h;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_5
    instance-of p1, v0, Lo4/h;

    if-eqz p1, :cond_6

    :goto_1
    return-object v0

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid offerInternal result "

    invoke-static {v1, v0}, Lk/b;->f0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final u(Ljava/lang/Object;Lo4/h;)V
    .locals 5

    iget v0, p0, Lo4/l;->h:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lo4/a;->u(Ljava/lang/Object;Lo4/h;)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    instance-of v1, p1, Ljava/util/ArrayList;

    if-nez v1, :cond_3

    check-cast p1, Lo4/r;

    instance-of v1, p1, Lo4/b$a;

    if-eqz v1, :cond_2

    iget-object p2, p0, Lo4/b;->e:Lc4/l;

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lo4/b$a;

    iget-object p1, p1, Lo4/b$a;->h:Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Ld4/e;->i(Lc4/l;Ljava/lang/Object;Lm4/v;)Lm4/v;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p2}, Lo4/r;->w(Lo4/h;)V

    goto :goto_2

    :cond_3
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_7

    move-object v2, v0

    :goto_0
    add-int/lit8 v3, v1, -0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo4/r;

    instance-of v4, v1, Lo4/b$a;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lo4/b;->e:Lc4/l;

    if-nez v4, :cond_4

    move-object v2, v0

    goto :goto_1

    :cond_4
    check-cast v1, Lo4/b$a;

    iget-object v1, v1, Lo4/b$a;->h:Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Ld4/e;->i(Lc4/l;Ljava/lang/Object;Lm4/v;)Lm4/v;

    move-result-object v2

    goto :goto_1

    :cond_5
    invoke-virtual {v1, p2}, Lo4/r;->w(Lo4/h;)V

    :goto_1
    if-gez v3, :cond_6

    move-object v0, v2

    goto :goto_2

    :cond_6
    move v1, v3

    goto :goto_0

    :cond_7
    :goto_2
    if-nez v0, :cond_8

    return-void

    :cond_8
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
