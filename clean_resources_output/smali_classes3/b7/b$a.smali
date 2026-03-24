.class public final Lb7/b$a;
.super Lw6/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x605522c6413e57d1L


# instance fields
.field public final j:I

.field public final k:Lb7/b$d;

.field public final l:Lb7/b$d;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILb7/b$d;Lb7/b$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lw6/f;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lb7/b$a;->j:I

    iput-object p3, p0, Lb7/b$a;->k:Lb7/b$d;

    iput-object p4, p0, Lb7/b$a;->l:Lb7/b$d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb7/b$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lb7/b$a;

    .line 1
    iget-object v1, p0, Lw6/f;->e:Ljava/lang/String;

    .line 2
    iget-object v3, p1, Lw6/f;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lb7/b$a;->j:I

    iget v3, p1, Lb7/b$a;->j:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lb7/b$a;->k:Lb7/b$d;

    iget-object v3, p1, Lb7/b$a;->k:Lb7/b$d;

    invoke-virtual {v1, v3}, Lb7/b$d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lb7/b$a;->l:Lb7/b$d;

    iget-object p1, p1, Lb7/b$a;->l:Lb7/b$d;

    invoke-virtual {v1, p1}, Lb7/b$d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final h(J)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb7/b$a;->t(J)Lb7/b$d;

    move-result-object p1

    iget-object p1, p1, Lb7/b$d;->b:Ljava/lang/String;

    return-object p1
.end method

.method public final j(J)I
    .locals 1

    iget v0, p0, Lb7/b$a;->j:I

    invoke-virtual {p0, p1, p2}, Lb7/b$a;->t(J)Lb7/b$d;

    move-result-object p1

    iget p1, p1, Lb7/b$d;->c:I

    add-int/2addr v0, p1

    return v0
.end method

.method public final m(J)I
    .locals 0

    iget p1, p0, Lb7/b$a;->j:I

    return p1
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o(J)J
    .locals 8

    iget v0, p0, Lb7/b$a;->j:I

    iget-object v1, p0, Lb7/b$a;->k:Lb7/b$d;

    iget-object v2, p0, Lb7/b$a;->l:Lb7/b$d;

    const-wide/16 v3, 0x0

    .line 1
    :try_start_0
    iget v5, v2, Lb7/b$d;->c:I

    .line 2
    invoke-virtual {v1, p1, p2, v0, v5}, Lb7/b$d;->a(JII)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v7, p1, v3

    if-lez v7, :cond_0

    cmp-long v7, v5, v3

    if-gez v7, :cond_0

    :catch_0
    move-wide v5, p1

    .line 3
    :cond_0
    :try_start_1
    iget v1, v1, Lb7/b$d;->c:I

    .line 4
    invoke-virtual {v2, p1, p2, v0, v1}, Lb7/b$d;->a(JII)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v2, p1, v3

    if-lez v2, :cond_1

    cmp-long v2, v0, v3

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    move-wide p1, v0

    goto :goto_0

    :catch_1
    nop

    :goto_0
    cmp-long v0, v5, p1

    if-lez v0, :cond_2

    move-wide v5, p1

    :cond_2
    return-wide v5
.end method

.method public final q(J)J
    .locals 10

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iget v2, p0, Lb7/b$a;->j:I

    iget-object v3, p0, Lb7/b$a;->k:Lb7/b$d;

    iget-object v4, p0, Lb7/b$a;->l:Lb7/b$d;

    const-wide/16 v5, 0x0

    .line 1
    :try_start_0
    iget v7, v4, Lb7/b$d;->c:I

    .line 2
    invoke-virtual {v3, p1, p2, v2, v7}, Lb7/b$d;->b(JII)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v9, p1, v5

    if-gez v9, :cond_0

    cmp-long v9, v7, v5

    if-lez v9, :cond_0

    :catch_0
    move-wide v7, p1

    .line 3
    :cond_0
    :try_start_1
    iget v3, v3, Lb7/b$d;->c:I

    .line 4
    invoke-virtual {v4, p1, p2, v2, v3}, Lb7/b$d;->b(JII)J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v4, p1, v5

    if-gez v4, :cond_1

    cmp-long v4, v2, v5

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    move-wide p1, v2

    goto :goto_0

    :catch_1
    nop

    :goto_0
    cmp-long v2, v7, p1

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    move-wide v7, p1

    :goto_1
    sub-long/2addr v7, v0

    return-wide v7
.end method

.method public final t(J)Lb7/b$d;
    .locals 6

    iget v0, p0, Lb7/b$a;->j:I

    iget-object v1, p0, Lb7/b$a;->k:Lb7/b$d;

    iget-object v2, p0, Lb7/b$a;->l:Lb7/b$d;

    .line 1
    :try_start_0
    iget v3, v2, Lb7/b$d;->c:I

    .line 2
    invoke-virtual {v1, p1, p2, v0, v3}, Lb7/b$d;->a(JII)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v3, p1

    .line 3
    :goto_0
    :try_start_1
    iget v5, v1, Lb7/b$d;->c:I

    .line 4
    invoke-virtual {v2, p1, p2, v0, v5}, Lb7/b$d;->a(JII)J

    move-result-wide p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    :goto_1
    cmp-long v0, v3, p1

    if-lez v0, :cond_0

    goto :goto_2

    :cond_0
    move-object v1, v2

    :goto_2
    return-object v1
.end method
