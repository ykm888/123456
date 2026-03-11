.class public final La0/o;
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
            "La0/z;",
            "Lx/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La0/a0;)V
    .locals 2

    invoke-direct {p0}, Lc0/m;-><init>()V

    const-string v0, "method == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1
    iget-object v0, p1, La0/a0;->a:Ljava/util/ArrayList;

    .line 2
    iget p1, p1, La0/a0;->d:I

    .line 3
    iput p1, p0, La0/o;->f:I

    new-instance v1, Lx/p;

    invoke-direct {v1, p1}, Lx/p;-><init>(I)V

    iput-object v1, p0, La0/o;->g:Lx/p;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lx/p;

    iput-object p1, p0, La0/o;->h:[Lx/p;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, La0/o;->i:Ljava/util/HashMap;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, v1, Lc0/m;->e:Z

    return-void
.end method


# virtual methods
.method public final H(I)Lx/p;
    .locals 1

    :try_start_0
    iget-object v0, p0, La0/o;->h:[Lx/p;

    aget-object p1, v0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bogus index"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final I(ILx/p;)V
    .locals 1

    invoke-virtual {p0}, Lc0/m;->F()V

    :try_start_0
    iget-object v0, p0, La0/o;->h:[Lx/p;

    aput-object p2, v0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bogus index"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
