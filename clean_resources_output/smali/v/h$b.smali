.class public final Lv/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Lv/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x70

    iput v0, p0, Lv/h$b;->a:I

    .line 1
    iget-object v0, p1, Lv/h;->f:Lf/g$e;

    .line 2
    invoke-virtual {v0}, Lf/g$e;->l()I

    move-result v0

    iput v0, p0, Lv/h$b;->a:I

    .line 3
    iget-object v0, p1, Lv/h;->g:Lf/g$e;

    .line 4
    invoke-virtual {v0}, Lf/g$e;->l()I

    move-result v0

    iput v0, p0, Lv/h$b;->b:I

    .line 5
    iget-object v0, p1, Lv/h;->h:Lf/g$e;

    .line 6
    invoke-virtual {v0}, Lf/g$e;->l()I

    move-result v0

    iput v0, p0, Lv/h$b;->c:I

    .line 7
    iget-object v0, p1, Lv/h;->i:Lf/g$e;

    .line 8
    invoke-virtual {v0}, Lf/g$e;->l()I

    move-result v0

    iput v0, p0, Lv/h$b;->d:I

    .line 9
    iget-object v0, p1, Lv/h;->j:Lf/g$e;

    .line 10
    invoke-virtual {v0}, Lf/g$e;->l()I

    move-result v0

    iput v0, p0, Lv/h$b;->e:I

    .line 11
    iget-object v0, p1, Lv/h;->k:Lf/g$e;

    .line 12
    invoke-virtual {v0}, Lf/g$e;->l()I

    move-result v0

    iput v0, p0, Lv/h$b;->f:I

    .line 13
    iget-object v0, p1, Lv/h;->l:Lf/g$e;

    .line 14
    invoke-virtual {v0}, Lf/g$e;->l()I

    move-result v0

    iput v0, p0, Lv/h$b;->g:I

    .line 15
    iget-object v0, p1, Lv/h;->m:Lf/g$e;

    .line 16
    invoke-virtual {v0}, Lf/g$e;->l()I

    move-result v0

    iput v0, p0, Lv/h$b;->h:I

    .line 17
    iget-object v0, p1, Lv/h;->n:Lf/g$e;

    .line 18
    invoke-virtual {v0}, Lf/g$e;->l()I

    move-result v0

    iput v0, p0, Lv/h$b;->i:I

    .line 19
    iget-object v0, p1, Lv/h;->o:Lf/g$e;

    .line 20
    invoke-virtual {v0}, Lf/g$e;->l()I

    move-result v0

    iput v0, p0, Lv/h$b;->j:I

    .line 21
    iget-object v0, p1, Lv/h;->p:Lf/g$e;

    .line 22
    invoke-virtual {v0}, Lf/g$e;->l()I

    move-result v0

    iput v0, p0, Lv/h$b;->k:I

    .line 23
    iget-object v0, p1, Lv/h;->q:Lf/g$e;

    .line 24
    invoke-virtual {v0}, Lf/g$e;->l()I

    move-result v0

    iput v0, p0, Lv/h$b;->l:I

    .line 25
    iget-object p1, p1, Lv/h;->r:Lf/g$e;

    .line 26
    invoke-virtual {p1}, Lf/g$e;->l()I

    move-result p1

    iput p1, p0, Lv/h$b;->m:I

    invoke-virtual {p0}, Lv/h$b;->a()V

    return-void
.end method

