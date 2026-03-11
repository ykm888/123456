.class public final La7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La7/k;

.field public final b:La7/i;

.field public final c:Ljava/util/Locale;

.field public final d:La0/v;

.field public final e:Lw6/f;

.field public final f:Ljava/lang/Integer;

.field public final g:I


# direct methods
.method public constructor <init>(La7/k;La7/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7/b;->a:La7/k;

    iput-object p2, p0, La7/b;->b:La7/i;

    const/4 p1, 0x0

    iput-object p1, p0, La7/b;->c:Ljava/util/Locale;

    iput-object p1, p0, La7/b;->d:La0/v;

    iput-object p1, p0, La7/b;->e:Lw6/f;

    iput-object p1, p0, La7/b;->f:Ljava/lang/Integer;

    const/16 p1, 0x7d0

    iput p1, p0, La7/b;->g:I

    return-void
.end method

.method public constructor <init>(La7/k;La7/i;Ljava/util/Locale;ZLa0/v;Lw6/f;Ljava/lang/Integer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7/b;->a:La7/k;

    iput-object p2, p0, La7/b;->b:La7/i;

    iput-object p3, p0, La7/b;->c:Ljava/util/Locale;

    iput-object p5, p0, La7/b;->d:La0/v;

    iput-object p6, p0, La7/b;->e:Lw6/f;

    iput-object p7, p0, La7/b;->f:Ljava/lang/Integer;

    iput p8, p0, La7/b;->g:I

    return-void
.end method


# virtual methods
.method public final a()La7/d;
    .locals 1

    iget-object v0, p0, La7/b;->b:La7/i;

    invoke-static {v0}, La7/j;->a(La7/i;)La7/d;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lw6/l;
    .locals 6

    .line 1
    iget-object v0, p0, La7/b;->b:La7/i;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, La7/b;->f(La0/v;)La0/v;

    move-result-object v1

    invoke-virtual {v1}, La0/v;->Y0()La0/v;

    move-result-object v1

    new-instance v2, La7/e;

    iget-object v3, p0, La7/b;->c:Ljava/util/Locale;

    iget-object v4, p0, La7/b;->f:Ljava/lang/Integer;

    iget v5, p0, La7/b;->g:I

    invoke-direct {v2, v1, v3, v4, v5}, La7/e;-><init>(La0/v;Ljava/util/Locale;Ljava/lang/Integer;I)V

    const/4 v3, 0x0

    invoke-interface {v0, v2, p1, v3}, La7/i;->s(La7/e;Ljava/lang/CharSequence;I)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v0, v3, :cond_4

    .line 3
    invoke-virtual {v2, p1}, La7/e;->b(Ljava/lang/CharSequence;)J

    move-result-wide v3

    .line 4
    iget-object p1, v2, La7/e;->f:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lw6/f;->f:Lw6/q;

    const v0, -0x5265bff

    if-lt p1, v0, :cond_0

    const v0, 0x5265bff

    if-gt p1, v0, :cond_0

    .line 6
    invoke-static {p1}, Lw6/f;->r(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lw6/f;->c(Ljava/lang/String;I)Lw6/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Millis out of range: "

    .line 7
    invoke-static {v1, p1}, La/e;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    iget-object p1, v2, La7/e;->e:Lw6/f;

    if-eqz p1, :cond_2

    .line 10
    :goto_0
    invoke-virtual {v1, p1}, La0/v;->Z0(Lw6/f;)La0/v;

    move-result-object v1

    :cond_2
    new-instance p1, Lw6/l;

    invoke-direct {p1, v3, v4, v1}, Lw6/l;-><init>(JLa0/v;)V

    return-object p1

    :cond_3
    not-int v0, v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, v0}, La7/g;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Parsing not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lw6/o;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, La7/b;->e()La7/k;

    move-result-object v1

    invoke-interface {v1}, La7/k;->m()I

    move-result v1

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1
    :try_start_0
    sget-object v1, Lw6/d;->a:Lw6/d$a;

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Lw6/o;->p()J

    move-result-wide v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface/range {p1 .. p1}, Lw6/o;->f()La0/v;

    move-result-object v3

    if-nez v3, :cond_2

    :goto_1
    invoke-static {}, Ly6/o;->l1()Ly6/o;

    move-result-object v3

    .line 5
    :cond_2
    invoke-virtual/range {p0 .. p0}, La7/b;->e()La7/k;

    move-result-object v4

    invoke-virtual {v0, v3}, La7/b;->f(La0/v;)La0/v;

    move-result-object v3

    invoke-virtual {v3}, La0/v;->l0()Lw6/f;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Lw6/f;->j(J)I

    move-result v6

    int-to-long v7, v6

    add-long v10, v1, v7

    xor-long v12, v1, v10

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-gez v16, :cond_3

    xor-long/2addr v7, v1

    cmp-long v12, v7, v14

    if-ltz v12, :cond_3

    sget-object v5, Lw6/f;->f:Lw6/q;

    const/4 v6, 0x0

    move-wide v10, v1

    :cond_3
    move-object v7, v5

    invoke-virtual {v3}, La0/v;->Y0()La0/v;

    move-result-object v5

    iget-object v8, v0, La7/b;->c:Ljava/util/Locale;

    move-object v1, v4

    move-object v2, v9

    move-wide v3, v10

    invoke-interface/range {v1 .. v8}, La7/k;->v(Ljava/lang/Appendable;JLa0/v;ILw6/f;Ljava/util/Locale;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final d(Lw6/p;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La7/b;->e()La7/k;

    move-result-object v1

    invoke-interface {v1}, La7/k;->m()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1
    :try_start_0
    invoke-virtual {p0}, La7/b;->e()La7/k;

    move-result-object v1

    if-eqz p1, :cond_0

    iget-object v2, p0, La7/b;->c:Ljava/util/Locale;

    invoke-interface {v1, v0, p1, v2}, La7/k;->g(Ljava/lang/Appendable;Lw6/p;Ljava/util/Locale;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "The partial must not be null"

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e()La7/k;
    .locals 2

    iget-object v0, p0, La7/b;->a:La7/k;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Printing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(La0/v;)La0/v;
    .locals 1

    invoke-static {p1}, Lw6/d;->a(La0/v;)La0/v;

    move-result-object p1

    iget-object v0, p0, La7/b;->d:La0/v;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iget-object v0, p0, La7/b;->e:Lw6/f;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, La0/v;->Z0(Lw6/f;)La0/v;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final g()La7/b;
    .locals 10

    sget-object v6, Lw6/f;->f:Lw6/q;

    iget-object v0, p0, La7/b;->e:Lw6/f;

    if-ne v0, v6, :cond_0

    move-object v9, p0

    goto :goto_0

    :cond_0
    new-instance v9, La7/b;

    iget-object v1, p0, La7/b;->a:La7/k;

    iget-object v2, p0, La7/b;->b:La7/i;

    iget-object v3, p0, La7/b;->c:Ljava/util/Locale;

    const/4 v4, 0x0

    iget-object v5, p0, La7/b;->d:La0/v;

    iget-object v7, p0, La7/b;->f:Ljava/lang/Integer;

    iget v8, p0, La7/b;->g:I

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, La7/b;-><init>(La7/k;La7/i;Ljava/util/Locale;ZLa0/v;Lw6/f;Ljava/lang/Integer;I)V

    :goto_0
    return-object v9
.end method
