.class public final Lv/a;
.super Lv/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv/h$a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lv/h;


# direct methods
.method public constructor <init>(Lv/h;Lf/g$e;)V
    .locals 0

    iput-object p1, p0, Lv/a;->c:Lv/h;

    invoke-direct {p0, p1, p2}, Lv/h$a;-><init>(Lv/h;Lf/g$e;)V

    return-void
.end method


# virtual methods
.method public final a(Lf/p;)Lf/p$a;
    .locals 0

    iget-object p1, p1, Lf/p;->b:Lf/p$a;

    return-object p1
.end method

.method public final d(Lf/g$e;Lv/i;)Ljava/lang/Comparable;
    .locals 0

    invoke-virtual {p1}, Lf/g$e;->h()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(ILv/i;II)V
    .locals 0

    iget-object p1, p2, Lv/i;->b:[I

    aput p4, p1, p3

    return-void
.end method

.method public final g(Ljava/lang/Comparable;)V
    .locals 3

    check-cast p1, Ljava/lang/String;

    .line 1
    iget-object v0, p0, Lv/a;->c:Lv/h;

    .line 2
    iget-object v1, v0, Lv/h;->s:Lf/p;

    .line 3
    iget-object v1, v1, Lf/p;->n:Lf/p$a;

    iget v2, v1, Lf/p$a;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lf/p$a;->f:I

    .line 4
    iget-object v1, v0, Lv/h;->g:Lf/g$e;

    .line 5
    iget-object v0, v0, Lv/h;->l:Lf/g$e;

    .line 6
    invoke-virtual {v0}, Lf/g$e;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Lf/g$e;->n(I)V

    iget-object v0, p0, Lv/a;->c:Lv/h;

    .line 7
    iget-object v0, v0, Lv/h;->l:Lf/g$e;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lf/g$e;->q(I)V

    invoke-static {p1}, Lf/k;->s(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/g$e;->m([B)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lf/g$e;->writeByte(I)V
    :try_end_0
    .catch Ljava/io/UTFDataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method
