.class public final Ls/c;
.super Ls/j0;
.source "SourceFile"


# instance fields
.field public i:Ls/b;


# direct methods
.method public constructor <init>(Ls/b;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, v0}, Ls/j0;-><init>(II)V

    iput-object p1, p0, Ls/c;->i:Ls/b;

    return-void
.end method


# virtual methods
.method public final I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls/c;->i:Ls/b;

    invoke-virtual {v0}, Ls/b;->I()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final J(Ls/o;Lc0/a;)V
    .locals 2

    iget-object p1, p0, Ls/c;->i:Ls/b;

    invoke-virtual {p1}, Ls/j0;->A()I

    move-result p1

    check-cast p2, Lc0/d;

    invoke-virtual {p2}, Lc0/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const-string v1, "  annotations_off: "

    .line 1
    invoke-static {v1}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-static {p1, v1, p2, v0}, Landroidx/appcompat/graphics/drawable/a;->f(ILjava/lang/StringBuilder;Lc0/d;I)V

    .line 3
    :cond_0
    invoke-virtual {p2, p1}, Lc0/d;->j(I)V

    return-void
.end method

.method public final b(Ls/o;)V
    .locals 1

    .line 1
    iget-object p1, p1, Ls/o;->b:Ls/i0;

    .line 2
    iget-object v0, p0, Ls/c;->i:Ls/b;

    invoke-virtual {p1, v0}, Ls/i0;->m(Ls/j0;)Ls/j0;

    move-result-object p1

    check-cast p1, Ls/b;

    iput-object p1, p0, Ls/c;->i:Ls/b;

    return-void
.end method

.method public final g()Ls/b0;
    .locals 1

    sget-object v0, Ls/b0;->A:Ls/b0;

    return-object v0
.end method
