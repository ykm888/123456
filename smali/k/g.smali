.class public final Lk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/g$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc0/c;

.field public final c:Z

.field public d:Ly/y;

.field public e:I

.field public f:Ly/x;

.field public g:Ly/x;

.field public h:Lz/e;

.field public i:Ll/j;

.field public j:Ll/m;

.field public k:Ll/h;

.field public l:Lk/b;


# direct methods
.method public constructor <init>([BLjava/lang/String;Z)V
    .locals 3

    new-instance v0, Lc0/c;

    .line 1
    array-length v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lc0/c;-><init>([BII)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "filePath == null"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lk/g;->a:Ljava/lang/String;

    iput-object v0, p0, Lk/g;->b:Lc0/c;

    iput-boolean p3, p0, Lk/g;->c:Z

    const/4 p1, -0x1

    iput p1, p0, Lk/g;->e:I

    return-void
.end method

.method public static j(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "(none)"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lk/g;->b:Lc0/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc0/c;->d(I)I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lk/g;->b:Lc0/c;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lc0/c;->i(I)I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lk/g;->b:Lc0/c;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lc0/c;->i(I)I

    move-result v0

    return v0
.end method

.method public final d()Ly/w;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk/g;->h()V

    iget-object v0, p0, Lk/g;->k:Ll/h;

    const-string v1, "SourceFile"

    .line 2
    invoke-virtual {v0, v1}, Ll/h;->K(Ljava/lang/String;)Ll/a;

    move-result-object v0

    instance-of v1, v0, Lh/p;

    if-eqz v1, :cond_0

    check-cast v0, Lh/p;

    .line 3
    iget-object v0, v0, Lh/p;->b:Ly/w;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(II)Lz/e;
    .locals 3

    if-nez p2, :cond_0

    sget-object p1, Lz/b;->g:Lz/b;

    return-object p1

    :cond_0
    iget-object v0, p0, Lk/g;->d:Ly/y;

    if-eqz v0, :cond_1

    new-instance v1, Lk/g$a;

    iget-object v2, p0, Lk/g;->b:Lc0/c;

    invoke-direct {v1, v2, p1, p2, v0}, Lk/g$a;-><init>(Lc0/c;IILy/y;)V

    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "pool not yet initialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()V
    .locals 3

    const-string v0, "...while parsing "

    :try_start_0
    invoke-virtual {p0}, Lk/g;->g()V
    :try_end_0
    .catch Ll/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    new-instance v2, Ll/f;

    invoke-direct {v2, v1}, Ll/f;-><init>(Ljava/lang/Throwable;)V

    .line 1
    invoke-static {v0}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lk/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lg/d;->a(Ljava/lang/String;)V

    throw v2

    :catch_1
    move-exception v1

    .line 3
    invoke-static {v0}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lk/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lg/d;->a(Ljava/lang/String;)V

    throw v1
.end method

.method public final g()V
    .locals 8

    iget-object v0, p0, Lk/g;->b:Lc0/c;

    .line 1
    iget v0, v0, Lc0/c;->c:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_7

    .line 2
    iget-boolean v0, p0, Lk/g;->c:Z

    const-string v1, ")"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lk/g;->a()I

    move-result v0

    invoke-virtual {p0}, Lk/g;->c()I

    move-result v3

    invoke-virtual {p0}, Lk/g;->b()I

    move-result v4

    const v5, -0x35014542    # -8346975.0f

    if-ne v0, v5, :cond_1

    if-ltz v3, :cond_1

    const/4 v0, 0x1

    const/16 v5, 0x33

    if-ne v4, v5, :cond_0

    if-gtz v3, :cond_1

    goto :goto_0

    :cond_0
    if-ge v4, v5, :cond_1

    const/16 v3, 0x2d

    if-lt v4, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ll/f;

    const-string v2, "bad class file magic ("

    .line 3
    invoke-static {v2}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lk/g;->a()I

    move-result v3

    invoke-static {v3}, Lf/k;->a0(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") or version ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lk/g;->b()I

    move-result v3

    invoke-static {v3}, Lf/k;->Y(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lk/g;->c()I

    move-result v3

    invoke-static {v3}, Lf/k;->Y(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ll/f;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    new-instance v0, Lj/a;

    iget-object v3, p0, Lk/g;->b:Lc0/c;

    invoke-direct {v0, v3}, Lj/a;-><init>(Lc0/c;)V

    const/4 v3, 0x0

    .line 5
    iput-object v3, v0, Lj/a;->e:Ll/g;

    .line 6
    invoke-virtual {v0}, Lj/a;->b()V

    iget-object v4, v0, Lj/a;->b:Ly/y;

    .line 7
    iput-object v4, p0, Lk/g;->d:Ly/y;

    .line 8
    iput-boolean v2, v4, Lc0/m;->e:Z

    .line 9
    invoke-virtual {v0}, Lj/a;->b()V

    iget v0, v0, Lj/a;->d:I

    .line 10
    iget-object v4, p0, Lk/g;->b:Lc0/c;

    invoke-virtual {v4, v0}, Lc0/c;->i(I)I

    move-result v4

    iget-object v5, p0, Lk/g;->b:Lc0/c;

    add-int/lit8 v6, v0, 0x2

    invoke-virtual {v5, v6}, Lc0/c;->i(I)I

    move-result v5

    iget-object v6, p0, Lk/g;->d:Ly/y;

    invoke-virtual {v6, v5}, Ly/y;->H(I)Ly/a;

    move-result-object v5

    check-cast v5, Ly/x;

    iput-object v5, p0, Lk/g;->f:Ly/x;

    iget-object v5, p0, Lk/g;->b:Lc0/c;

    add-int/lit8 v6, v0, 0x4

    invoke-virtual {v5, v6}, Lc0/c;->i(I)I

    move-result v5

    iget-object v6, p0, Lk/g;->d:Ly/y;

    invoke-virtual {v6, v5}, Ly/y;->I(I)Ly/a;

    move-result-object v5

    check-cast v5, Ly/x;

    iput-object v5, p0, Lk/g;->g:Ly/x;

    iget-object v5, p0, Lk/g;->b:Lc0/c;

    add-int/lit8 v6, v0, 0x6

    invoke-virtual {v5, v6}, Lc0/c;->i(I)I

    move-result v5

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0, v5}, Lk/g;->e(II)Lz/e;

    move-result-object v6

    iput-object v6, p0, Lk/g;->h:Lz/e;

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v0

    iget-boolean v0, p0, Lk/g;->c:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lk/g;->f:Ly/x;

    .line 11
    iget-object v0, v0, Ly/x;->e:Lz/c;

    .line 12
    invoke-virtual {v0}, Lz/c;->F()Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lk/g;->a:Ljava/lang/String;

    const-string v7, ".class"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lk/g;->a:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lk/g;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x6

    if-ne v6, v7, :cond_4

    goto :goto_2

    :cond_4
    new-instance v2, Ll/f;

    const-string v3, "class name ("

    const-string v4, ") does not match path ("

    .line 13
    invoke-static {v3, v0, v4}, Landroidx/activity/result/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 14
    iget-object v3, p0, Lk/g;->a:Ljava/lang/String;

    .line 15
    invoke-static {v0, v3, v1}, La/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-direct {v2, v0}, Ll/f;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_2
    iput v4, p0, Lk/g;->e:I

    new-instance v0, Lk/h;

    iget-object v1, p0, Lk/g;->f:Ly/x;

    iget-object v4, p0, Lk/g;->l:Lk/b;

    invoke-direct {v0, p0, v1, v5, v4}, Lk/h;-><init>(Lk/g;Ly/x;ILk/b;)V

    .line 17
    iput-object v3, v0, Lk/i;->f:Ll/g;

    .line 18
    invoke-virtual {v0}, Lk/i;->e()V

    iget-object v1, v0, Lk/h;->g:Ll/j;

    .line 19
    iput-object v1, p0, Lk/g;->i:Ll/j;

    .line 20
    invoke-virtual {v0}, Lk/i;->e()V

    iget v0, v0, Lk/i;->e:I

    .line 21
    new-instance v1, Lk/j;

    iget-object v4, p0, Lk/g;->f:Ly/x;

    iget-object v5, p0, Lk/g;->l:Lk/b;

    invoke-direct {v1, p0, v4, v0, v5}, Lk/j;-><init>(Lk/g;Ly/x;ILk/b;)V

    .line 22
    iput-object v3, v1, Lk/i;->f:Ll/g;

    .line 23
    invoke-virtual {v1}, Lk/i;->e()V

    iget-object v0, v1, Lk/j;->g:Ll/m;

    .line 24
    iput-object v0, p0, Lk/g;->j:Ll/m;

    .line 25
    invoke-virtual {v1}, Lk/i;->e()V

    iget v0, v1, Lk/i;->e:I

    .line 26
    new-instance v1, Lk/c;

    iget-object v4, p0, Lk/g;->l:Lk/b;

    invoke-direct {v1, p0, v2, v0, v4}, Lk/c;-><init>(Lk/g;IILk/b;)V

    .line 27
    iput-object v3, v1, Lk/c;->g:Ll/g;

    .line 28
    invoke-virtual {v1}, Lk/c;->a()V

    iget-object v0, v1, Lk/c;->e:Ll/h;

    .line 29
    iput-object v0, p0, Lk/g;->k:Ll/h;

    .line 30
    iput-boolean v2, v0, Lc0/m;->e:Z

    .line 31
    invoke-virtual {v1}, Lk/c;->a()V

    iget v0, v1, Lk/c;->f:I

    .line 32
    iget-object v1, p0, Lk/g;->b:Lc0/c;

    .line 33
    iget v1, v1, Lc0/c;->c:I

    if-ne v0, v1, :cond_6

    return-void

    .line 34
    :cond_6
    new-instance v1, Ll/f;

    const-string v2, "extra bytes at end of class file, at offset "

    .line 35
    invoke-static {v2}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 36
    invoke-static {v0}, Lf/k;->a0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ll/f;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v0, Ll/f;

    const-string v1, "severely truncated class file"

    invoke-direct {v0, v1}, Ll/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lk/g;->k:Ll/h;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lk/g;->f()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    iget v0, p0, Lk/g;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lk/g;->f()V

    :cond_0
    return-void
.end method
