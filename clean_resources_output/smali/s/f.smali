.class public final Ls/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq/g;

.field public b:Lq/d;

.field public c:[B

.field public d:I

.field public e:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Lq/c;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/f;->a:Lq/g;

    const/4 p1, 0x0

    iput-object p1, p0, Ls/f;->b:Lq/d;

    iput-object p1, p0, Ls/f;->c:[B

    const/4 v0, 0x0

    iput v0, p0, Ls/f;->d:I

    iput-object p1, p0, Ls/f;->e:Ljava/util/TreeMap;

    return-void
.end method

.method public static a(Lq/c;IILjava/lang/String;Ljava/io/PrintWriter;Lc0/a;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lf/k;->Y(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lq/c;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p4, :cond_0

    invoke-virtual {p4, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    check-cast p5, Lc0/d;

    invoke-virtual {p5, p2, p0}, Lc0/d;->b(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/io/PrintWriter;Lc0/a;)V
    .locals 12

    invoke-virtual {p0}, Ls/f;->c()V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v1, :cond_2

    const/4 v3, 0x2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    iget-object v4, p0, Ls/f;->b:Lq/d;

    .line 1
    iget-object v4, v4, Lc0/e;->f:[Ljava/lang/Object;

    array-length v4, v4

    const-string v5, "  "

    .line 2
    invoke-static {p1, v5}, La/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "tries:"

    invoke-static {p1, v6}, La/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v1, :cond_3

    .line 3
    move-object v7, p3

    check-cast v7, Lc0/d;

    invoke-virtual {v7, v0, v6}, Lc0/d;->b(ILjava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_3
    const/4 v6, 0x0

    :goto_4
    if-ge v6, v4, :cond_5

    iget-object v7, p0, Ls/f;->b:Lq/d;

    invoke-virtual {v7, v6}, Lq/d;->K(I)Lq/d$a;

    move-result-object v7

    .line 4
    iget-object v8, v7, Lq/d$a;->g:Lq/c;

    const-string v9, "try "

    .line 5
    invoke-static {v5, v9}, La/f;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 6
    iget v10, v7, Lq/d$a;->e:I

    .line 7
    invoke-static {v10}, Lf/k;->Z(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget v7, v7, Lq/d$a;->f:I

    .line 9
    invoke-static {v7}, Lf/k;->Z(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, ""

    invoke-virtual {v8, v5, v9}, Lq/c;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v1, :cond_4

    move-object v9, p3

    check-cast v9, Lc0/d;

    invoke-virtual {v9, v2, v7}, Lc0/d;->b(ILjava/lang/String;)V

    invoke-virtual {v9, v3, v8}, Lc0/d;->b(ILjava/lang/String;)V

    goto :goto_5

    :cond_4
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    if-nez v1, :cond_6

    return-void

    :cond_6
    const-string v1, "handlers:"

    .line 10
    invoke-static {p1, v1}, La/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    check-cast p3, Lc0/d;

    invoke-virtual {p3, v0, p1}, Lc0/d;->b(ILjava/lang/String;)V

    iget p1, p0, Ls/f;->d:I

    const-string v1, "size: "

    .line 12
    invoke-static {v5, v1}, La/f;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 13
    iget-object v2, p0, Ls/f;->e:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->size()I

    move-result v2

    invoke-static {v2}, Lf/k;->Y(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p1, v1}, Lc0/d;->b(ILjava/lang/String;)V

    const/4 p1, 0x0

    iget-object v1, p0, Ls/f;->e:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v6, p1

    const/4 v7, 0x0

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/c;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz v6, :cond_7

    sub-int v8, p1, v7

    move-object v9, v5

    move-object v10, p2

    move-object v11, p3

    invoke-static/range {v6 .. v11}, Ls/f;->a(Lq/c;IILjava/lang/String;Ljava/io/PrintWriter;Lc0/a;)V

    :cond_7
    move v7, p1

    move-object v6, v0

    goto :goto_6

    :cond_8
    iget-object p1, p0, Ls/f;->c:[B

    array-length p1, p1

    sub-int v8, p1, v7

    move-object v9, v5

    move-object v10, p2

    move-object v11, p3

    invoke-static/range {v6 .. v11}, Ls/f;->a(Lq/c;IILjava/lang/String;Ljava/io/PrintWriter;Lc0/a;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ls/f;->b:Lq/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Ls/f;->a:Lq/g;

    .line 1
    invoke-virtual {v0}, Lq/g;->b()V

    iget-object v0, v0, Lq/g;->d:Lq/d;

    .line 2
    iput-object v0, p0, Ls/f;->b:Lq/d;

    :cond_0
    return-void
.end method
