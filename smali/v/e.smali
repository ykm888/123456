.class public final Lv/e;
.super Lv/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv/h$a<",
        "Lf/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lv/h;


# direct methods
.method public constructor <init>(Lv/h;Lf/g$e;)V
    .locals 0

    iput-object p1, p0, Lv/e;->c:Lv/h;

    invoke-direct {p0, p1, p2}, Lv/h$a;-><init>(Lv/h;Lf/g$e;)V

    return-void
.end method


# virtual methods
.method public final a(Lf/p;)Lf/p$a;
    .locals 0

    iget-object p1, p1, Lf/p;->e:Lf/p$a;

    return-object p1
.end method

.method public final d(Lf/g$e;Lv/i;)Ljava/lang/Comparable;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lf/g$e;->k()I

    move-result v0

    invoke-virtual {p1}, Lf/g$e;->k()I

    move-result v1

    invoke-virtual {p1}, Lf/g$e;->d()I

    move-result p1

    .line 2
    new-instance v2, Lf/m;

    iget-object v3, p2, Lv/i;->a:Lf/g;

    invoke-virtual {p2, v0}, Lv/i;->e(I)I

    move-result v0

    invoke-virtual {p2, v1}, Lv/i;->e(I)I

    move-result v1

    invoke-virtual {p2, p1}, Lv/i;->d(I)I

    move-result p1

    invoke-direct {v2, v3, v0, v1, p1}, Lf/m;-><init>(Lf/g;III)V

    return-object v2
.end method

.method public final f(ILv/i;II)V
    .locals 0

    if-ltz p4, :cond_0

    const p1, 0xffff

    if-gt p4, p1, :cond_0

    iget-object p1, p2, Lv/i;->e:[S

    int-to-short p2, p4

    aput-short p2, p1, p3

    return-void

    :cond_0
    new-instance p1, Lf/i;

    const-string p2, "field ID not in [0, 0xffff]: "

    .line 1
    invoke-static {p2, p4}, La/e;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-direct {p1, p2}, Lf/i;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Ljava/lang/Comparable;)V
    .locals 2

    check-cast p1, Lf/m;

    .line 1
    iget-object v0, p0, Lv/e;->c:Lv/h;

    .line 2
    iget-object v0, v0, Lv/h;->g:Lf/g$e;

    .line 3
    iget v1, p1, Lf/m;->f:I

    invoke-virtual {v0, v1}, Lf/g$e;->s(I)V

    iget v1, p1, Lf/m;->g:I

    invoke-virtual {v0, v1}, Lf/g$e;->s(I)V

    iget p1, p1, Lf/m;->h:I

    invoke-virtual {v0, p1}, Lf/g$e;->n(I)V

    return-void
.end method
