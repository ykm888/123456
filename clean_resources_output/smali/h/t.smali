.class public abstract Lh/t;
.super Lh/s;
.source "SourceFile"


# instance fields
.field public final b:Li/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Li/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lh/s;-><init>(Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-boolean p1, p2, Lc0/m;->e:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    .line 2
    iput-object p2, p0, Lh/t;->b:Li/l;

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Lc0/n;

    const-string p2, "localVariables.isMutable()"

    invoke-direct {p1, p2}, Lc0/n;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "localVariables == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lh/t;->b:Li/l;

    iget-object v0, v0, Lc0/e;->f:[Ljava/lang/Object;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x8

    return v0
.end method
