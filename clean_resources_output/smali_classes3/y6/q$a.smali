.class public final Ly6/q$a;
.super Lz6/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lw6/b;

.field public final c:Lw6/f;

.field public final d:Lw6/g;

.field public final e:Z

.field public final f:Lw6/g;

.field public final g:Lw6/g;


# direct methods
.method public constructor <init>(Lw6/b;Lw6/f;Lw6/g;Lw6/g;Lw6/g;)V
    .locals 2

    invoke-virtual {p1}, Lw6/b;->p()Lw6/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lz6/b;-><init>(Lw6/c;)V

    invoke-virtual {p1}, Lw6/b;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Ly6/q$a;->b:Lw6/b;

    iput-object p2, p0, Ly6/q$a;->c:Lw6/f;

    iput-object p3, p0, Ly6/q$a;->d:Lw6/g;

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Lw6/g;->s()J

    move-result-wide p1

    const-wide/32 v0, 0x2932e00

    cmp-long p3, p1, v0

    if-gez p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Ly6/q$a;->e:Z

    iput-object p4, p0, Ly6/q$a;->f:Lw6/g;

    iput-object p5, p0, Ly6/q$a;->g:Lw6/g;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a(JI)J
    .locals 4

    iget-boolean v0, p0, Ly6/q$a;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ly6/q$a;->z(J)I

    move-result v0

    iget-object v1, p0, Ly6/q$a;->b:Lw6/b;

    int-to-long v2, v0

    add-long/2addr p1, v2

    invoke-virtual {v1, p1, p2, p3}, Lw6/b;->a(JI)J

    move-result-wide p1

    sub-long/2addr p1, v2

    return-wide p1

    :cond_0
    iget-object v0, p0, Ly6/q$a;->c:Lw6/f;

    invoke-virtual {v0, p1, p2}, Lw6/f;->b(J)J

    move-result-wide v0

    iget-object v2, p0, Ly6/q$a;->b:Lw6/b;

    invoke-virtual {v2, v0, v1, p3}, Lw6/b;->a(JI)J

    move-result-wide v0

    iget-object p3, p0, Ly6/q$a;->c:Lw6/f;

    invoke-virtual {p3, v0, v1, p1, p2}, Lw6/f;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(J)I
    .locals 1

    iget-object v0, p0, Ly6/q$a;->c:Lw6/f;

    invoke-virtual {v0, p1, p2}, Lw6/f;->b(J)J

    move-result-wide p1

    iget-object v0, p0, Ly6/q$a;->b:Lw6/b;

    invoke-virtual {v0, p1, p2}, Lw6/b;->b(J)I

    move-result p1

    return p1
.end method

