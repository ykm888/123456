.class public final Lx/f;
.super Lx/g;
.source "SourceFile"


# instance fields
.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ly/a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ly/a;


# direct methods
.method public constructor <init>(Lx/q;Lx/t;Lx/o;Ljava/util/ArrayList;Ly/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/q;",
            "Lx/t;",
            "Lx/o;",
            "Ljava/util/ArrayList<",
            "Ly/a;",
            ">;",
            "Ly/a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lx/g;-><init>(Lx/q;Lx/t;Lx/n;Lx/o;)V

    .line 1
    iget p1, p1, Lx/q;->e:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 2
    iput-object p4, p0, Lx/f;->i:Ljava/util/ArrayList;

    iput-object p5, p0, Lx/f;->j:Ly/a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bogus branchingness"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final c(Lx/g$b;)V
    .locals 0

    invoke-interface {p1, p0}, Lx/g$b;->b(Lx/f;)V

    return-void
.end method

.method public final f()Lz/e;
    .locals 1

    sget-object v0, Lz/b;->g:Lz/b;

    return-object v0
.end method

.method public final i(Lz/c;)Lx/g;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Lx/n;Lx/o;)Lx/g;
    .locals 6

    new-instance p1, Lx/f;

    .line 1
    iget-object v1, p0, Lx/g;->e:Lx/q;

    .line 2
    iget-object v2, p0, Lx/g;->f:Lx/t;

    .line 3
    iget-object v4, p0, Lx/f;->i:Ljava/util/ArrayList;

    iget-object v5, p0, Lx/f;->j:Ly/a;

    move-object v0, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lx/f;-><init>(Lx/q;Lx/t;Lx/o;Ljava/util/ArrayList;Ly/a;)V

    return-object p1
.end method
