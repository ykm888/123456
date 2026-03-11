.class public final Lk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk/g;

.field public final b:I

.field public final c:I

.field public final d:Lk/b;

.field public final e:Ll/h;

.field public f:I

.field public g:Ll/g;


# direct methods
.method public constructor <init>(Lk/g;IILk/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "cf == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "attributeFactory == null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1
    iget-object v0, p1, Lk/g;->b:Lc0/c;

    .line 2
    invoke-virtual {v0, p3}, Lc0/c;->i(I)I

    move-result v0

    iput-object p1, p0, Lk/c;->a:Lk/g;

    iput p2, p0, Lk/c;->b:I

    iput p3, p0, Lk/c;->c:I

    iput-object p4, p0, Lk/c;->d:Lk/b;

    new-instance p1, Ll/h;

    invoke-direct {p1, v0}, Ll/h;-><init>(I)V

    iput-object p1, p0, Lk/c;->e:Ll/h;

    const/4 p1, -0x1

    iput p1, p0, Lk/c;->f:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget v0, p0, Lk/c;->f:I

    if-gez v0, :cond_4

    const-string v0, "]"

    const-string v1, "...while parsing attributes["

    .line 1
    iget-object v2, p0, Lk/c;->e:Ll/h;

    .line 2
    iget-object v2, v2, Lc0/e;->f:[Ljava/lang/Object;

    array-length v2, v2

    .line 3
    iget v3, p0, Lk/c;->c:I

    add-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Lk/c;->a:Lk/g;

    .line 4
    iget-object v4, v4, Lk/g;->b:Lc0/c;

    .line 5
    iget-object v4, p0, Lk/c;->g:Ll/g;

    if-eqz v4, :cond_0

    invoke-static {v2}, Lf/k;->Y(I)Ljava/lang/String;

    invoke-interface {v4}, Ll/g;->b()V

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    :try_start_0
    iget-object v5, p0, Lk/c;->g:Ll/g;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ll/g;->b()V

    iget-object v5, p0, Lk/c;->g:Ll/g;

    invoke-interface {v5}, Ll/g;->d()V

    :cond_1
    iget-object v5, p0, Lk/c;->d:Lk/b;

    iget-object v6, p0, Lk/c;->a:Lk/g;

    iget v7, p0, Lk/c;->b:I

    iget-object v8, p0, Lk/c;->g:Ll/g;

    invoke-virtual {v5, v6, v7, v3, v8}, Lk/b;->N(Lk/g;IILl/g;)Ll/a;

    move-result-object v5

    invoke-interface {v5}, Ll/a;->a()I

    move-result v6

    add-int/2addr v3, v6

    iget-object v6, p0, Lk/c;->e:Ll/h;

    .line 6
    invoke-virtual {v6, v4, v5}, Lc0/e;->I(ILjava/lang/Object;)V

    .line 7
    iget-object v5, p0, Lk/c;->g:Ll/g;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ll/g;->d()V

    iget-object v5, p0, Lk/c;->g:Ll/g;

    invoke-interface {v5}, Ll/g;->b()V
    :try_end_0
    .catch Ll/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v3, Ll/f;

    invoke-direct {v3, v2}, Ll/f;-><init>(Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lg/d;->a(Ljava/lang/String;)V

    throw v3

    :catch_1
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lg/d;->a(Ljava/lang/String;)V

    throw v2

    :cond_3
    iput v3, p0, Lk/c;->f:I

    :cond_4
    return-void
.end method
