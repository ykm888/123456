.class public final Li3/h$b;
.super Lm3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lm3/b<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final j:Ld3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld3/c<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg7/b;Ld3/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/b<",
            "-TU;>;",
            "Ld3/c<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lm3/b;-><init>(Lg7/b;)V

    iput-object p2, p0, Li3/h$b;->j:Ld3/c;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lm3/b;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lm3/b;->i:I

    if-eqz v0, :cond_1

    iget-object p1, p0, Lm3/b;->e:Lg7/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lg7/b;->d(Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Li3/h$b;->j:Ld3/c;

    invoke-interface {v0, p1}, Ld3/c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lm3/b;->e:Lg7/b;

    invoke-interface {v0, p1}, Lg7/b;->d(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lf/k;->U(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lm3/b;->f:Lg7/c;

    invoke-interface {v0}, Lg7/c;->cancel()V

    invoke-virtual {p0, p1}, Lm3/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    iget-object v0, p0, Lm3/b;->g:Lg3/d;

    invoke-interface {v0}, Lg3/g;->g()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Li3/h$b;->j:Ld3/c;

    invoke-interface {v1, v0}, Ld3/c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper function returned a null value."

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final s()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
