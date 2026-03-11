.class public final La0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0/g$a;,
        La0/g$b;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final c:[La0/g$a;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final e:[La0/f$a;


# direct methods
.method public constructor <init>(La0/a0;[La0/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La0/g;->e:[La0/f$a;

    const/4 p2, 0x0

    iput-boolean p2, p0, La0/g;->a:Z

    .line 1
    iget-object p1, p1, La0/a0;->a:Ljava/util/ArrayList;

    .line 2
    iput-object p1, p0, La0/g;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    new-array p1, p1, [La0/g$a;

    iput-object p1, p0, La0/g;->c:[La0/g$a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La0/g;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(La0/x;)La0/x;
    .locals 8

    iget-object v0, p0, La0/g;->c:[La0/g$a;

    .line 1
    iget v1, p1, La0/x;->h:I

    .line 2
    aget-object v2, v0, v1

    iget-object v3, v2, La0/g$a;->d:La0/x;

    if-nez v3, :cond_0

    return-object p1

    .line 3
    :cond_0
    aget-object v1, v0, v1

    iget-object v1, v1, La0/g$a;->d:La0/x;

    .line 4
    iget v1, v1, La0/x;->h:I

    .line 5
    aget-object v0, v0, v1

    iget-object v0, v0, La0/g$a;->d:La0/x;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La0/x;

    iget-object v4, p0, La0/g;->c:[La0/g$a;

    .line 6
    iget v3, v3, La0/x;->h:I

    .line 7
    aget-object v3, v4, v3

    iget-object v5, v3, La0/g$a;->d:La0/x;

    .line 8
    iget v6, v5, La0/x;->h:I

    .line 9
    aget-object v4, v4, v6

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v4, La0/g$a;->d:La0/x;

    if-eqz v6, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p1, v4, La0/g$a;->d:La0/x;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, v4, La0/g$a;->c:La0/x;

    iget-object v5, v3, La0/g$a;->c:La0/x;

    iget-object v6, p0, La0/g;->c:[La0/g$a;

    .line 10
    iget v7, v4, La0/x;->h:I

    .line 11
    aget-object v7, v6, v7

    iget v7, v7, La0/g$a;->a:I

    .line 12
    iget v5, v5, La0/x;->h:I

    .line 13
    aget-object v5, v6, v5

    iget v5, v5, La0/g$a;->a:I

    if-ge v7, v5, :cond_3

    iput-object v4, v3, La0/g$a;->c:La0/x;

    :cond_3
    iput-object p1, v3, La0/g$a;->d:La0/x;

    goto :goto_0

    .line 14
    :cond_4
    iget-object p1, v2, La0/g$a;->c:La0/x;

    return-object p1
.end method
