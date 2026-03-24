.class public Lh5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[S

.field public b:[S

.field public c:[C

.field public d:[C

.field public e:[S

.field public f:[S

.field public g:[[S

.field public h:I

.field public i:Li0/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/String;)[S
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    new-array v1, v2, [S

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v5, 0x1

    :goto_2
    if-gt v5, v3, :cond_1

    add-int/lit8 v6, v2, 0x1

    int-to-short v7, v4

    aput-short v7, v1, v2

    add-int/lit8 v5, v5, 0x1

    move v2, v6

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public static f(Ljava/lang/String;)[C
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    new-array v1, v2, [C

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v5, 0x1

    :goto_2
    if-gt v5, v3, :cond_1

    add-int/lit8 v6, v2, 0x1

    aput-char v4, v1, v2

    add-int/lit8 v5, v5, 0x1

    move v2, v6

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_2
    return-object v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(ILh5/h;)V
    .locals 3

    iget-object v0, p0, Lh5/e;->i:Li0/c;

    iget-object v0, v0, Li0/c;->a:Ljava/lang/Object;

    check-cast v0, Lh5/r;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lh5/n;

    invoke-virtual {p0}, Lh5/e;->a()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lh5/e;->h:I

    invoke-direct {v0, v1, v2, p1, p2}, Lh5/n;-><init>(Ljava/lang/String;IILh5/h;)V

    throw v0
.end method

.method public final c(Lh5/h;)I
    .locals 6

    invoke-interface {p1}, Lh5/h;->e()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lh5/e;->f:[S

    aget-short v2, v2, v1

    const/4 v3, 0x0

    if-ltz v2, :cond_1

    invoke-virtual {p0, v2, p1}, Lh5/e;->d(ILh5/h;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1, p1}, Lh5/e;->b(ILh5/h;)V

    throw v3

    :cond_1
    iget-object v2, p0, Lh5/e;->e:[S

    aget-short v4, v2, v1

    const/4 v5, 0x1

    if-lt v4, v5, :cond_2

    aget-short v1, v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v0}, Lh5/h;->n(I)V

    return v1

    :cond_2
    :try_start_1
    invoke-interface {p1, v5}, Lh5/h;->i(I)I

    move-result v2

    int-to-char v2, v2

    iget-object v4, p0, Lh5/e;->c:[C

    aget-char v5, v4, v1

    if-lt v2, v5, :cond_5

    iget-object v5, p0, Lh5/e;->d:[C

    aget-char v5, v5, v1

    if-gt v2, v5, :cond_5

    iget-object v5, p0, Lh5/e;->g:[[S

    aget-object v5, v5, v1

    aget-char v4, v4, v1

    sub-int/2addr v2, v4

    aget-short v2, v5, v2

    if-gez v2, :cond_4

    iget-object v2, p0, Lh5/e;->a:[S

    aget-short v4, v2, v1

    if-ltz v4, :cond_3

    aget-short v1, v2, v1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1, p1}, Lh5/e;->b(ILh5/h;)V

    throw v3

    :cond_4
    invoke-interface {p1}, Lh5/h;->o()V

    move v1, v2

    goto :goto_0

    :cond_5
    iget-object v4, p0, Lh5/e;->a:[S

    aget-short v5, v4, v1

    if-ltz v5, :cond_6

    aget-short v1, v4, v1

    :goto_1
    invoke-interface {p1}, Lh5/h;->o()V

    goto :goto_0

    :cond_6
    const v4, 0xffff

    if-ne v2, v4, :cond_7

    iget-object v2, p0, Lh5/e;->b:[S

    aget-short v4, v2, v1

    if-ltz v4, :cond_7

    iget-object v3, p0, Lh5/e;->e:[S

    aget-short v1, v2, v1

    aget-short v1, v3, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1, v0}, Lh5/h;->n(I)V

    return v1

    :cond_7
    :try_start_2
    invoke-virtual {p0, v1, p1}, Lh5/e;->b(ILh5/h;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    invoke-interface {p1, v0}, Lh5/h;->n(I)V

    throw v1
.end method

.method public d(ILh5/h;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method
