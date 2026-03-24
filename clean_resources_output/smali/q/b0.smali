.class public abstract Lq/b0;
.super Lq/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lx/t;)V
    .locals 2

    sget-object v0, Lq/k;->b:Lq/j;

    sget-object v1, Lx/o;->g:Lx/o;

    invoke-direct {p0, v0, p1, v1}, Lq/h;-><init>(Lq/j;Lx/t;Lx/o;)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i(Lq/j;)Lq/h;
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "unsupported"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(I)Lq/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/h;->d:Lx/o;

    .line 2
    invoke-virtual {v0, p1}, Lx/o;->O(I)Lx/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/h;->k(Lx/o;)Lq/h;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lc0/a;)V
    .locals 0

    return-void
.end method
