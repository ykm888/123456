.class public final Ly/y;
.super Lc0/m;
.source "SourceFile"


# instance fields
.field public final f:[Ly/a;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1}, Lc0/m;-><init>(Z)V

    if-lt p1, v0, :cond_1

    new-array p1, p1, [Ly/a;

    iput-object p1, p0, Ly/y;->f:[Ly/a;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size < 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static K(I)Ly/a;
    .locals 2

    new-instance v0, Lg/d;

    const-string v1, "invalid constant pool index "

    .line 1
    invoke-static {v1}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-static {p0}, Lf/k;->Y(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, p0, v1}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    throw v0
.end method


# virtual methods
.method public final H(I)Ly/a;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ly/y;->f:[Ly/a;

    aget-object v1, v1, p1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1}, Ly/y;->K(I)Ly/a;

    throw v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {p1}, Ly/y;->K(I)Ly/a;

    throw v0
.end method

.method public final I(I)Ly/a;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Ly/y;->H(I)Ly/a;

    move-result-object p1

    return-object p1
.end method

.method public final J(I)Ly/a;
    .locals 1

    :try_start_0
    iget-object v0, p0, Ly/y;->f:[Ly/a;

    aget-object p1, v0, p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-static {p1}, Ly/y;->K(I)Ly/a;

    const/4 p1, 0x0

    throw p1
.end method
