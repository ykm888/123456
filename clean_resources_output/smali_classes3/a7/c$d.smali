.class public final La7/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/k;
.implements La7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final e:Lw6/c;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lw6/c;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7/c$d;->e:Lw6/c;

    const/16 p1, 0x12

    if-le p3, p1, :cond_0

    const/16 p3, 0x12

    :cond_0
    iput p2, p0, La7/c$d;->f:I

    iput p3, p0, La7/c$d;->g:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Appendable;JLa0/v;)V
    .locals 9

    iget-object v0, p0, La7/c$d;->e:Lw6/c;

    invoke-virtual {v0, p4}, Lw6/c;->b(La0/v;)Lw6/b;

    move-result-object p4

    iget v0, p0, La7/c$d;->f:I

    :try_start_0
    invoke-virtual {p4, p2, p3}, Lw6/b;->s(J)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, 0x0

    const/16 v3, 0x30

    cmp-long v4, p2, v1

    if-nez v4, :cond_1

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    move-object p2, p1

    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    return-void

    .line 1
    :cond_1
    invoke-virtual {p4}, Lw6/b;->i()Lw6/g;

    move-result-object p4

    invoke-virtual {p4}, Lw6/g;->s()J

    move-result-wide v1

    iget p4, p0, La7/c$d;->g:I

    :goto_1
    packed-switch p4, :pswitch_data_0

    const-wide/16 v4, 0x1

    goto :goto_2

    :pswitch_0
    const-wide v4, 0xde0b6b3a7640000L

    goto :goto_2

    :pswitch_1
    const-wide v4, 0x16345785d8a0000L

    goto :goto_2

    :pswitch_2
    const-wide v4, 0x2386f26fc10000L

    goto :goto_2

    :pswitch_3
    const-wide v4, 0x38d7ea4c68000L

    goto :goto_2

    :pswitch_4
    const-wide v4, 0x5af3107a4000L

    goto :goto_2

    :pswitch_5
    const-wide v4, 0x9184e72a000L

    goto :goto_2

    :pswitch_6
    const-wide v4, 0xe8d4a51000L

    goto :goto_2

    :pswitch_7
    const-wide v4, 0x174876e800L

    goto :goto_2

    :pswitch_8
    const-wide v4, 0x2540be400L

    goto :goto_2

    :pswitch_9
    const-wide/32 v4, 0x3b9aca00

    goto :goto_2

    :pswitch_a
    const-wide/32 v4, 0x5f5e100

    goto :goto_2

    :pswitch_b
    const-wide/32 v4, 0x989680

    goto :goto_2

    :pswitch_c
    const-wide/32 v4, 0xf4240

    goto :goto_2

    :pswitch_d
    const-wide/32 v4, 0x186a0

    goto :goto_2

    :pswitch_e
    const-wide/16 v4, 0x2710

    goto :goto_2

    :pswitch_f
    const-wide/16 v4, 0x3e8

    goto :goto_2

    :pswitch_10
    const-wide/16 v4, 0x64

    goto :goto_2

    :pswitch_11
    const-wide/16 v4, 0xa

    :goto_2
    mul-long v6, v1, v4

    div-long/2addr v6, v4

    cmp-long v8, v6, v1

    if-nez v8, :cond_8

    const/4 v6, 0x2

    new-array v6, v6, [J

    mul-long p2, p2, v4

    div-long/2addr p2, v1

    const/4 v1, 0x0

    aput-wide p2, v6, v1

    int-to-long p2, p4

    const/4 p4, 0x1

    aput-wide p2, v6, p4

    aget-wide p2, v6, v1

    aget-wide v4, v6, p4

    long-to-int v2, v4

    const-wide/32 v4, 0x7fffffff

    and-long/2addr v4, p2

    cmp-long v6, v4, p2

    if-nez v6, :cond_2

    long-to-int p3, p2

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_2
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    :goto_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    :goto_4
    if-ge p3, v2, :cond_3

    move-object v4, p1

    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_3
    if-ge v0, v2, :cond_7

    :goto_5
    if-ge v0, v2, :cond_5

    if-le p3, p4, :cond_5

    add-int/lit8 v4, p3, -0x1

    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v3, :cond_4

    goto :goto_6

    :cond_4
    add-int/lit8 v2, v2, -0x1

    move p3, v4

    goto :goto_5

    :cond_5
    :goto_6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    if-ge p3, p4, :cond_7

    :goto_7
    if-ge v1, p3, :cond_6

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result p4

    move-object v0, p1

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_6
    return-void

    :cond_7
    check-cast p1, Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_8
    add-int/lit8 p4, p4, -0x1

    goto/16 :goto_1

    :catch_0
    invoke-static {p1, v0}, La7/c;->p(Ljava/lang/Appendable;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    iget v0, p0, La7/c$d;->g:I

    return v0
.end method

.method public final g(Ljava/lang/Appendable;Lw6/p;Ljava/util/Locale;)V
    .locals 2

    invoke-interface {p2}, Lw6/p;->f()La0/v;

    move-result-object p3

    const-wide/16 v0, 0x0

    invoke-virtual {p3, p2, v0, v1}, La0/v;->O0(Lw6/p;J)J

    move-result-wide v0

    invoke-interface {p2}, Lw6/p;->f()La0/v;

    move-result-object p2

    invoke-virtual {p0, p1, v0, v1, p2}, La7/c$d;->a(Ljava/lang/Appendable;JLa0/v;)V

    return-void
.end method

.method public final m()I
    .locals 1

    iget v0, p0, La7/c$d;->g:I

    return v0
.end method

.method public final s(La7/e;Ljava/lang/CharSequence;I)I
    .locals 11

    iget-object v0, p0, La7/c$d;->e:Lw6/c;

    .line 1
    iget-object v1, p1, La7/e;->a:La0/v;

    .line 2
    invoke-virtual {v0, v1}, Lw6/c;->b(La0/v;)Lw6/b;

    move-result-object v0

    iget v1, p0, La7/c$d;->g:I

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0}, Lw6/b;->i()Lw6/g;

    move-result-object v2

    invoke-virtual {v2}, Lw6/g;->s()J

    move-result-wide v2

    const-wide/16 v4, 0xa

    mul-long v2, v2, v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v1, :cond_1

    add-int v9, p3, v8

    invoke-interface {p2, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const/16 v10, 0x30

    if-lt v9, v10, :cond_1

    const/16 v10, 0x39

    if-le v9, v10, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    div-long/2addr v2, v4

    add-int/lit8 v9, v9, -0x30

    int-to-long v9, v9

    mul-long v9, v9, v2

    add-long/2addr v6, v9

    goto :goto_0

    :cond_1
    :goto_1
    div-long/2addr v6, v4

    if-nez v8, :cond_2

    not-int p1, p3

    return p1

    :cond_2
    const-wide/32 v1, 0x7fffffff

    cmp-long p2, v6, v1

    if-lez p2, :cond_3

    not-int p1, p3

    return p1

    :cond_3
    new-instance p2, Lz6/j;

    sget-object v1, Lw6/c;->f:Lw6/c$a;

    sget-object v1, Lw6/c;->B:Lw6/c$a;

    sget-object v2, Lz6/h;->e:Lz6/h;

    invoke-virtual {v0}, Lw6/b;->i()Lw6/g;

    move-result-object v0

    invoke-direct {p2, v1, v2, v0}, Lz6/j;-><init>(Lw6/c;Lw6/g;Lw6/g;)V

    long-to-int v0, v6

    .line 3
    invoke-virtual {p1}, La7/e;->c()La7/e$a;

    move-result-object p1

    .line 4
    iput-object p2, p1, La7/e$a;->e:Lw6/b;

    iput v0, p1, La7/e$a;->f:I

    const/4 p2, 0x0

    iput-object p2, p1, La7/e$a;->g:Ljava/lang/String;

    iput-object p2, p1, La7/e$a;->h:Ljava/util/Locale;

    add-int/2addr p3, v8

    return p3
.end method

.method public final v(Ljava/lang/Appendable;JLa0/v;ILw6/f;Ljava/util/Locale;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, La7/c$d;->a(Ljava/lang/Appendable;JLa0/v;)V

    return-void
.end method
