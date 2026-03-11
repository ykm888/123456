.class public final Li/l;
.super Lc0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/l$a;
    }
.end annotation


# static fields
.field public static final g:Li/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li/l;-><init>(I)V

    sput-object v0, Li/l;->g:Li/l;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lc0/e;-><init>(I)V

    return-void
.end method

.method public static K(Li/l;Li/l;)Li/l;
    .locals 6

    sget-object v0, Li/l;->g:Li/l;

    if-ne p0, v0, :cond_0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lc0/e;->f:[Ljava/lang/Object;

    array-length v0, v0

    iget-object v1, p1, Lc0/e;->f:[Ljava/lang/Object;

    array-length v1, v1

    .line 2
    new-instance v2, Li/l;

    add-int v3, v0, v1

    invoke-direct {v2, v3}, Li/l;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    invoke-virtual {p0, v4}, Li/l;->L(I)Li/l$a;

    move-result-object v5

    .line 3
    invoke-virtual {v2, v4, v5}, Lc0/e;->I(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-ge p0, v1, :cond_2

    add-int v4, v0, p0

    .line 4
    invoke-virtual {p1, p0}, Li/l;->L(I)Li/l$a;

    move-result-object v5

    .line 5
    invoke-virtual {v2, v4, v5}, Lc0/e;->I(ILjava/lang/Object;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    .line 6
    :cond_2
    iput-boolean v3, v2, Lc0/m;->e:Z

    return-object v2
.end method


# virtual methods
.method public final L(I)Li/l$a;
    .locals 0

    invoke-virtual {p0, p1}, Lc0/e;->H(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/l$a;

    return-object p1
.end method

.method public final M(II)Li/l$a;
    .locals 6

    .line 1
    iget-object v0, p0, Lc0/e;->f:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    invoke-virtual {p0, v2}, Lc0/e;->H(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li/l$a;

    .line 3
    iget v4, v3, Li/l$a;->f:I

    if-ne p2, v4, :cond_0

    iget v4, v3, Li/l$a;->a:I

    if-lt p1, v4, :cond_0

    iget v5, v3, Li/l$a;->b:I

    add-int/2addr v4, v5

    if-ge p1, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
