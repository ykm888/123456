.class public Lj5/o;
.super Li0/c;
.source "SourceFile"


# instance fields
.field public b:Lj5/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ".*[^.]\\.\\.[^.].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, ".*\\.\\.\\.\\s+\\.\\.\\..*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lj5/n;Lh5/r;)V
    .locals 0

    invoke-direct {p0, p2}, Li0/c;-><init>(Lh5/r;)V

    iput-object p1, p0, Lj5/o;->b:Lj5/n;

    return-void
.end method


# virtual methods
.method public final d(Lh5/h;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lj5/n;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lj5/n;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Lh5/q;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p1, Lh5/q;->e:Lh5/h;

    check-cast v0, Lj5/n;

    invoke-interface {v0}, Lj5/n;->g()La0/v;

    move-result-object v0

    iget-object v1, p1, Lh5/q;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, La0/v;->h0(Ljava/lang/Object;)Lh5/s;

    move-result-object v1

    iput-object v1, p1, Lh5/q;->f:Lh5/s;

    if-nez v1, :cond_1

    new-instance v1, Lh5/c;

    iget-object v2, p1, Lh5/q;->g:Ljava/lang/Object;

    invoke-virtual {v0, v2}, La0/v;->k0(Ljava/lang/Object;)I

    move-result v0

    iget-object v2, p1, Lh5/q;->g:Ljava/lang/Object;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 1
    :cond_0
    check-cast v2, Lj5/l;

    invoke-interface {v2}, Lj5/l;->e()Ljava/lang/String;

    move-result-object v2

    .line 2
    :goto_0
    invoke-direct {v1, v0, v2}, Lh5/c;-><init>(ILjava/lang/String;)V

    iput-object v1, p1, Lh5/q;->f:Lh5/s;

    :cond_1
    invoke-super {p0, p1, p2}, Li0/c;->f(Lh5/q;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lh5/h;I)Ljava/lang/Object;
    .locals 1

    const-string p1, "<missing "

    .line 1
    invoke-static {p1}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    sget-object v0, Lu6/i;->h:[Ljava/lang/String;

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ">"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    throw p1
.end method

.method public final n(Lh5/h;ILh5/a;)Ljava/lang/Object;
    .locals 0

    new-instance p3, Lh5/l;

    check-cast p1, Lj5/n;

    invoke-direct {p3, p2, p1}, Lh5/l;-><init>(ILj5/n;)V

    throw p3
.end method
