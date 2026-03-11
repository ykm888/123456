.class public final Ls/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/j;->G(Ls/n0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls/o;


# direct methods
.method public constructor <init>(Ls/o;)V
    .locals 0

    iput-object p1, p0, Ls/j$a;->a:Ls/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ly/a;)I
    .locals 4

    iget-object v0, p0, Ls/j$a;->a:Ls/o;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    instance-of v1, p1, Ly/w;

    const-string v2, "not found"

    const-string v3, "cst == null"

    if-eqz v1, :cond_1

    iget-object v0, v0, Ls/o;->f:Ls/x;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Ls/n0;->g()V

    iget-object v0, v0, Ls/x;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/TreeMap;

    check-cast p1, Ly/w;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls/z;

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    instance-of v1, p1, Ly/x;

    if-eqz v1, :cond_3

    iget-object v0, v0, Ls/o;->g:Ls/s0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Ls/n0;->g()V

    move-object v1, p1

    check-cast v1, Ly/x;

    .line 5
    iget-object v1, v1, Ly/x;->e:Lz/c;

    .line 6
    iget-object v0, v0, Ls/s0;->f:Ljava/util/TreeMap;

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/z;

    if-eqz v0, :cond_2

    move-object p1, v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_3
    instance-of v1, p1, Ly/d;

    if-eqz v1, :cond_5

    iget-object v0, v0, Ls/o;->j:Ls/h0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Ls/n0;->g()V

    iget-object v0, v0, Ls/h0;->f:Ljava/util/TreeMap;

    check-cast p1, Ly/d;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls/z;

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_5
    instance-of v1, p1, Ly/j;

    if-eqz v1, :cond_7

    iget-object v0, v0, Ls/o;->i:Ls/v;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Ls/n0;->g()V

    iget-object v0, v0, Ls/v;->f:Ljava/util/TreeMap;

    check-cast p1, Ly/j;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls/z;

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_8

    const/4 p1, -0x1

    return p1

    .line 11
    :cond_8
    invoke-virtual {p1}, Ls/z;->v()I

    move-result p1

    return p1
.end method
