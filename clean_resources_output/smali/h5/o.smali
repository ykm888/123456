.class public Lh5/o;
.super Li0/c;
.source "SourceFile"


# instance fields
.field public b:Lh5/u;


# direct methods
.method public constructor <init>(Lh5/u;Lh5/r;)V
    .locals 0

    invoke-direct {p0, p2}, Li0/c;-><init>(Lh5/r;)V

    iput-object p1, p0, Lh5/o;->b:Lh5/u;

    return-void
.end method


# virtual methods
.method public final d(Lh5/h;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lh5/u;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lh5/u;->a(I)Lh5/s;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lh5/h;I)Ljava/lang/Object;
    .locals 4

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const-string v1, "<missing EOF>"

    goto :goto_0

    :cond_0
    const-string v1, "<missing "

    .line 1
    invoke-static {v1}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    sget-object v2, Lu6/h;->m:[Ljava/lang/String;

    aget-object v2, v2, p2

    const-string v3, ">"

    .line 3
    invoke-static {v1, v2, v3}, La/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_0
    new-instance v2, Lh5/c;

    invoke-direct {v2, p2, v1}, Lh5/c;-><init>(ILjava/lang/String;)V

    check-cast p1, Lh5/u;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lh5/u;->a(I)Lh5/s;

    move-result-object p2

    invoke-interface {p2}, Lh5/s;->a()I

    move-result v1

    if-ne v1, v0, :cond_1

    invoke-interface {p1, v0}, Lh5/u;->a(I)Lh5/s;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Lh5/s;->c()I

    move-result p1

    iput p1, v2, Lh5/c;->f:I

    invoke-interface {p2}, Lh5/s;->b()I

    move-result p1

    iput p1, v2, Lh5/c;->g:I

    const/4 p1, 0x0

    iput p1, v2, Lh5/c;->h:I

    invoke-interface {p2}, Lh5/s;->d()Lh5/b;

    move-result-object p1

    iput-object p1, v2, Lh5/c;->i:Lh5/b;

    return-object v2
.end method
