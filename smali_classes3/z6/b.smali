.class public abstract Lz6/b;
.super Lw6/b;
.source "SourceFile"


# instance fields
.field public final a:Lw6/c;


# direct methods
.method public constructor <init>(Lw6/c;)V
    .locals 1

    invoke-direct {p0}, Lw6/b;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lz6/b;->a:Lw6/c;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The type must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(JI)J
    .locals 1

    invoke-virtual {p0}, Lw6/b;->i()Lw6/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lw6/g;->b(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz6/b;->f(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(JLjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lw6/b;->b(J)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lz6/b;->c(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lw6/p;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/b;->a:Lw6/c;

    .line 2
    invoke-interface {p1, v0}, Lw6/p;->i(Lw6/c;)I

    move-result p1

    .line 3
    invoke-virtual {p0, p1, p2}, Lz6/b;->c(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(JLjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lw6/b;->b(J)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lz6/b;->f(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lw6/p;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/b;->a:Lw6/c;

    .line 2
    invoke-interface {p1, v0}, Lw6/p;->i(Lw6/c;)I

    move-result p1

    .line 3
    invoke-virtual {p0, p1, p2}, Lz6/b;->f(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j()Lw6/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public k(Ljava/util/Locale;)I
    .locals 1

    invoke-virtual {p0}, Lw6/b;->l()I

    move-result p1

    if-ltz p1, :cond_2

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/16 v0, 0x64

    if-ge p1, v0, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_2

    const/4 p1, 0x3

    return p1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz6/b;->a:Lw6/c;

    iget-object v0, v0, Lw6/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Lw6/c;
    .locals 1

    iget-object v0, p0, Lz6/b;->a:Lw6/c;

    return-object v0
.end method

.method public q(J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public s(J)J
    .locals 2

    invoke-virtual {p0, p1, p2}, Lw6/b;->t(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "DateTimeField["

    .line 1
    invoke-static {v0}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lz6/b;->a:Lw6/c;

    .line 3
    iget-object v1, v1, Lw6/c;->e:Ljava/lang/String;

    const/16 v2, 0x5d

    .line 4
    invoke-static {v0, v1, v2}, Landroidx/activity/result/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 0

    invoke-virtual {p0, p3, p4}, Lz6/b;->x(Ljava/lang/String;Ljava/util/Locale;)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lw6/b;->u(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public x(Ljava/lang/String;Ljava/util/Locale;)I
    .locals 1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    new-instance p2, Lw6/i;

    .line 1
    iget-object v0, p0, Lz6/b;->a:Lw6/c;

    .line 2
    invoke-direct {p2, v0, p1}, Lw6/i;-><init>(Lw6/c;Ljava/lang/String;)V

    throw p2
.end method

.method public y(J)I
    .locals 0

    invoke-virtual {p0}, Lw6/b;->l()I

    move-result p1

    return p1
.end method
