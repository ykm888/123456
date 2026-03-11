.class public final Li3/c$a;
.super Lm3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lm3/a<",
        "TT;TT;>;"
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
.method public constructor <init>(Lg3/a;Ld3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3/a<",
            "-TT;>;",
            "Ld3/d<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lm3/a;-><init>(Lg3/a;)V

    iput-object p2, p0, Li3/c$a;->j:Ld3/d;

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

    invoke-virtual {p0, p1}, Li3/c$a;->e(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lm3/a;->f:Lg7/c;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lg7/c;->request(J)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lm3/a;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lm3/a;->i:I

    if-eqz v0, :cond_1

    iget-object p1, p0, Lm3/a;->e:Lg3/a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lg3/a;->e(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x1

    :try_start_0
    iget-object v2, p0, Li3/c$a;->j:Ld3/d;

    invoke-interface {v2, p1}, Ld3/d;->test(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lm3/a;->e:Lg3/a;

    invoke-interface {v2, p1}, Lg3/a;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lm3/a;->b(Ljava/lang/Throwable;)V

    return v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lm3/a;->g:Lg3/d;

    iget-object v1, p0, Li3/c$a;->j:Ld3/d;

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
    iget v2, p0, Lm3/a;->i:I

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