.method public final c(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly6/q$a;->b:Lw6/b;

    invoke-virtual {v0, p1, p2}, Lw6/b;->c(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(JLjava/util/Locale;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly6/q$a;->c:Lw6/f;

    invoke-virtual {v0, p1, p2}, Lw6/f;->b(J)J

    move-result-wide p1

    iget-object v0, p0, Ly6/q$a;->b:Lw6/b;

    invoke-virtual {v0, p1, p2, p3}, Lw6/b;->d(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ly6/q$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ly6/q$a;

    iget-object v1, p0, Ly6/q$a;->b:Lw6/b;

    iget-object v3, p1, Ly6/q$a;->b:Lw6/b;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ly6/q$a;->c:Lw6/f;

    iget-object v3, p1, Ly6/q$a;->c:Lw6/f;

    invoke-virtual {v1, v3}, Lw6/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ly6/q$a;->d:Lw6/g;

    iget-object v3, p1, Ly6/q$a;->d:Lw6/g;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ly6/q$a;->f:Lw6/g;

    iget-object p1, p1, Ly6/q$a;->f:Lw6/g;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

.method public final f(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly6/q$a;->b:Lw6/b;

    invoke-virtual {v0, p1, p2}, Lw6/b;->f(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(JLjava/util/Locale;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly6/q$a;->c:Lw6/f;

    invoke-virtual {v0, p1, p2}, Lw6/f;->b(J)J

    move-result-wide p1

    iget-object v0, p0, Ly6/q$a;->b:Lw6/b;

    invoke-virtual {v0, p1, p2, p3}, Lw6/b;->g(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ly6/q$a;->b:Lw6/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Ly6/q$a;->c:Lw6/f;

    invoke-virtual {v1}, Lw6/f;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Lw6/g;
    .locals 1

    iget-object v0, p0, Ly6/q$a;->d:Lw6/g;

    return-object v0
.end method

.method public final j()Lw6/g;
    .locals 1

    iget-object v0, p0, Ly6/q$a;->g:Lw6/g;

    return-object v0
.end method

.method public final k(Ljava/util/Locale;)I
    .locals 1

    iget-object v0, p0, Ly6/q$a;->b:Lw6/b;

    invoke-virtual {v0, p1}, Lw6/b;->k(Ljava/util/Locale;)I

    move-result p1

    return p1
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Ly6/q$a;->b:Lw6/b;

    invoke-virtual {v0}, Lw6/b;->l()I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Ly6/q$a;->b:Lw6/b;

    invoke-virtual {v0}, Lw6/b;->m()I

    move-result v0

    return v0
.end method

.method public final o()Lw6/g;
    .locals 1

    iget-object v0, p0, Ly6/q$a;->f:Lw6/g;

    return-object v0
.end method

.method public final q(J)Z
    .locals 1

    iget-object v0, p0, Ly6/q$a;->c:Lw6/f;

    invoke-virtual {v0, p1, p2}, Lw6/f;->b(J)J

    move-result-wide p1

    iget-object v0, p0, Ly6/q$a;->b:Lw6/b;

    invoke-virtual {v0, p1, p2}, Lw6/b;->q(J)Z

    move-result p1

    return p1
.end method

.method public final s(J)J
    .locals 1

    iget-object v0, p0, Ly6/q$a;->c:Lw6/f;

    invoke-virtual {v0, p1, p2}, Lw6/f;->b(J)J

    move-result-wide p1

    iget-object v0, p0, Ly6/q$a;->b:Lw6/b;

    invoke-virtual {v0, p1, p2}, Lw6/b;->s(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final t(J)J
    .locals 4

    iget-boolean v0, p0, Ly6/q$a;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ly6/q$a;->z(J)I

    move-result v0

    iget-object v1, p0, Ly6/q$a;->b:Lw6/b;

    int-to-long v2, v0

    add-long/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Lw6/b;->t(J)J

    move-result-wide p1

    sub-long/2addr p1, v2

    return-wide p1

    :cond_0
    iget-object v0, p0, Ly6/q$a;->c:Lw6/f;

    invoke-virtual {v0, p1, p2}, Lw6/f;->b(J)J

    move-result-wide v0

    iget-object v2, p0, Ly6/q$a;->b:Lw6/b;

    invoke-virtual {v2, v0, v1}, Lw6/b;->t(J)J

    move-result-wide v0

    iget-object v2, p0, Ly6/q$a;->c:Lw6/f;

    invoke-virtual {v2, v0, v1, p1, p2}, Lw6/f;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final u(JI)J
    .locals 3

    iget-object v0, p0, Ly6/q$a;->c:Lw6/f;

    invoke-virtual {v0, p1, p2}, Lw6/f;->b(J)J

    move-result-wide v0

    iget-object v2, p0, Ly6/q$a;->b:Lw6/b;

    invoke-virtual {v2, v0, v1, p3}, Lw6/b;->u(JI)J

    move-result-wide v0

    iget-object v2, p0, Ly6/q$a;->c:Lw6/f;

    invoke-virtual {v2, v0, v1, p1, p2}, Lw6/f;->a(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ly6/q$a;->b(J)I

    move-result v2

    if-ne v2, p3, :cond_0

    return-wide p1

    :cond_0
    new-instance p1, Lw6/j;

    iget-object p2, p0, Ly6/q$a;->c:Lw6/f;

    .line 1
    iget-object p2, p2, Lw6/f;->e:Ljava/lang/String;

    .line 2
    invoke-direct {p1, v0, v1, p2}, Lw6/j;-><init>(JLjava/lang/String;)V

    new-instance p2, Lw6/i;

    iget-object v0, p0, Ly6/q$a;->b:Lw6/b;

    invoke-virtual {v0}, Lw6/b;->p()Lw6/c;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, p3, v1}, Lw6/i;-><init>(Lw6/c;Ljava/lang/Number;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public final v(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 3

    iget-object v0, p0, Ly6/q$a;->c:Lw6/f;

    invoke-virtual {v0, p1, p2}, Lw6/f;->b(J)J

    move-result-wide v0

    iget-object v2, p0, Ly6/q$a;->b:Lw6/b;

    invoke-virtual {v2, v0, v1, p3, p4}, Lw6/b;->v(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide p3

    iget-object v0, p0, Ly6/q$a;->c:Lw6/f;

    invoke-virtual {v0, p3, p4, p1, p2}, Lw6/f;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final z(J)I
    .locals 8

    iget-object v0, p0, Ly6/q$a;->c:Lw6/f;

    invoke-virtual {v0, p1, p2}, Lw6/f;->j(J)I

    move-result v0

    int-to-long v1, v0

    add-long v3, p1, v1

    xor-long/2addr v3, p1

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    xor-long/2addr p1, v1

    cmp-long v1, p1, v5

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Adding time zone offset caused overflow"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return v0
.end method
