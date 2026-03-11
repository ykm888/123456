.class public abstract Lx/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/g$a;,
        Lx/g$b;
    }
.end annotation


# instance fields
.field public final e:Lx/q;

.field public final f:Lx/t;

.field public final g:Lx/n;

.field public final h:Lx/o;


# direct methods
.method public constructor <init>(Lx/q;Lx/t;Lx/n;Lx/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "opcode == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "position == null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources == null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lx/g;->e:Lx/q;

    iput-object p2, p0, Lx/g;->f:Lx/t;

    iput-object p3, p0, Lx/g;->g:Lx/n;

    iput-object p4, p0, Lx/g;->h:Lx/o;

    return-void
.end method


# virtual methods
.method public abstract c(Lx/g$b;)V
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lx/g;->e:Lx/q;

    invoke-virtual {v0}, Lx/q;->a()Z

    move-result v0

    return v0
.end method

.method public e(Lx/g;)Z
    .locals 7

    iget-object v0, p0, Lx/g;->e:Lx/q;

    .line 1
    iget-object v1, p1, Lx/g;->e:Lx/q;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_7

    .line 2
    iget-object v0, p0, Lx/g;->f:Lx/t;

    .line 3
    iget-object v1, p1, Lx/g;->f:Lx/t;

    .line 4
    invoke-virtual {v0, v1}, Lx/t;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lx/g;->g:Lx/n;

    .line 5
    iget-object v1, p1, Lx/g;->g:Lx/n;

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Lx/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_7

    .line 7
    iget-object v0, p0, Lx/g;->h:Lx/o;

    .line 8
    iget-object v1, p1, Lx/g;->h:Lx/o;

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, v1}, Lc0/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_7

    .line 10
    invoke-virtual {p0}, Lx/g;->f()Lz/e;

    move-result-object v0

    invoke-virtual {p1}, Lx/g;->f()Lz/e;

    move-result-object p1

    sget-object v1, Lz/b;->g:Lz/b;

    .line 11
    invoke-interface {v0}, Lz/e;->size()I

    move-result v1

    invoke-interface {p1}, Lz/e;->size()I

    move-result v4

    if-eq v4, v1, :cond_4

    goto :goto_5

    :cond_4
    const/4 v4, 0x0

    :goto_4
    if-ge v4, v1, :cond_6

    invoke-interface {v0, v4}, Lz/e;->w(I)Lz/c;

    move-result-object v5

    invoke-interface {p1, v4}, Lz/e;->w(I)Lz/c;

    move-result-object v6

    invoke-virtual {v5, v6}, Lz/c;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    :goto_5
    const/4 p1, 0x0

    goto :goto_6

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    const/4 p1, 0x1

    :goto_6
    if-eqz p1, :cond_7

    const/4 v2, 0x1

    :cond_7
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract f()Lz/e;
.end method

.method public final g()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lx/g;->h()Ljava/lang/String;

    move-result-object v0

    .line 1
    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v2, 0x50

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    iget-object v2, p0, Lx/g;->f:Lx/t;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lx/g;->e:Lx/q;

    .line 2
    iget-object v3, v2, Lx/q;->g:Ljava/lang/String;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lx/q;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v0, :cond_1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    iget-object v0, p0, Lx/g;->g:Lx/n;

    const-string v2, " ."

    const-string v3, " "

    const/4 v4, 0x1

    if-nez v0, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lx/g;->g:Lx/n;

    .line 4
    invoke-virtual {v0, v4}, Lx/n;->J(Z)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    const-string v0, " <-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lx/g;->h:Lx/o;

    .line 6
    iget-object v0, v0, Lc0/e;->f:[Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_3

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v5, p0, Lx/g;->h:Lx/o;

    invoke-virtual {v5, v2}, Lx/o;->K(I)Lx/n;

    move-result-object v5

    .line 8
    invoke-virtual {v5, v4}, Lx/n;->J(Z)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public abstract i(Lz/c;)Lx/g;
.end method

.method public abstract j(Lx/n;Lx/o;)Lx/g;
.end method

.method public k()Lx/g;
    .locals 0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lx/g;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v2, 0x50

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v2, "Insn{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lx/g;->f:Lx/t;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lx/g;->e:Lx/q;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const-string v0, " :: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lx/g;->g:Lx/n;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v0, " <- "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    iget-object v0, p0, Lx/g;->h:Lx/o;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
