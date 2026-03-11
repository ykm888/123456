.class public final Li3/c$b;
.super Lm3/b;
.source "SourceFile"

# interfaces
.implements Lg3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lm3/b<",
        "TT;TT;>;",
        "Lg3/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final j:Ld3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld3/d<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg7/b;Ld3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/b<",
            "-TT;>;",
            "Ld3/d<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lm3/b;-><init>(Lg7/b;)V

    iput-object p2, p0, Li3/c$b;->j:Ld3/d;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Li3/c$b;->e(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lm3/b;->f:Lg7/c;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lg7/c;->request(J)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lm3/b;->h:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lm3/b;->i:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p1, p0, Lm3/b;->e:Lg7/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lg7/b;->d(Ljava/lang/Object;)V

    return v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Li3/c$b;->j:Ld3/d;

    invoke-interface {v0, p1}, Ld3/d;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lm3/b;->e:Lg7/b;

    invoke-interface {v1, p1}, Lg7/b;->d(Ljava/lang/Object;)V

    :cond_2
    return v0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lf/k;->U(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lm3/b;->f:Lg7/c;

    invoke-interface {v0}, Lg7/c;->cancel()V

    invoke-virtual {p0, p1}, Lm3/b;->onError(Ljava/lang/Throwable;)V

    return v1
.end method

.method public final g()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lm3/b;->g:Lg3/d;

    iget-object v1, p0, Li3/c$b;->j:Ld3/d;

    :cond_0
    :goto_0
    invoke-interface {v0}, Lg3/g;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-interface {v1, v2}, Ld3/d;->test(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_2
    iget v2, p0, Lm3/b;->i:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const-wide/16 v2, 0x1

    invoke-interface {v0, v2, v3}, Lg7/c;->request(J)V

    goto :goto_0
.end method

.method public final s()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
