.class public final Lh/b;
.super Lh/s;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Li/g;

.field public final e:Li/e;

.field public final f:Ll/h;


# direct methods
.method public constructor <init>(IILi/g;Li/e;Ll/h;)V
    .locals 1

    const-string v0, "Code"

    invoke-direct {p0, v0}, Lh/s;-><init>(Ljava/lang/String;)V

    if-ltz p1, :cond_3

    if-ltz p2, :cond_2

    .line 1
    :try_start_0
    iget-boolean v0, p4, Lc0/m;->e:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_1

    :try_start_1
    iget-boolean v0, p5, Lc0/m;->e:Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    .line 2
    iput p1, p0, Lh/b;->b:I

    iput p2, p0, Lh/b;->c:I

    iput-object p3, p0, Lh/b;->d:Li/g;

    iput-object p4, p0, Lh/b;->e:Li/e;

    iput-object p5, p0, Lh/b;->f:Ll/h;

    return-void

    :cond_0
    :try_start_2
    new-instance p1, Lc0/n;

    const-string p2, "attributes.isMutable()"

    invoke-direct {p1, p2}, Lc0/n;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "attributes == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_3
    new-instance p1, Lc0/n;

    const-string p2, "catches.isMutable()"

    invoke-direct {p1, p2}, Lc0/n;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "catches == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxLocals < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxStack < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 6

    iget-object v0, p0, Lh/b;->d:Li/g;

    .line 1
    iget-object v0, v0, Li/g;->a:Lc0/c;

    .line 2
    iget v0, v0, Lc0/c;->c:I

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0xa

    .line 3
    iget-object v1, p0, Lh/b;->e:Li/e;

    .line 4
    iget-object v1, v1, Lc0/e;->f:[Ljava/lang/Object;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x8

    const/4 v2, 0x2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    .line 5
    iget-object v0, p0, Lh/b;->f:Ll/h;

    .line 6
    iget-object v3, v0, Lc0/e;->f:[Ljava/lang/Object;

    array-length v3, v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 7
    invoke-virtual {v0, v4}, Ll/h;->M(I)Ll/a;

    move-result-object v5

    invoke-interface {v5}, Ll/a;->a()I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v1, v2

    return v1
.end method
