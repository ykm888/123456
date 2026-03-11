.class public final Lq/m;
.super Lq/l;
.source "SourceFile"


# instance fields
.field public f:[Lq/x;


# direct methods
.method public constructor <init>(Lx/t;Lx/o;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lq/l;-><init>(Lx/t;Lx/o;)V

    .line 1
    iget-object p1, p2, Lc0/e;->f:[Ljava/lang/Object;

    array-length p1, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lq/m;->f:[Lq/x;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "registers.size() == 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()I
    .locals 5

    invoke-virtual {p0}, Lq/m;->m()V

    iget-object v0, p0, Lq/m;->f:[Lq/x;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lq/l;->b()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final f(Z)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lq/h;->d:Lx/o;

    .line 2
    iget-object v1, v0, Lc0/e;->f:[Ljava/lang/Object;

    array-length v1, v1

    .line 3
    new-instance v2, Ljava/lang/StringBuffer;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Lx/o;->K(I)Lx/n;

    move-result-object v5

    .line 4
    sget-object v6, Lx/t;->d:Lx/t;

    invoke-virtual {v5}, Lx/n;->a()Lz/c;

    move-result-object v7

    const/4 v8, 0x0

    .line 5
    invoke-static {v4, v7, v8}, Lx/n;->F(ILz/d;Lx/i;)Lx/n;

    move-result-object v7

    .line 6
    invoke-static {v6, v7, v5}, Lq/h;->g(Lx/t;Lx/n;Lx/n;)Lq/x;

    move-result-object v6

    if-eqz v3, :cond_0

    const/16 v7, 0xa

    .line 7
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {v6, p1}, Lq/l;->f(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Lx/n;->E()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lx/o;)Lq/h;
    .locals 2

    new-instance v0, Lq/m;

    .line 1
    iget-object v1, p0, Lq/h;->c:Lx/t;

    .line 2
    invoke-direct {v0, v1, p1}, Lq/m;-><init>(Lx/t;Lx/o;)V

    return-object v0
.end method

.method public final l(Lc0/a;)V
    .locals 5

    invoke-virtual {p0}, Lq/m;->m()V

    iget-object v0, p0, Lq/m;->f:[Lq/x;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 1
    iget-object v4, v3, Lq/h;->b:Lq/j;

    .line 2
    iget-object v4, v4, Lq/j;->d:La0/v;

    .line 3
    invoke-virtual {v4, p1, v3}, La0/v;->e1(Lc0/a;Lq/h;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 9

    iget-object v0, p0, Lq/m;->f:[Lq/x;

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lq/h;->d:Lx/o;

    .line 2
    iget-object v1, v0, Lc0/e;->f:[Ljava/lang/Object;

    array-length v1, v1

    .line 3
    new-array v2, v1, [Lq/x;

    iput-object v2, p0, Lq/m;->f:[Lq/x;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Lx/o;->K(I)Lx/n;

    move-result-object v4

    iget-object v5, p0, Lq/m;->f:[Lq/x;

    .line 4
    sget-object v6, Lx/t;->d:Lx/t;

    invoke-virtual {v4}, Lx/n;->a()Lz/c;

    move-result-object v7

    const/4 v8, 0x0

    .line 5
    invoke-static {v3, v7, v8}, Lx/n;->F(ILz/d;Lx/i;)Lx/n;

    move-result-object v7

    .line 6
    invoke-static {v6, v7, v4}, Lq/h;->g(Lx/t;Lx/n;Lx/n;)Lq/x;

    move-result-object v6

    .line 7
    aput-object v6, v5, v2

    invoke-virtual {v4}, Lx/n;->E()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
