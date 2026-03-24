.class public final Lx/k;
.super Lc0/m;
.source "SourceFile"


# instance fields
.field public final f:I

.field public final g:Lx/p;

.field public final h:[Lx/p;

.field public final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lx/g;",
            "Lx/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/r;)V
    .locals 3

    invoke-direct {p0}, Lc0/m;-><init>()V

    .line 1
    iget-object p1, p1, Lx/r;->a:Lx/c;

    .line 2
    invoke-virtual {p1}, Lc0/k;->K()I

    move-result v0

    invoke-virtual {p1}, Lx/c;->R()I

    move-result v1

    iput v1, p0, Lx/k;->f:I

    new-instance v2, Lx/p;

    invoke-direct {v2, v1}, Lx/p;-><init>(I)V

    iput-object v2, p0, Lx/k;->g:Lx/p;

    new-array v0, v0, [Lx/p;

    iput-object v0, p0, Lx/k;->h:[Lx/p;

    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p1}, Lx/c;->Q()I

    move-result p1

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lx/k;->i:Ljava/util/HashMap;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, v2, Lc0/m;->e:Z

    return-void
.end method


# virtual methods
.method public final H(I)Lx/p;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lx/k;->h:[Lx/p;

    aget-object p1, v0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bogus label"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final I(ILx/p;)V
    .locals 1

    invoke-virtual {p0}, Lc0/m;->F()V

    :try_start_0
    iget-object v0, p0, Lx/k;->h:[Lx/p;

    aput-object p2, v0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bogus label"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
