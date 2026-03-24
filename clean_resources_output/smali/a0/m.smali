.class public final La0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La0/a0;


# direct methods
.method public constructor <init>(La0/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/m;->a:La0/a0;

    return-void
.end method

.method public static a(Lx/n;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lx/n;->f:Lz/d;

    .line 2
    instance-of v0, p0, Ly/q;

    if-eqz v0, :cond_0

    check-cast p0, Ly/q;

    invoke-virtual {p0}, Ly/q;->I()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final b(La0/r;Lx/o;ILy/a;)V
    .locals 8

    .line 1
    iget-object v0, p1, La0/r;->g:Lx/g;

    .line 2
    iget-object v1, p1, La0/z;->f:Lx/n;

    .line 3
    invoke-static {p3, v1, p2, p4}, Lx/s;->j(ILz/d;Lz/e;Ly/a;)Lx/q;

    move-result-object v3

    if-nez p4, :cond_0

    new-instance p3, Lx/m;

    .line 4
    iget-object p4, v0, Lx/g;->f:Lx/t;

    .line 5
    iget-object v0, p1, La0/z;->f:Lx/n;

    .line 6
    invoke-direct {p3, v3, p4, v0, p2}, Lx/m;-><init>(Lx/q;Lx/t;Lx/n;Lx/o;)V

    goto :goto_0

    :cond_0
    new-instance p3, Lx/l;

    .line 7
    iget-object v4, v0, Lx/g;->f:Lx/t;

    .line 8
    iget-object v5, p1, La0/z;->f:Lx/n;

    move-object v2, p3

    move-object v6, p2

    move-object v7, p4

    .line 9
    invoke-direct/range {v2 .. v7}, Lx/l;-><init>(Lx/q;Lx/t;Lx/n;Lx/o;Ly/a;)V

    :goto_0
    new-instance p2, La0/r;

    .line 10
    iget-object p4, p1, La0/z;->e:La0/x;

    .line 11
    invoke-direct {p2, p3, p4}, La0/r;-><init>(Lx/g;La0/x;)V

    .line 12
    iget-object p3, p1, La0/z;->e:La0/x;

    .line 13
    iget-object p3, p3, La0/x;->a:Ljava/util/ArrayList;

    .line 14
    iget-object p4, p0, La0/m;->a:La0/a0;

    invoke-virtual {p4, p1}, La0/a0;->s(La0/z;)V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p3, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, La0/m;->a:La0/a0;

    invoke-virtual {p1, p2}, La0/a0;->r(La0/z;)V

    return-void
.end method
