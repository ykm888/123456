.class public final Lb0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/x$a;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lb0/g;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La0/x;La0/x;)V
    .locals 4

    .line 1
    iget-object p2, p1, La0/x;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La0/z;

    invoke-virtual {p2}, La0/z;->h()Lx/q;

    move-result-object p2

    sget-object v1, Lx/s;->s:Lx/q;

    if-ne p2, v1, :cond_0

    .line 3
    iget-object p2, p1, La0/x;->b:Ljava/util/BitSet;

    .line 4
    invoke-virtual {p2}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/BitSet;

    :goto_0
    invoke-virtual {p2, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lb0/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La0/x;

    .line 5
    iget v2, p1, La0/x;->h:I

    .line 6
    iget v3, p1, La0/x;->e:I

    .line 7
    invoke-virtual {v1, v2, v3}, La0/x;->k(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
