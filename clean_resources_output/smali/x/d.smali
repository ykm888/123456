.class public abstract Lx/d;
.super Lx/g;
.source "SourceFile"


# instance fields
.field public final i:Ly/a;


# direct methods
.method public constructor <init>(Lx/q;Lx/t;Lx/n;Lx/o;Ly/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lx/g;-><init>(Lx/q;Lx/t;Lx/n;Lx/o;)V

    const-string p1, "cst == null"

    invoke-static {p5, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p5, p0, Lx/d;->i:Ly/a;

    return-void
.end method


# virtual methods
.method public final e(Lx/g;)Z
    .locals 1

    invoke-super {p0, p1}, Lx/g;->e(Lx/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx/d;->i:Ly/a;

    check-cast p1, Lx/d;

    .line 1
    iget-object p1, p1, Lx/d;->i:Ly/a;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx/d;->i:Ly/a;

    invoke-interface {v0}, Lc0/o;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
