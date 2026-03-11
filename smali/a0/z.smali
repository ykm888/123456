.class public abstract La0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/o;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0/z$a;
    }
.end annotation


# instance fields
.field public final e:La0/x;

.field public f:Lx/n;


# direct methods
.method public constructor <init>(Lx/n;La0/x;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "block == null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, La0/z;->e:La0/x;

    iput-object p1, p0, La0/z;->f:Lx/n;

    return-void
.end method


# virtual methods
.method public abstract c(La0/z$a;)V
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La0/z;->e()La0/z;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()Z
.end method

.method public e()La0/z;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/z;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "unexpected"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public f()Lx/n;
    .locals 2

    iget-object v0, p0, La0/z;->f:Lx/n;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lx/n;->g:Lx/i;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract h()Lx/q;
.end method

.method public abstract i()Lx/g;
.end method

.method public abstract j()Lx/o;
.end method

.method public abstract k()Z
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract n()Z
.end method

.method public abstract o(La0/v;)V
.end method

.method public final p(Lx/i;)V
    .locals 2

    iget-object v0, p0, La0/z;->f:Lx/n;

    .line 1
    iget-object v0, v0, Lx/n;->g:Lx/i;

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lx/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, La0/z;->f:Lx/n;

    .line 3
    iget v1, v0, Lx/n;->e:I

    .line 4
    invoke-virtual {v0}, Lx/n;->a()Lz/c;

    move-result-object v0

    .line 5
    invoke-static {v1, v0, p1}, Lx/n;->F(ILz/d;Lx/i;)Lx/n;

    move-result-object p1

    .line 6
    iput-object p1, p0, La0/z;->f:Lx/n;

    :cond_1
    return-void
.end method

.method public abstract q()Lx/g;
.end method
