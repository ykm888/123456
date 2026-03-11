.class public abstract Lq/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Lq/j;

.field public final c:Lx/t;

.field public final d:Lx/o;


# direct methods
.method public constructor <init>(Lq/j;Lx/t;Lx/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "opcode == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "position == null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "registers == null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lq/h;->a:I

    iput-object p1, p0, Lq/h;->b:Lq/j;

    iput-object p2, p0, Lq/h;->c:Lx/t;

    iput-object p3, p0, Lq/h;->d:Lx/o;

    return-void
.end method

.method public static g(Lx/t;Lx/n;Lx/n;)Lq/x;
    .locals 5

    invoke-virtual {p1}, Lx/n;->E()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lx/n;->a()Lz/c;

    move-result-object v0

    invoke-virtual {v0}, Lz/c;->P()Z

    move-result v0

    .line 1
    iget v2, p1, Lx/n;->e:I

    .line 2
    iget v3, p2, Lx/n;->e:I

    or-int/2addr v3, v2

    const/16 v4, 0x10

    if-ge v3, v4, :cond_3

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lq/k;->j:Lq/j;

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    sget-object v0, Lq/k;->d:Lq/j;

    goto :goto_1

    :cond_2
    sget-object v0, Lq/k;->g:Lq/j;

    goto :goto_1

    :cond_3
    const/16 v3, 0x100

    if-ge v2, v3, :cond_6

    if-eqz v0, :cond_4

    sget-object v0, Lq/k;->k:Lq/j;

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    sget-object v0, Lq/k;->e:Lq/j;

    goto :goto_1

    :cond_5
    sget-object v0, Lq/k;->h:Lq/j;

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_7

    sget-object v0, Lq/k;->l:Lq/j;

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_8

    sget-object v0, Lq/k;->f:Lq/j;

    goto :goto_1

    :cond_8
    sget-object v0, Lq/k;->i:Lq/j;

    :goto_1
    new-instance v1, Lq/x;

    invoke-static {p1, p2}, Lx/o;->M(Lx/n;Lx/n;)Lx/o;

    move-result-object p1

    invoke-direct {v1, v0, p0, p1}, Lq/x;-><init>(Lq/j;Lx/t;Lx/o;)V

    return-object v1
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()I
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lq/h;->a:I

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "address not yet known"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lq/h;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "%04x"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lf/k;->a0(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0, p3}, Lq/h;->f(Z)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lq/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez p2, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    goto :goto_0

    :cond_1
    sub-int/2addr p2, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/io/StringWriter;

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x3

    invoke-direct {v3, v1}, Ljava/io/StringWriter;-><init>(I)V

    new-instance v1, Lc0/p;

    const-string v2, ""

    invoke-direct {v1, v3, v0, p2, v2}, Lc0/p;-><init>(Ljava/io/Writer;IILjava/lang/String;)V

    .line 4
    :try_start_0
    iget-object p2, v1, Lc0/p;->e:Lc0/f;

    .line 5
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6
    iget-object p1, v1, Lc0/p;->f:Lc0/f;

    .line 7
    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Lc0/p;->b()V

    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "shouldn\'t happen"

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public abstract f(Z)Ljava/lang/String;
.end method

.method public h(La0/v;)Lq/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/h;->d:Lx/o;

    .line 2
    invoke-virtual {p1, v0}, La0/v;->y0(Lx/o;)Lx/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/h;->k(Lx/o;)Lq/h;

    move-result-object p1

    return-object p1
.end method

.method public abstract i(Lq/j;)Lq/h;
.end method

.method public abstract j(I)Lq/h;
.end method

.method public abstract k(Lx/o;)Lq/h;
.end method

.method public abstract l(Lc0/a;)V
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {p0}, Lq/h;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lq/h;->c:Lx/t;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lq/h;->b:Lq/j;

    invoke-virtual {v2}, Lq/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lq/h;->d:Lx/o;

    .line 1
    iget-object v3, v2, Lc0/e;->f:[Ljava/lang/Object;

    array-length v3, v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    const-string v5, " "

    .line 2
    invoke-virtual {v2, v5, v3, v4}, Lc0/e;->J(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Lq/h;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz v4, :cond_1

    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
