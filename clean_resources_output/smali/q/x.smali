.class public final Lq/x;
.super Lq/l;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lq/j;Lx/t;Lx/o;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lq/l;-><init>(Lq/j;Lx/t;Lx/o;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i(Lq/j;)Lq/h;
    .locals 3

    new-instance v0, Lq/x;

    .line 1
    iget-object v1, p0, Lq/h;->c:Lx/t;

    .line 2
    iget-object v2, p0, Lq/h;->d:Lx/o;

    .line 3
    invoke-direct {v0, p1, v1, v2}, Lq/x;-><init>(Lq/j;Lx/t;Lx/o;)V

    return-object v0
.end method

.method public final k(Lx/o;)Lq/h;
    .locals 3

    new-instance v0, Lq/x;

    .line 1
    iget-object v1, p0, Lq/h;->b:Lq/j;

    .line 2
    iget-object v2, p0, Lq/h;->c:Lx/t;

    .line 3
    invoke-direct {v0, v1, v2, p1}, Lq/x;-><init>(Lq/j;Lx/t;Lx/o;)V

    return-object v0
.end method
