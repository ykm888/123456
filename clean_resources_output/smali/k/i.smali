.class public abstract Lk/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk/g;

.field public final b:Ly/x;

.field public final c:I

.field public final d:Lk/b;

.field public e:I

.field public f:Ll/g;


# direct methods
.method public constructor <init>(Lk/g;Ly/x;ILk/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "cf == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-ltz p3, :cond_0

    const-string v0, "attributeFactory == null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lk/i;->a:Lk/g;

    iput-object p2, p0, Lk/i;->b:Ly/x;

    iput p3, p0, Lk/i;->c:I

    iput-object p4, p0, Lk/i;->d:Lk/b;

    const/4 p1, -0x1

    iput p1, p0, Lk/i;->e:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "offset < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lk/i;->a:Lk/g;

    .line 1
    iget-object v0, v0, Lk/g;->b:Lc0/c;

    .line 2
    iget v1, p0, Lk/i;->c:I

    invoke-virtual {v0, v1}, Lc0/c;->i(I)I

    move-result v0

    return v0
.end method

.method public abstract c(I)Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public final e()V
    .locals 15

    iget v0, p0, Lk/i;->e:I

    if-gez v0, :cond_4

    const-string v0, "]"

    const-string v1, "...while parsing "

    const-string v2, "s["

    .line 1
    invoke-virtual {p0}, Lk/i;->a()I

    move-result v3

    invoke-virtual {p0}, Lk/i;->b()I

    move-result v4

    iget v5, p0, Lk/i;->c:I

    add-int/lit8 v5, v5, 0x2

    iget-object v6, p0, Lk/i;->a:Lk/g;

    .line 2
    iget-object v7, v6, Lk/g;->b:Lc0/c;

    .line 3
    invoke-virtual {v6}, Lk/g;->i()V

    iget-object v6, v6, Lk/g;->d:Ly/y;

    .line 4
    iget-object v8, p0, Lk/i;->f:Ll/g;

    if-eqz v8, :cond_0

    invoke-virtual {p0}, Lk/i;->d()Ljava/lang/String;

    invoke-static {v4}, Lf/k;->Y(I)Ljava/lang/String;

    invoke-interface {v8}, Ll/g;->b()V

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-ge v8, v4, :cond_3

    :try_start_0
    invoke-virtual {v7, v5}, Lc0/c;->i(I)I

    move-result v9

    add-int/lit8 v10, v5, 0x2

    invoke-virtual {v7, v10}, Lc0/c;->i(I)I

    move-result v10

    add-int/lit8 v11, v5, 0x4

    invoke-virtual {v7, v11}, Lc0/c;->i(I)I

    move-result v11

    invoke-virtual {v6, v10}, Ly/y;->H(I)Ly/a;

    move-result-object v10

    check-cast v10, Ly/w;

    invoke-virtual {v6, v11}, Ly/y;->H(I)Ly/a;

    move-result-object v11

    check-cast v11, Ly/w;

    iget-object v12, p0, Lk/i;->f:Ll/g;

    if-eqz v12, :cond_1

    .line 5
    iget-object v13, v10, Ly/w;->e:Ljava/lang/String;

    iget-object v13, v11, Ly/w;->e:Ljava/lang/String;

    .line 6
    invoke-interface {v12}, Ll/g;->c()V

    iget-object v12, p0, Lk/i;->f:Ll/g;

    invoke-virtual {p0}, Lk/i;->d()Ljava/lang/String;

    invoke-interface {v12}, Ll/g;->b()V

    iget-object v12, p0, Lk/i;->f:Ll/g;

    invoke-interface {v12}, Ll/g;->d()V

    iget-object v12, p0, Lk/i;->f:Ll/g;

    invoke-virtual {p0, v9}, Lk/i;->c(I)Ljava/lang/String;

    invoke-interface {v12}, Ll/g;->b()V

    iget-object v12, p0, Lk/i;->f:Ll/g;

    invoke-virtual {v10}, Ly/w;->g()Ljava/lang/String;

    invoke-interface {v12}, Ll/g;->b()V

    iget-object v12, p0, Lk/i;->f:Ll/g;

    invoke-virtual {v11}, Ly/w;->g()Ljava/lang/String;

    invoke-interface {v12}, Ll/g;->b()V

    :cond_1
    add-int/lit8 v5, v5, 0x6

    new-instance v12, Lk/c;

    iget-object v13, p0, Lk/i;->a:Lk/g;

    iget-object v14, p0, Lk/i;->d:Lk/b;

    invoke-direct {v12, v13, v3, v5, v14}, Lk/c;-><init>(Lk/g;IILk/b;)V

    iget-object v5, p0, Lk/i;->f:Ll/g;

    .line 7
    iput-object v5, v12, Lk/c;->g:Ll/g;

    .line 8
    invoke-virtual {v12}, Lk/c;->a()V

    iget v5, v12, Lk/c;->f:I

    .line 9
    invoke-virtual {v12}, Lk/c;->a()V

    iget-object v12, v12, Lk/c;->e:Ll/h;

    const/4 v13, 0x0

    .line 10
    iput-boolean v13, v12, Lc0/m;->e:Z

    .line 11
    new-instance v13, Ly/u;

    invoke-direct {v13, v10, v11}, Ly/u;-><init>(Ly/w;Ly/w;)V

    invoke-virtual {p0, v8, v9, v13, v12}, Lk/i;->f(IILy/u;Ll/h;)Ll/d;

    iget-object v9, p0, Lk/i;->f:Ll/g;

    if-eqz v9, :cond_2

    invoke-interface {v9}, Ll/g;->d()V

    iget-object v9, p0, Lk/i;->f:Ll/g;

    invoke-virtual {p0}, Lk/i;->d()Ljava/lang/String;

    invoke-interface {v9}, Ll/g;->b()V

    iget-object v9, p0, Lk/i;->f:Ll/g;

    invoke-interface {v9}, Ll/g;->a()V
    :try_end_0
    .catch Ll/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v3

    new-instance v4, Ll/f;

    invoke-direct {v4, v3}, Ll/f;-><init>(Ljava/lang/Throwable;)V

    .line 12
    invoke-static {v1}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lk/i;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lg/d;->a(Ljava/lang/String;)V

    throw v4

    :catch_1
    move-exception v3

    .line 14
    invoke-static {v1}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lk/i;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lg/d;->a(Ljava/lang/String;)V

    throw v3

    :cond_3
    iput v5, p0, Lk/i;->e:I

    :cond_4
    return-void
.end method

.method public abstract f(IILy/u;Ll/h;)Ll/d;
.end method
