.class public abstract Lq/l;
.super Lq/h;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lq/j;Lx/t;Lx/o;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq/l;->e:I

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lq/h;-><init>(Lq/j;Lx/t;Lx/o;)V

    return-void
.end method

.method public constructor <init>(Lx/t;Lx/o;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq/l;->e:I

    .line 2
    sget-object v0, Lq/k;->b:Lq/j;

    invoke-direct {p0, v0, p1, p2}, Lq/h;-><init>(Lq/j;Lx/t;Lx/o;)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq/h;->b:Lq/j;

    .line 2
    iget-object v0, v0, Lq/j;->d:La0/v;

    .line 3
    invoke-virtual {v0}, La0/v;->L()I

    move-result v0

    return v0
.end method

.method public f(Z)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lq/h;->b:Lq/j;

    .line 2
    iget-object v0, v0, Lq/j;->d:La0/v;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lq/h;->b:Lq/j;

    .line 5
    invoke-virtual {v1}, Lq/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0}, La0/v;->r0(Lq/h;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, p1}, La0/v;->s0(Lq/h;Z)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x64

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, " // "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i(Lq/j;)Lq/h;
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "unsupported"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(I)Lq/h;
    .locals 1

    iget v0, p0, Lq/l;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lq/h;->d:Lx/o;

    .line 2
    invoke-virtual {v0, p1}, Lx/o;->O(I)Lx/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/h;->k(Lx/o;)Lq/h;

    move-result-object p1

    return-object p1

    .line 3
    :goto_0
    iget-object v0, p0, Lq/h;->d:Lx/o;

    .line 4
    invoke-virtual {v0, p1}, Lx/o;->O(I)Lx/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/h;->k(Lx/o;)Lq/h;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lc0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/h;->b:Lq/j;

    .line 2
    iget-object v0, v0, Lq/j;->d:La0/v;

    .line 3
    invoke-virtual {v0, p1, p0}, La0/v;->e1(Lc0/a;Lq/h;)V

    return-void
.end method