.method public constructor <init>([Lf/g;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x70

    iput v0, p0, Lv/h$b;->a:I

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    .line 27
    iget-object v1, v1, Lf/g;->b:Lf/p;

    .line 28
    iget v2, p0, Lv/h$b;->b:I

    iget-object v3, v1, Lf/p;->b:Lf/p$a;

    iget v3, v3, Lf/p$a;->f:I

    mul-int/lit8 v3, v3, 0x4

    iget-object v4, v1, Lf/p;->c:Lf/p$a;

    iget v4, v4, Lf/p$a;->f:I

    mul-int/lit8 v4, v4, 0x4

    add-int/2addr v4, v3

    iget-object v3, v1, Lf/p;->d:Lf/p$a;

    iget v3, v3, Lf/p$a;->f:I

    mul-int/lit8 v3, v3, 0xc

    add-int/2addr v3, v4

    iget-object v4, v1, Lf/p;->e:Lf/p$a;

    iget v4, v4, Lf/p$a;->f:I

    mul-int/lit8 v4, v4, 0x8

    add-int/2addr v4, v3

    iget-object v3, v1, Lf/p;->f:Lf/p$a;

    iget v3, v3, Lf/p$a;->f:I

    mul-int/lit8 v3, v3, 0x8

    add-int/2addr v3, v4

    iget-object v4, v1, Lf/p;->g:Lf/p$a;

    iget v4, v4, Lf/p$a;->f:I

    mul-int/lit8 v4, v4, 0x20

    add-int/2addr v4, v3

    add-int/2addr v4, v2

    iput v4, p0, Lv/h$b;->b:I

    iget-object v2, v1, Lf/p;->s:[Lf/p$a;

    array-length v2, v2

    mul-int/lit8 v2, v2, 0xc

    add-int/lit8 v2, v2, 0x4

    iput v2, p0, Lv/h$b;->c:I

    iget v2, p0, Lv/h$b;->d:I

    iget-object v3, v1, Lf/p;->i:Lf/p$a;

    iget v3, v3, Lf/p$a;->h:I

    add-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, -0x4

    add-int/2addr v2, v3

    iput v2, p0, Lv/h$b;->d:I

    iget v2, p0, Lv/h$b;->g:I

    iget-object v3, v1, Lf/p;->n:Lf/p$a;

    iget v3, v3, Lf/p$a;->h:I

    add-int/2addr v2, v3

    iput v2, p0, Lv/h$b;->g:I

    iget v2, p0, Lv/h$b;->j:I

    iget-object v3, v1, Lf/p;->r:Lf/p$a;

    iget v3, v3, Lf/p$a;->h:I

    add-int/2addr v2, v3

    iput v2, p0, Lv/h$b;->j:I

    iget v2, p0, Lv/h$b;->k:I

    iget-object v3, v1, Lf/p;->k:Lf/p$a;

    iget v3, v3, Lf/p$a;->h:I

    add-int/2addr v2, v3

    iput v2, p0, Lv/h$b;->k:I

    iget v2, p0, Lv/h$b;->l:I

    iget-object v3, v1, Lf/p;->j:Lf/p$a;

    iget v3, v3, Lf/p$a;->h:I

    add-int/2addr v2, v3

    iput v2, p0, Lv/h$b;->l:I

    iget v2, p0, Lv/h$b;->f:I

    iget-object v3, v1, Lf/p;->m:Lf/p$a;

    iget v3, v3, Lf/p$a;->h:I

    int-to-double v3, v3

    const-wide/high16 v5, 0x3ff4000000000000L    # 1.25

    mul-double v3, v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    add-int/2addr v2, v3

    iput v2, p0, Lv/h$b;->f:I

    iget v2, p0, Lv/h$b;->e:I

    iget-object v3, v1, Lf/p;->l:Lf/p$a;

    iget v3, v3, Lf/p$a;->h:I

    int-to-double v3, v3

    const-wide v5, 0x3ff570a3d70a3d71L    # 1.34

    mul-double v3, v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    add-int/2addr v2, v3

    iput v2, p0, Lv/h$b;->e:I

    iget v2, p0, Lv/h$b;->i:I

    iget-object v3, v1, Lf/p;->q:Lf/p$a;

    iget v3, v3, Lf/p$a;->h:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    iput v3, p0, Lv/h$b;->i:I

    iget v2, p0, Lv/h$b;->m:I

    iget-object v3, v1, Lf/p;->p:Lf/p$a;

    iget v3, v3, Lf/p$a;->h:I

    mul-int/lit8 v3, v3, 0x2

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    add-int/2addr v2, v3

    iput v2, p0, Lv/h$b;->m:I

    iget v2, p0, Lv/h$b;->h:I

    iget-object v1, v1, Lf/p;->o:Lf/p$a;

    iget v1, v1, Lf/p$a;->h:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    iput v1, p0, Lv/h$b;->h:I

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lv/h$b;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lv/h$b;->a:I

    add-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, -0x4

    iput v0, p0, Lv/h$b;->a:I

    iget v0, p0, Lv/h$b;->b:I

    add-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, -0x4

    iput v0, p0, Lv/h$b;->b:I

    iget v0, p0, Lv/h$b;->c:I

    add-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, -0x4

    iput v0, p0, Lv/h$b;->c:I

    iget v0, p0, Lv/h$b;->d:I

    add-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, -0x4

    iput v0, p0, Lv/h$b;->d:I

    iget v0, p0, Lv/h$b;->e:I

    add-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, -0x4

    iput v0, p0, Lv/h$b;->e:I

    iget v0, p0, Lv/h$b;->f:I

    add-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, -0x4

    iput v0, p0, Lv/h$b;->f:I

    iget v0, p0, Lv/h$b;->g:I

    add-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, -0x4

    iput v0, p0, Lv/h$b;->g:I

    iget v0, p0, Lv/h$b;->h:I

    add-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, -0x4

    iput v0, p0, Lv/h$b;->h:I

    iget v0, p0, Lv/h$b;->i:I

    add-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, -0x4

    iput v0, p0, Lv/h$b;->i:I

    iget v0, p0, Lv/h$b;->j:I

    add-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, -0x4

    iput v0, p0, Lv/h$b;->j:I

    iget v0, p0, Lv/h$b;->k:I

    add-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, -0x4

    iput v0, p0, Lv/h$b;->k:I

    iget v0, p0, Lv/h$b;->l:I

    add-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, -0x4

    iput v0, p0, Lv/h$b;->l:I

    iget v0, p0, Lv/h$b;->m:I

    add-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, -0x4

    iput v0, p0, Lv/h$b;->m:I

    return-void
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Lv/h$b;->a:I

    iget v1, p0, Lv/h$b;->b:I

    add-int/2addr v0, v1

    iget v1, p0, Lv/h$b;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lv/h$b;->d:I

    add-int/2addr v0, v1

    iget v1, p0, Lv/h$b;->e:I

    add-int/2addr v0, v1

    iget v1, p0, Lv/h$b;->f:I

    add-int/2addr v0, v1

    iget v1, p0, Lv/h$b;->g:I

    add-int/2addr v0, v1

    iget v1, p0, Lv/h$b;->h:I

    add-int/2addr v0, v1

    iget v1, p0, Lv/h$b;->i:I

    add-int/2addr v0, v1

    iget v1, p0, Lv/h$b;->j:I

    add-int/2addr v0, v1

    iget v1, p0, Lv/h$b;->k:I

    add-int/2addr v0, v1

    iget v1, p0, Lv/h$b;->l:I

    add-int/2addr v0, v1

    iget v1, p0, Lv/h$b;->m:I

    add-int/2addr v0, v1

    return v0
.end method
