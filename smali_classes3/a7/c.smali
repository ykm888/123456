.class public final La7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La7/c$e;,
        La7/c$b;,
        La7/c$j;,
        La7/c$k;,
        La7/c$l;,
        La7/c$d;,
        La7/c$i;,
        La7/c$m;,
        La7/c$c;,
        La7/c$g;,
        La7/c$n;,
        La7/c$f;,
        La7/c$h;,
        La7/c$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La7/c;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static p(Ljava/lang/Appendable;I)V
    .locals 2

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    const v0, 0xfffd

    move-object v1, p0

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static s(Ljava/lang/CharSequence;ILjava/lang/String;)Z
    .locals 5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p1

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    add-int v3, p1, v1

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static t(Ljava/lang/CharSequence;ILjava/lang/String;)Z
    .locals 5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p1

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    add-int v3, p1, v1

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_1

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    if-eq v3, v4, :cond_1

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    if-eq v3, v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(La7/b;)La7/c;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, La7/b;->a:La7/k;

    .line 2
    iget-object p1, p1, La7/b;->b:La7/i;

    .line 3
    invoke-virtual {p0, v0, p1}, La7/c;->d(La7/k;La7/i;)La7/c;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No formatter supplied"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(La7/d;)La7/c;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1}, La7/f;->a(La7/d;)La7/i;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, La7/c;->d(La7/k;La7/i;)La7/c;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No parser supplied"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c([La7/d;)La7/c;
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    aget-object v0, p1, v1

    if-eqz v0, :cond_0

    aget-object p1, p1, v1

    invoke-static {p1}, La7/f;->a(La7/d;)La7/i;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No parser supplied"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-array v2, v0, [La7/i;

    :goto_0
    add-int/lit8 v3, v0, -0x1

    if-ge v1, v3, :cond_3

    aget-object v3, p1, v1

    invoke-static {v3}, La7/f;->a(La7/d;)La7/i;

    move-result-object v3

    aput-object v3, v2, v1

    if-eqz v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incomplete parser array"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    aget-object p1, p1, v1

    invoke-static {p1}, La7/f;->a(La7/d;)La7/i;

    move-result-object p1

    aput-object p1, v2, v1

    new-instance p1, La7/c$e;

    invoke-direct {p1, v2}, La7/c$e;-><init>([La7/i;)V

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, La7/c;->d(La7/k;La7/i;)La7/c;

    return-object p0
.end method

.method public final d(La7/k;La7/i;)La7/c;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, La7/c;->b:Ljava/lang/Object;

    iget-object v0, p0, La7/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, La7/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final e(Ljava/lang/Object;)La7/c;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, La7/c;->b:Ljava/lang/Object;

    iget-object v0, p0, La7/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La7/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final f(Lw6/c;II)La7/c;
    .locals 2

    if-ge p3, p2, :cond_0

    move p3, p2

    :cond_0
    if-ltz p2, :cond_2

    if-lez p3, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gt p2, v0, :cond_1

    new-instance p2, La7/c$n;

    invoke-direct {p2, p1, p3, v1}, La7/c$n;-><init>(Lw6/c;IZ)V

    invoke-virtual {p0, p2}, La7/c;->e(Ljava/lang/Object;)La7/c;

    return-object p0

    :cond_1
    new-instance v0, La7/c$g;

    invoke-direct {v0, p1, p3, v1, p2}, La7/c$g;-><init>(Lw6/c;IZI)V

    invoke-virtual {p0, v0}, La7/c;->e(Ljava/lang/Object;)La7/c;

    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final g(Lw6/c;I)La7/c;
    .locals 1

    if-lez p2, :cond_0

    new-instance v0, La7/c$c;

    invoke-direct {v0, p1, p2}, La7/c$c;-><init>(Lw6/c;I)V

    invoke-virtual {p0, v0}, La7/c;->e(Ljava/lang/Object;)La7/c;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal number of digits: "

    .line 1
    invoke-static {v0, p2}, La/e;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Lw6/c;II)La7/c;
    .locals 1

    if-ge p3, p2, :cond_0

    move p3, p2

    :cond_0
    if-ltz p2, :cond_1

    if-lez p3, :cond_1

    new-instance v0, La7/c$d;

    invoke-direct {v0, p1, p2, p3}, La7/c$d;-><init>(Lw6/c;II)V

    invoke-virtual {p0, v0}, La7/c;->e(Ljava/lang/Object;)La7/c;

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final i(II)La7/c;
    .locals 1

    sget-object v0, Lw6/c;->f:Lw6/c$a;

    sget-object v0, Lw6/c;->y:Lw6/c$a;

    invoke-virtual {p0, v0, p1, p2}, La7/c;->h(Lw6/c;II)La7/c;

    return-object p0
.end method

.method public final j(C)La7/c;
    .locals 1

    new-instance v0, La7/c$a;

    invoke-direct {v0, p1}, La7/c$a;-><init>(C)V

    invoke-virtual {p0, v0}, La7/c;->e(Ljava/lang/Object;)La7/c;

    return-object p0
.end method

.method public final k(Ljava/lang/String;)La7/c;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, La7/c$h;

    invoke-direct {v0, p1}, La7/c$h;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, La7/c$a;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-direct {v0, p1}, La7/c$a;-><init>(C)V

    :goto_0
    invoke-virtual {p0, v0}, La7/c;->e(Ljava/lang/Object;)La7/c;

    :cond_1
    return-object p0
.end method

.method public final l(La7/d;)La7/c;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [La7/i;

    const/4 v1, 0x0

    invoke-static {p1}, La7/f;->a(La7/d;)La7/i;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    const/4 v1, 0x0

    aput-object v1, v0, p1

    new-instance p1, La7/c$e;

    invoke-direct {p1, v0}, La7/c$e;-><init>([La7/i;)V

    invoke-virtual {p0, v1, p1}, La7/c;->d(La7/k;La7/i;)La7/c;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No parser supplied"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Lw6/c;II)La7/c;
    .locals 2

    if-ge p3, p2, :cond_0

    move p3, p2

    :cond_0
    if-ltz p2, :cond_2

    if-lez p3, :cond_2

    const/4 v0, 0x1

    if-gt p2, v0, :cond_1

    new-instance p2, La7/c$n;

    invoke-direct {p2, p1, p3, v0}, La7/c$n;-><init>(Lw6/c;IZ)V

    invoke-virtual {p0, p2}, La7/c;->e(Ljava/lang/Object;)La7/c;

    return-object p0

    :cond_1
    new-instance v1, La7/c$g;

    invoke-direct {v1, p1, p3, v0, p2}, La7/c$g;-><init>(Lw6/c;IZI)V

    invoke-virtual {p0, v1}, La7/c;->e(Ljava/lang/Object;)La7/c;

    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final n(Lw6/c;)La7/c;
    .locals 2

    new-instance v0, La7/c$i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, La7/c$i;-><init>(Lw6/c;Z)V

    invoke-virtual {p0, v0}, La7/c;->e(Ljava/lang/Object;)La7/c;

    return-object p0
.end method

.method public final o(Ljava/lang/String;ZI)La7/c;
    .locals 1

    new-instance v0, La7/c$l;

    invoke-direct {v0, p1, p1, p2, p3}, La7/c$l;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {p0, v0}, La7/c;->e(Ljava/lang/Object;)La7/c;

    return-object p0
.end method

.method public final q(II)La7/c;
    .locals 1

    sget-object v0, Lw6/c;->f:Lw6/c$a;

    sget-object v0, Lw6/c;->o:Lw6/c$a;

    invoke-virtual {p0, v0, p1, p2}, La7/c;->m(Lw6/c;II)La7/c;

    return-object p0
.end method

.method public final r(II)La7/c;
    .locals 1

    sget-object v0, Lw6/c;->f:Lw6/c$a;

    sget-object v0, Lw6/c;->j:Lw6/c$a;

    invoke-virtual {p0, v0, p1, p2}, La7/c;->m(Lw6/c;II)La7/c;

    return-object p0
.end method

.method public final u()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, La7/c;->b:Ljava/lang/Object;

    if-nez v0, :cond_4

    iget-object v1, p0, La7/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, La7/c;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, La7/c;->a:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    if-nez v2, :cond_2

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    new-instance v0, La7/c$b;

    iget-object v1, p0, La7/c;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, La7/c$b;-><init>(Ljava/util/List;)V

    :cond_3
    iput-object v0, p0, La7/c;->b:Ljava/lang/Object;

    :cond_4
    return-object v0
.end method

.method public final v()La7/b;
    .locals 6

    invoke-virtual {p0}, La7/c;->u()Ljava/lang/Object;

    move-result-object v0

    .line 1
    instance-of v1, v0, La7/k;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    instance-of v1, v0, La7/c$b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, La7/c$b;

    .line 2
    iget-object v1, v1, La7/c$b;->e:[La7/k;

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 3
    move-object v1, v0

    check-cast v1, La7/k;

    goto :goto_1

    :cond_2
    move-object v1, v4

    .line 4
    :goto_1
    instance-of v5, v0, La7/i;

    if-eqz v5, :cond_4

    instance-of v5, v0, La7/c$b;

    if-eqz v5, :cond_3

    move-object v5, v0

    check-cast v5, La7/c$b;

    .line 5
    iget-object v5, v5, La7/c$b;->f:[La7/i;

    if-eqz v5, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    .line 6
    move-object v4, v0

    check-cast v4, La7/i;

    :cond_5
    if-nez v1, :cond_7

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Both printing and parsing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_2
    new-instance v0, La7/b;

    invoke-direct {v0, v1, v4}, La7/b;-><init>(La7/k;La7/i;)V

    return-object v0
.end method

.method public final w()La7/d;
    .locals 4

    invoke-virtual {p0}, La7/c;->u()Ljava/lang/Object;

    move-result-object v0

    .line 1
    instance-of v1, v0, La7/i;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    instance-of v1, v0, La7/c$b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, La7/c$b;

    .line 2
    iget-object v1, v1, La7/c$b;->f:[La7/i;

    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    .line 3
    check-cast v0, La7/i;

    invoke-static {v0}, La7/j;->a(La7/i;)La7/d;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Parsing is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
