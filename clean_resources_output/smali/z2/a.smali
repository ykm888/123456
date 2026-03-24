.class public abstract Lz2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "rx2.buffer-size"

    const/16 v1, 0x80

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lz2/a;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lg7/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/b<",
            "-TT;>;)V"
        }
    .end annotation

    instance-of v0, p1, Lz2/b;

    if-eqz v0, :cond_0

    check-cast p1, Lz2/b;

    invoke-virtual {p0, p1}, Lz2/a;->c(Lz2/b;)V

    goto :goto_0

    :cond_0
    const-string v0, "s is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lm3/d;

    invoke-direct {v0, p1}, Lm3/d;-><init>(Lg7/b;)V

    invoke-virtual {p0, v0}, Lz2/a;->c(Lz2/b;)V

    :goto_0
    return-void
.end method

.method public final b(Ld3/c;)Lz2/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld3/c<",
            "-TT;+",
            "Lg7/a<",
            "+TR;>;>;)",
            "Lz2/a<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget v0, Lz2/a;->e:I

    const-string v1, "maxConcurrency"

    .line 2
    invoke-static {v0, v1}, La2/c;->h(ILjava/lang/String;)I

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, La2/c;->h(ILjava/lang/String;)I

    instance-of v1, p0, Lg3/e;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Lg3/e;

    invoke-interface {v0}, Lg3/e;->call()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Li3/b;->f:Li3/b;

    goto :goto_1

    .line 3
    :cond_0
    new-instance v1, Li3/j;

    invoke-direct {v1, v0, p1}, Li3/j;-><init>(Ljava/lang/Object;Ld3/c;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Li3/d;

    invoke-direct {v1, p0, p1, v0, v0}, Li3/d;-><init>(Lz2/a;Ld3/c;II)V

    :goto_0
    move-object p1, v1

    :goto_1
    return-object p1
.end method

.method public final c(Lz2/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/b<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "s is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lz2/a;->d(Lg7/b;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lf/k;->U(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lp3/a;->b(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public abstract d(Lg7/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/b<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final e(Lz2/e;)Lz2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/e;",
            ")",
            "Lz2/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Li3/k;

    invoke-direct {v0, p0, p1}, Li3/k;-><init>(Lz2/a;Lz2/e;)V

    return-object v0
.end method
