.class public final Ly6/g;
.super Lz6/k;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ly6/c;


# direct methods
.method public constructor <init>(Ly6/c;Lw6/g;I)V
    .locals 1

    iput p3, p0, Ly6/g;->d:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    .line 1
    sget-object p3, Lw6/c;->f:Lw6/c$a;

    sget-object p3, Lw6/c;->p:Lw6/c$a;

    invoke-direct {p0, p3, p2}, Lz6/k;-><init>(Lw6/c;Lw6/g;)V

    iput-object p1, p0, Ly6/g;->e:Ly6/c;

    return-void

    .line 2
    :cond_0
    sget-object p3, Lw6/c;->f:Lw6/c$a;

    sget-object p3, Lw6/c;->q:Lw6/c$a;

    invoke-direct {p0, p3, p2}, Lz6/k;-><init>(Lw6/c;Lw6/g;)V

    iput-object p1, p0, Ly6/g;->e:Ly6/c;

    return-void
.end method


# virtual methods
.method public final b(J)I
    .locals 1

    iget v0, p0, Ly6/g;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Ly6/g;->e:Ly6/c;

    invoke-virtual {v0, p1, p2}, Ly6/c;->C1(J)I

    move-result p1

    return p1

    .line 2
    :goto_0
    iget-object v0, p0, Ly6/g;->e:Ly6/c;

    invoke-virtual {v0, p1, p2}, Ly6/c;->s1(J)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Ly6/g;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-static {p2}, Ly6/k;->b(Ljava/util/Locale;)Ly6/k;

    move-result-object p2

    .line 2
    iget-object p2, p2, Ly6/k;->c:[Ljava/lang/String;

    aget-object p1, p2, p1

    return-object p1

    .line 3
    :goto_0
    invoke-virtual {p0, p1, p2}, Ly6/g;->f(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Ly6/g;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-static {p2}, Ly6/k;->b(Ljava/util/Locale;)Ly6/k;

    move-result-object p2

    .line 2
    iget-object p2, p2, Ly6/k;->b:[Ljava/lang/String;

    aget-object p1, p2, p1

    return-object p1

    .line 3
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/util/Locale;)I
    .locals 1

    iget v0, p0, Ly6/g;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lz6/b;->k(Ljava/util/Locale;)I

    move-result p1

    return p1

    .line 1
    :pswitch_0
    invoke-static {p1}, Ly6/k;->b(Ljava/util/Locale;)Ly6/k;

    move-result-object p1

    .line 2
    iget p1, p1, Ly6/k;->k:I

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Ly6/g;->d:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x7

    return v0

    :pswitch_0
    const/16 v0, 0x35

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final o()Lw6/g;
    .locals 1

    iget v0, p0, Ly6/g;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Ly6/g;->e:Ly6/c;

    .line 2
    iget-object v0, v0, Ly6/a;->o:Lw6/g;

    return-object v0

    .line 3
    :goto_0
    iget-object v0, p0, Ly6/g;->e:Ly6/c;

    .line 4
    iget-object v0, v0, Ly6/a;->n:Lw6/g;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s(J)J
    .locals 2

    iget v0, p0, Ly6/g;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lz6/k;->s(J)J

    move-result-wide p1

    return-wide p1

    :pswitch_0
    const-wide/32 v0, 0xf731400

    add-long/2addr p1, v0

    invoke-super {p0, p1, p2}, Lz6/k;->s(J)J

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(J)J
    .locals 2

    iget v0, p0, Ly6/g;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lz6/k;->t(J)J

    move-result-wide p1

    return-wide p1

    :pswitch_0
    const-wide/32 v0, 0xf731400

    add-long/2addr p1, v0

    invoke-super {p0, p1, p2}, Lz6/k;->t(J)J

    move-result-wide p1

    sub-long/2addr p1, v0

    return-wide p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Ljava/lang/String;Ljava/util/Locale;)I
    .locals 1

    iget v0, p0, Ly6/g;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-static {p2}, Ly6/k;->b(Ljava/util/Locale;)Ly6/k;

    move-result-object p2

    .line 2
    iget-object p2, p2, Ly6/k;->h:Ljava/util/TreeMap;

    invoke-virtual {p2, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    new-instance p2, Lw6/i;

    sget-object v0, Lw6/c;->f:Lw6/c$a;

    sget-object v0, Lw6/c;->q:Lw6/c$a;

    invoke-direct {p2, v0, p1}, Lw6/i;-><init>(Lw6/c;Ljava/lang/String;)V

    throw p2

    .line 3
    :goto_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    new-instance p2, Lw6/i;

    .line 4
    iget-object v0, p0, Lz6/b;->a:Lw6/c;

    .line 5
    invoke-direct {p2, v0, p1}, Lw6/i;-><init>(Lw6/c;Ljava/lang/String;)V

    throw p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(J)I
    .locals 1

    iget v0, p0, Ly6/g;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Ly6/g;->e:Ly6/c;

    invoke-virtual {v0, p1, p2}, Ly6/c;->F1(J)I

    move-result p1

    iget-object p2, p0, Ly6/g;->e:Ly6/c;

    invoke-virtual {p2, p1}, Ly6/c;->E1(I)I

    move-result p1

    return p1

    .line 2
    :goto_0
    invoke-virtual {p0}, Ly6/g;->l()I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(JI)I
    .locals 1

    iget v0, p0, Ly6/g;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x34

    if-le p3, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly6/g;->y(J)I

    move-result v0

    :cond_0
    return v0

    .line 2
    :goto_0
    invoke-virtual {p0, p1, p2}, Ly6/g;->y(J)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
