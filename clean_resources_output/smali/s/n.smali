.class public final Ls/n;
.super Ls/j0;
.source "SourceFile"


# instance fields
.field public final i:Lq/g;

.field public j:[B

.field public final k:Z

.field public final l:Ly/t;


# direct methods
.method public constructor <init>(Lq/g;ZLy/t;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Ls/j0;-><init>(II)V

    const-string v0, "code == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Ls/n;->i:Lq/g;

    iput-boolean p2, p0, Ls/n;->k:Z

    iput-object p3, p0, Ls/n;->l:Ly/t;

    return-void
.end method


# virtual methods
.method public final G(Ls/n0;I)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v1, p1, Ls/n0;->b:Ls/o;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 2
    invoke-virtual/range {v0 .. v5}, Ls/n;->K(Ls/o;Ljava/lang/String;Ljava/io/PrintWriter;Lc0/a;Z)[B

    move-result-object p1

    iput-object p1, p0, Ls/n;->j:[B

    array-length p1, p1

    invoke-virtual {p0, p1}, Ls/j0;->H(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "...while placing debug info for "

    .line 3
    invoke-static {p2}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 4
    iget-object v0, p0, Ls/n;->l:Ly/t;

    invoke-virtual {v0}, Ly/s;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lg/d;->b(Ljava/lang/Throwable;Ljava/lang/String;)Lg/d;

    move-result-object p1

    throw p1
.end method

.method public final I()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unsupported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final J(Ls/o;Lc0/a;)V
    .locals 6

    check-cast p2, Lc0/d;

    invoke-virtual {p2}, Lc0/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ls/j0;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " debug info"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lc0/d;->c(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Ls/n;->K(Ls/o;Ljava/lang/String;Ljava/io/PrintWriter;Lc0/a;Z)[B

    :cond_0
    iget-object p1, p0, Ls/n;->j:[B

    invoke-virtual {p2, p1}, Lc0/d;->i([B)V

    return-void
.end method

.method public final K(Ls/o;Ljava/lang/String;Ljava/io/PrintWriter;Lc0/a;Z)[B
    .locals 9

    .line 1
    iget-object v0, p0, Ls/n;->i:Lq/g;

    .line 2
    invoke-virtual {v0}, Lq/g;->b()V

    iget-object v2, v0, Lq/g;->e:Lq/t;

    .line 3
    iget-object v0, p0, Ls/n;->i:Lq/g;

    .line 4
    invoke-virtual {v0}, Lq/g;->b()V

    iget-object v3, v0, Lq/g;->f:Lq/o;

    .line 5
    iget-object v0, p0, Ls/n;->i:Lq/g;

    .line 6
    invoke-virtual {v0}, Lq/g;->b()V

    iget-object v0, v0, Lq/g;->g:Lq/i;

    .line 7
    invoke-virtual {v0}, Lq/i;->K()I

    move-result v5

    .line 8
    iget v6, v0, Lq/i;->g:I

    .line 9
    new-instance v0, Ls/m;

    iget-boolean v7, p0, Ls/n;->k:Z

    iget-object v8, p0, Ls/n;->l:Ly/t;

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v8}, Ls/m;-><init>(Lq/t;Lq/o;Ls/o;IIZLy/t;)V

    const-string p1, "...while encoding debug info"

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    .line 10
    :try_start_0
    invoke-virtual {v0}, Ls/m;->c()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-static {p2, p1}, Lg/d;->b(Ljava/lang/Throwable;Ljava/lang/String;)Lg/d;

    move-result-object p1

    throw p1

    .line 11
    :cond_0
    iput-object p2, v0, Ls/m;->m:Ljava/lang/String;

    iput-object p3, v0, Ls/m;->l:Ljava/io/PrintWriter;

    iput-object p4, v0, Ls/m;->k:Lc0/a;

    iput-boolean p5, v0, Ls/m;->n:Z

    .line 12
    :try_start_1
    invoke-virtual {v0}, Ls/m;->c()[B

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-object p1

    :catch_1
    move-exception p2

    invoke-static {p2, p1}, Lg/d;->b(Ljava/lang/Throwable;Ljava/lang/String;)Lg/d;

    move-result-object p1

    throw p1
.end method

.method public final b(Ls/o;)V
    .locals 0

    return-void
.end method

.method public final g()Ls/b0;
    .locals 1

    sget-object v0, Ls/b0;->v:Ls/b0;

    return-object v0
.end method
