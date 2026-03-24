.class public final Lq/w$a;
.super Lq/w$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public e:Lx/k;


# direct methods
.method public constructor <init>(Lq/w;Lu5/i;Lx/k;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lq/w$b;-><init>(Lq/w;Lu5/i;)V

    iput-object p3, p0, Lq/w$a;->e:Lx/k;

    return-void
.end method


# virtual methods
.method public final a(Lx/l;)V
    .locals 0

    invoke-super {p0, p1}, Lq/w$b;->a(Lx/l;)V

    invoke-virtual {p0, p1}, Lq/w$a;->j(Lx/g;)V

    return-void
.end method

.method public final c(Lx/v;)V
    .locals 0

    invoke-super {p0, p1}, Lq/w$b;->c(Lx/v;)V

    invoke-virtual {p0, p1}, Lq/w$a;->j(Lx/g;)V

    return-void
.end method

.method public final d(Lx/m;)V
    .locals 0

    invoke-super {p0, p1}, Lq/w$b;->d(Lx/m;)V

    invoke-virtual {p0, p1}, Lq/w$a;->j(Lx/g;)V

    return-void
.end method

.method public final e(Lx/u;)V
    .locals 0

    invoke-super {p0, p1}, Lq/w$b;->e(Lx/u;)V

    invoke-virtual {p0, p1}, Lq/w$a;->j(Lx/g;)V

    return-void
.end method

.method public final f(Lx/w;)V
    .locals 0

    invoke-super {p0, p1}, Lq/w$b;->f(Lx/w;)V

    invoke-virtual {p0, p1}, Lq/w$a;->j(Lx/g;)V

    return-void
.end method

.method public final j(Lx/g;)V
    .locals 2

    iget-object v0, p0, Lq/w$a;->e:Lx/k;

    .line 1
    iget-object v0, v0, Lx/k;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/n;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lq/q;

    .line 3
    iget-object p1, p1, Lx/g;->f:Lx/t;

    .line 4
    invoke-direct {v1, p1, v0}, Lq/q;-><init>(Lx/t;Lx/n;)V

    invoke-virtual {p0, v1}, Lq/w$b;->g(Lq/h;)V

    :cond_0
    return-void
.end method
