.class public final Lh/h;
.super Lh/s;
.source "SourceFile"


# instance fields
.field public final b:Li/k;


# direct methods
.method public constructor <init>(Li/k;)V
    .locals 1

    const-string v0, "LineNumberTable"

    invoke-direct {p0, v0}, Lh/s;-><init>(Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-boolean v0, p1, Lc0/m;->e:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lh/h;->b:Li/k;

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Lc0/n;

    const-string v0, "lineNumbers.isMutable()"

    invoke-direct {p1, v0}, Lc0/n;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "lineNumbers == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lh/h;->b:Li/k;

    iget-object v0, v0, Lc0/e;->f:[Ljava/lang/Object;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x8

    return v0
.end method
