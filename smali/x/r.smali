.class public final Lx/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx/c;

.field public final b:I

.field public c:[Lc0/h;

.field public d:Lc0/h;


# direct methods
.method public constructor <init>(Lx/c;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "blocks == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-ltz p2, :cond_0

    iput-object p1, p0, Lx/r;->a:Lx/c;

    iput p2, p0, Lx/r;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lx/r;->c:[Lc0/h;

    iput-object p1, p0, Lx/r;->d:Lc0/h;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "firstLabel < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(I)Lc0/h;
    .locals 13

    iget-object v0, p0, Lx/r;->d:Lc0/h;

    if-nez v0, :cond_7

    .line 1
    iget-object v0, p0, Lx/r;->a:Lx/c;

    invoke-virtual {v0}, Lc0/k;->K()I

    move-result v0

    new-array v1, v0, [Lc0/h;

    new-instance v2, Lc0/h;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lc0/h;-><init>(I)V

    iget-object v4, p0, Lx/r;->a:Lx/c;

    .line 2
    iget-object v4, v4, Lc0/e;->f:[Ljava/lang/Object;

    array-length v4, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_3

    .line 3
    iget-object v7, p0, Lx/r;->a:Lx/c;

    invoke-virtual {v7, v6}, Lx/c;->O(I)Lx/b;

    move-result-object v7

    .line 4
    iget v8, v7, Lx/b;->a:I

    .line 5
    iget-object v7, v7, Lx/b;->c:Lc0/h;

    .line 6
    iget v9, v7, Lc0/h;->g:I

    if-nez v9, :cond_0

    .line 7
    invoke-virtual {v2, v8}, Lc0/h;->H(I)V

    goto :goto_2

    :cond_0
    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_2

    invoke-virtual {v7, v10}, Lc0/h;->J(I)I

    move-result v11

    aget-object v12, v1, v11

    if-nez v12, :cond_1

    new-instance v12, Lc0/h;

    invoke-direct {v12, v3}, Lc0/h;-><init>(I)V

    aput-object v12, v1, v11

    :cond_1
    invoke-virtual {v12, v8}, Lc0/h;->H(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_3
    if-ge v3, v0, :cond_5

    aget-object v4, v1, v3

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lc0/h;->Q()V

    .line 8
    iput-boolean v5, v4, Lc0/m;->e:Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 9
    :cond_5
    invoke-virtual {v2}, Lc0/h;->Q()V

    .line 10
    iput-boolean v5, v2, Lc0/m;->e:Z

    .line 11
    iget v0, p0, Lx/r;->b:I

    aget-object v3, v1, v0

    if-nez v3, :cond_6

    sget-object v3, Lc0/h;->i:Lc0/h;

    aput-object v3, v1, v0

    :cond_6
    iput-object v1, p0, Lx/r;->c:[Lc0/h;

    iput-object v2, p0, Lx/r;->d:Lc0/h;

    .line 12
    :cond_7
    iget-object v0, p0, Lx/r;->c:[Lc0/h;

    aget-object v0, v0, p1

    if-eqz v0, :cond_8

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "no such block: "

    .line 13
    invoke-static {v1}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 14
    invoke-static {p1}, Lf/k;->Y(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
