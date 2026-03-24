.class public final Lq/q;
.super Lq/b0;
.source "SourceFile"


# instance fields
.field public final e:Lx/n;


# direct methods
.method public constructor <init>(Lx/t;Lx/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lq/b0;-><init>(Lx/t;)V

    const-string p1, "local == null"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lq/q;->e:Lx/n;

    return-void
.end method

.method public static m(Lx/n;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lx/n;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1
    iget-object v1, p0, Lx/n;->g:Lx/i;

    .line 2
    invoke-virtual {v1}, Lx/i;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object p0, p0, Lx/n;->f:Lz/d;

    .line 4
    invoke-interface {p0}, Lc0/o;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lq/q;->e:Lx/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lx/n;->J(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(Z)Ljava/lang/String;
    .locals 1

    const-string p1, "local-start "

    .line 1
    invoke-static {p1}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lq/q;->e:Lx/n;

    invoke-static {v0}, Lq/q;->m(Lx/n;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h(La0/v;)Lq/h;
    .locals 3

    new-instance v0, Lq/q;

    .line 1
    iget-object v1, p0, Lq/h;->c:Lx/t;

    .line 2
    iget-object v2, p0, Lq/q;->e:Lx/n;

    invoke-virtual {p1, v2}, La0/v;->x0(Lx/n;)Lx/n;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lq/q;-><init>(Lx/t;Lx/n;)V

    return-object v0
.end method

.method public final j(I)Lq/h;
    .locals 3

    new-instance v0, Lq/q;

    .line 1
    iget-object v1, p0, Lq/h;->c:Lx/t;

    .line 2
    iget-object v2, p0, Lq/q;->e:Lx/n;

    invoke-virtual {v2, p1}, Lx/n;->L(I)Lx/n;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lq/q;-><init>(Lx/t;Lx/n;)V

    return-object v0
.end method

.method public final k(Lx/o;)Lq/h;
    .locals 2

    new-instance p1, Lq/q;

    .line 1
    iget-object v0, p0, Lq/h;->c:Lx/t;

    .line 2
    iget-object v1, p0, Lq/q;->e:Lx/n;

    invoke-direct {p1, v0, v1}, Lq/q;-><init>(Lx/t;Lx/n;)V

    return-object p1
.end method
