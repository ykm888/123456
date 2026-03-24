.class public final La0/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/b0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La0/b0;


# direct methods
.method public constructor <init>(La0/b0;)V
    .locals 0

    iput-object p1, p0, La0/b0$a;->a:La0/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La0/x;La0/x;)V
    .locals 5

    new-instance p2, La0/b0$b;

    iget-object v0, p0, La0/b0$a;->a:La0/b0;

    invoke-direct {p2, v0, p1}, La0/b0$b;-><init>(La0/b0;La0/x;)V

    .line 1
    invoke-virtual {p1, p2}, La0/x;->b(La0/z$a;)V

    .line 2
    new-instance v0, La0/c0;

    invoke-direct {v0, p2}, La0/c0;-><init>(La0/b0$b;)V

    .line 3
    iget-object p1, p1, La0/x;->c:Ljava/util/BitSet;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v3, p2, La0/b0$b;->f:La0/b0;

    .line 5
    iget-object v3, v3, La0/b0;->e:La0/a0;

    .line 6
    iget-object v3, v3, La0/a0;->a:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La0/x;

    invoke-virtual {v3, v0}, La0/x;->c(La0/t$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p2, La0/b0$b;->a:La0/x;

    .line 9
    iget-object p1, p1, La0/x;->a:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_1
    if-ltz v0, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La0/z;

    iget-object v4, p2, La0/b0$b;->d:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La0/z;

    if-eqz v4, :cond_1

    invoke-virtual {p1, v0, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, La0/z;->m()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p2, La0/b0$b;->c:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    iget-object p1, p2, La0/b0$b;->a:La0/x;

    .line 11
    iget-object p1, p1, La0/x;->i:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/x;

    iget-object v3, p2, La0/b0$b;->a:La0/x;

    if-eq v0, v3, :cond_4

    if-eqz v2, :cond_5

    iget-object v2, p2, La0/b0$b;->b:[Lx/n;

    goto :goto_4

    :cond_5
    iget-object v2, p2, La0/b0$b;->b:[Lx/n;

    .line 13
    array-length v3, v2

    new-array v3, v3, [Lx/n;

    array-length v4, v2

    invoke-static {v2, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v3

    .line 14
    :goto_4
    iget-object v3, p2, La0/b0$b;->f:La0/b0;

    .line 15
    iget-object v3, v3, La0/b0;->h:[[Lx/n;

    .line 16
    iget v0, v0, La0/x;->h:I

    .line 17
    aput-object v2, v3, v0

    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    return-void
.end method
