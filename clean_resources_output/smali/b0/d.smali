.class public final Lb0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lb0/d;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Lb0/d;->a:Ljava/util/ArrayList;

    const/16 v2, 0xc00

    if-gt p1, v2, :cond_0

    .line 1
    new-instance v2, Lc0/b;

    invoke-direct {v2, p1}, Lc0/b;-><init>(I)V

    goto :goto_1

    :cond_0
    new-instance v2, Lc0/l;

    invoke-direct {v2}, Lc0/l;-><init>()V

    .line 2
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 1
    iget-object v1, p0, Lb0/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lb0/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lb0/d;->a:Ljava/util/ArrayList;

    const/16 v3, 0xc00

    if-gt v0, v3, :cond_0

    .line 2
    new-instance v3, Lc0/b;

    invoke-direct {v3, v0}, Lc0/b;-><init>(I)V

    goto :goto_1

    :cond_0
    new-instance v3, Lc0/l;

    invoke-direct {v3}, Lc0/l;-><init>()V

    .line 3
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lb0/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/i;

    invoke-interface {v0, p2}, Lc0/i;->add(I)V

    iget-object v0, p0, Lb0/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc0/i;

    invoke-interface {p2, p1}, Lc0/i;->add(I)V

    return-void
.end method
