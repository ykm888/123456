.class public final La0/t;
.super La0/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0/t$b;,
        La0/t$a;
    }
.end annotation


# instance fields
.field public final g:I

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La0/t$a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lx/o;


# direct methods
.method public constructor <init>(ILa0/x;)V
    .locals 2

    sget-object v0, Lz/c;->u:Lz/c;

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Lx/n;->F(ILz/d;Lx/i;)Lx/n;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0, p2}, La0/z;-><init>(Lx/n;La0/x;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, La0/t;->h:Ljava/util/ArrayList;

    iput p1, p0, La0/t;->g:I

    return-void
.end method

.method public constructor <init>(Lx/n;La0/x;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La0/z;-><init>(Lx/n;La0/x;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, La0/t;->h:Ljava/util/ArrayList;

    .line 3
    iget p1, p1, Lx/n;->e:I

    .line 4
    iput p1, p0, La0/t;->g:I

    return-void
.end method


# virtual methods
.method public final c(La0/z$a;)V
    .locals 0

    invoke-interface {p1, p0}, La0/z$a;->a(La0/t;)V

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t clone phi"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()La0/z;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t clone phi"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    sget-object v1, Lx/t;->d:Lx/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, ": phi"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2
    iget-object v1, p0, La0/z;->f:Lx/n;

    const/4 v2, 0x1

    const-string v3, " ."

    const-string v4, " "

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {v1, v2}, Lx/n;->J(Z)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    const-string v1, " <-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, La0/t;->j()Lx/o;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lc0/e;->f:[Ljava/lang/Object;

    array-length v1, v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, La0/t;->i:Lx/o;

    invoke-virtual {v6, v3}, Lx/o;->K(I)Lx/n;

    move-result-object v6

    .line 8
    invoke-virtual {v6, v2}, Lx/n;->J(Z)Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "[b="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, La0/t;->h:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La0/t$a;

    iget v6, v6, La0/t$a;->c:I

    invoke-static {v6}, Lf/k;->Y(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lx/q;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Lx/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Lx/o;
    .locals 5

    iget-object v0, p0, La0/t;->i:Lx/o;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, La0/t;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lx/o;->g:Lx/o;

    return-object v0

    :cond_1
    iget-object v0, p0, La0/t;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Lx/o;

    invoke-direct {v1, v0}, Lx/o;-><init>(I)V

    iput-object v1, p0, La0/t;->i:Lx/o;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, La0/t;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La0/t$a;

    iget-object v4, p0, La0/t;->i:Lx/o;

    iget-object v3, v3, La0/t$a;->a:Lx/n;

    .line 1
    invoke-virtual {v4, v2, v3}, Lc0/e;->I(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2
    :cond_2
    iget-object v0, p0, La0/t;->i:Lx/o;

    .line 3
    iput-boolean v1, v0, Lc0/m;->e:Z

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    sget-boolean v0, La0/s;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, La0/z;->f()Lx/n;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final o(La0/v;)V
    .locals 4

    iget-object v0, p0, La0/t;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La0/t$a;

    iget-object v2, v1, La0/t$a;->a:Lx/n;

    invoke-virtual {p1, v2}, La0/v;->x0(Lx/n;)Lx/n;

    move-result-object v3

    iput-object v3, v1, La0/t$a;->a:Lx/n;

    if-eq v2, v3, :cond_0

    .line 1
    iget-object v1, p0, La0/z;->e:La0/x;

    .line 2
    iget-object v1, v1, La0/x;->g:La0/a0;

    .line 3
    invoke-virtual {v1, p0, v2, v3}, La0/a0;->u(La0/z;Lx/n;Lx/n;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, La0/t;->i:Lx/o;

    return-void
.end method

.method public final q()Lx/g;
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot convert phi insns to rop form"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
