.class public final Lr6/k;
.super Lz5/f;
.source "SourceFile"


# instance fields
.field public final f:Lr6/a1;

.field public final g:I

.field public final h:Lr6/a1;

.field public final i:Lr6/x0;

.field public final j:Lr6/w0;

.field public final k:Lr6/e;

.field public final l:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Lr6/i0;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Lr6/i0;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcom/google/common/collect/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Lr6/m0;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lcom/google/common/collect/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Lr6/m0;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lr6/q;

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Lr6/a1;ILr6/a1;Lr6/x0;Lr6/w0;Lr6/e;Ljava/util/SortedSet;Ljava/util/SortedSet;Ljava/lang/Iterable;Lr6/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/a1;",
            "I",
            "Lr6/a1;",
            "Lr6/x0;",
            "Lr6/w0;",
            "Lr6/e;",
            "Ljava/util/SortedSet<",
            "Lr6/i0;",
            ">;",
            "Ljava/util/SortedSet<",
            "Lr6/i0;",
            ">;",
            "Ljava/lang/Iterable<",
            "+",
            "Lr6/m0;",
            ">;",
            "Lr6/q;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lz5/f;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lr6/k;->q:I

    const/4 v0, 0x0

    iput v0, p0, Lr6/k;->r:I

    if-nez p7, :cond_0

    .line 1
    sget p7, Lcom/google/common/collect/u;->j:I

    .line 2
    sget-object p7, Lcom/google/common/collect/r0;->l:Lcom/google/common/collect/r0;

    :cond_0
    if-nez p8, :cond_1

    .line 3
    sget p8, Lcom/google/common/collect/u;->j:I

    .line 4
    sget-object p8, Lcom/google/common/collect/r0;->l:Lcom/google/common/collect/r0;

    .line 5
    :cond_1
    iput-object p1, p0, Lr6/k;->f:Lr6/a1;

    iput p2, p0, Lr6/k;->g:I

    iput-object p3, p0, Lr6/k;->h:Lr6/a1;

    iput-object p4, p0, Lr6/k;->i:Lr6/x0;

    iput-object p5, p0, Lr6/k;->j:Lr6/w0;

    iput-object p6, p0, Lr6/k;->k:Lr6/e;

    iput-object p7, p0, Lr6/k;->l:Ljava/util/SortedSet;

    iput-object p8, p0, Lr6/k;->m:Ljava/util/SortedSet;

    sget-object p1, Lp6/b;->b:Lp6/b$a;

    invoke-static {p9, p1}, Lcom/google/common/collect/w;->a(Ljava/lang/Iterable;Ld1/e;)Ljava/lang/Iterable;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/google/common/collect/u;->p(Ljava/lang/Iterable;)Lcom/google/common/collect/u;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lr6/k;->n:Lcom/google/common/collect/u;

    sget-object p1, Lp6/b;->c:Lp6/b$b;

    invoke-static {p9, p1}, Lcom/google/common/collect/w;->a(Ljava/lang/Iterable;Ld1/e;)Ljava/lang/Iterable;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/google/common/collect/u;->p(Ljava/lang/Iterable;)Lcom/google/common/collect/u;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lr6/k;->o:Lcom/google/common/collect/u;

    iput-object p10, p0, Lr6/k;->p:Lr6/q;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr6/k;->f:Lr6/a1;

    .line 1
    iget-object v0, v0, Lr6/a1;->f:Lr6/w0;

    .line 2
    iget-object v0, v0, Lr6/w0;->f:Ljava/lang/String;

    return-object v0
.end method
