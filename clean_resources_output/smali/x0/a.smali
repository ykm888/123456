.class public abstract Lx0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lx0/a<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public e:I

.field public f:F

.field public g:Lh0/l;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public h:Lcom/bumptech/glide/f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public i:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:I

.field public k:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:I

.field public m:Z

.field public n:I

.field public o:I

.field public p:Lf0/f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public q:Z

.field public r:Z

.field public s:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t:I

.field public u:Lf0/h;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public v:Lb1/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lf0/l<",
            "*>;>;"
        }
    .end annotation
.end field

.field public w:Ljava/lang/Class;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public x:Z

.field public y:Landroid/content/res/Resources$Theme;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lx0/a;->f:F

    sget-object v0, Lh0/l;->c:Lh0/l$c;

    iput-object v0, p0, Lx0/a;->g:Lh0/l;

    sget-object v0, Lcom/bumptech/glide/f;->g:Lcom/bumptech/glide/f;

    iput-object v0, p0, Lx0/a;->h:Lcom/bumptech/glide/f;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx0/a;->m:Z

    const/4 v1, -0x1

    iput v1, p0, Lx0/a;->n:I

    iput v1, p0, Lx0/a;->o:I

    sget-object v1, La1/a;->b:La1/a;

    iput-object v1, p0, Lx0/a;->p:Lf0/f;

    iput-boolean v0, p0, Lx0/a;->r:Z

    new-instance v1, Lf0/h;

    invoke-direct {v1}, Lf0/h;-><init>()V

    iput-object v1, p0, Lx0/a;->u:Lf0/h;

    new-instance v1, Lb1/b;

    invoke-direct {v1}, Lb1/b;-><init>()V

    iput-object v1, p0, Lx0/a;->v:Lb1/b;

    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lx0/a;->w:Ljava/lang/Class;

    iput-boolean v0, p0, Lx0/a;->C:Z

    return-void
.end method

.method public static e(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Lx0/a;)Lx0/a;
    .locals 4
    .param p1    # Lx0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/a<",
            "*>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lx0/a;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx0/a;->b()Lx0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx0/a;->a(Lx0/a;)Lx0/a;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p1, Lx0/a;->e:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lx0/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lx0/a;->f:F

    iput v0, p0, Lx0/a;->f:F

    :cond_1
    iget v0, p1, Lx0/a;->e:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lx0/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lx0/a;->A:Z

    iput-boolean v0, p0, Lx0/a;->A:Z

    :cond_2
    iget v0, p1, Lx0/a;->e:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lx0/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lx0/a;->D:Z

    iput-boolean v0, p0, Lx0/a;->D:Z

    :cond_3
    iget v0, p1, Lx0/a;->e:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lx0/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lx0/a;->g:Lh0/l;

    iput-object v0, p0, Lx0/a;->g:Lh0/l;

    :cond_4
    iget v0, p1, Lx0/a;->e:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lx0/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lx0/a;->h:Lcom/bumptech/glide/f;

    iput-object v0, p0, Lx0/a;->h:Lcom/bumptech/glide/f;

    :cond_5
    iget v0, p1, Lx0/a;->e:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lx0/a;->e(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lx0/a;->i:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lx0/a;->i:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lx0/a;->j:I

    iget v0, p0, Lx0/a;->e:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lx0/a;->e:I

    :cond_6
    iget v0, p1, Lx0/a;->e:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lx0/a;->e(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget v0, p1, Lx0/a;->j:I

    iput v0, p0, Lx0/a;->j:I

    iput-object v2, p0, Lx0/a;->i:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lx0/a;->e:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lx0/a;->e:I

    :cond_7
    iget v0, p1, Lx0/a;->e:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lx0/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lx0/a;->k:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lx0/a;->k:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lx0/a;->l:I

    iget v0, p0, Lx0/a;->e:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lx0/a;->e:I

    :cond_8
    iget v0, p1, Lx0/a;->e:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lx0/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p1, Lx0/a;->l:I

    iput v0, p0, Lx0/a;->l:I

    iput-object v2, p0, Lx0/a;->k:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lx0/a;->e:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lx0/a;->e:I

    :cond_9
    iget v0, p1, Lx0/a;->e:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Lx0/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p1, Lx0/a;->m:Z

    iput-boolean v0, p0, Lx0/a;->m:Z

    :cond_a
    iget v0, p1, Lx0/a;->e:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Lx0/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p1, Lx0/a;->o:I

    iput v0, p0, Lx0/a;->o:I

    iget v0, p1, Lx0/a;->n:I

    iput v0, p0, Lx0/a;->n:I

    :cond_b
    iget v0, p1, Lx0/a;->e:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Lx0/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lx0/a;->p:Lf0/f;

    iput-object v0, p0, Lx0/a;->p:Lf0/f;

    :cond_c
    iget v0, p1, Lx0/a;->e:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Lx0/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lx0/a;->w:Ljava/lang/Class;

    iput-object v0, p0, Lx0/a;->w:Ljava/lang/Class;

    :cond_d
    iget v0, p1, Lx0/a;->e:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Lx0/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Lx0/a;->s:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lx0/a;->s:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lx0/a;->t:I

    iget v0, p0, Lx0/a;->e:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lx0/a;->e:I

    :cond_e
    iget v0, p1, Lx0/a;->e:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Lx0/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p1, Lx0/a;->t:I

    iput v0, p0, Lx0/a;->t:I

    iput-object v2, p0, Lx0/a;->s:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lx0/a;->e:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lx0/a;->e:I

    :cond_f
    iget v0, p1, Lx0/a;->e:I

    const v2, 0x8000

    invoke-static {v0, v2}, Lx0/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Lx0/a;->y:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lx0/a;->y:Landroid/content/res/Resources$Theme;

    :cond_10
    iget v0, p1, Lx0/a;->e:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Lx0/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p1, Lx0/a;->r:Z

    iput-boolean v0, p0, Lx0/a;->r:Z

    :cond_11
    iget v0, p1, Lx0/a;->e:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Lx0/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p1, Lx0/a;->q:Z

    iput-boolean v0, p0, Lx0/a;->q:Z

    :cond_12
    iget v0, p1, Lx0/a;->e:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Lx0/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lx0/a;->v:Lb1/b;

    iget-object v2, p1, Lx0/a;->v:Lb1/b;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p1, Lx0/a;->C:Z

    iput-boolean v0, p0, Lx0/a;->C:Z

    :cond_13
    iget v0, p1, Lx0/a;->e:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Lx0/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, p1, Lx0/a;->B:Z

    iput-boolean v0, p0, Lx0/a;->B:Z

    :cond_14
    iget-boolean v0, p0, Lx0/a;->r:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Lx0/a;->v:Lb1/b;

    invoke-virtual {v0}, Lb1/b;->clear()V

    iget v0, p0, Lx0/a;->e:I

    and-int/lit16 v0, v0, -0x801

    iput-boolean v1, p0, Lx0/a;->q:Z

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lx0/a;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx0/a;->C:Z

    :cond_15
    iget v0, p0, Lx0/a;->e:I

    iget v1, p1, Lx0/a;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Lx0/a;->e:I

    iget-object v0, p0, Lx0/a;->u:Lf0/h;

    iget-object p1, p1, Lx0/a;->u:Lf0/h;

    invoke-virtual {v0, p1}, Lf0/h;->d(Lf0/h;)V

    invoke-virtual {p0}, Lx0/a;->i()Lx0/a;

    return-object p0
.end method

.method public b()Lx0/a;
    .locals 3
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0/a;

    new-instance v1, Lf0/h;

    invoke-direct {v1}, Lf0/h;-><init>()V

    iput-object v1, v0, Lx0/a;->u:Lf0/h;

    iget-object v2, p0, Lx0/a;->u:Lf0/h;

    invoke-virtual {v1, v2}, Lf0/h;->d(Lf0/h;)V

    new-instance v1, Lb1/b;

    invoke-direct {v1}, Lb1/b;-><init>()V

    iput-object v1, v0, Lx0/a;->v:Lb1/b;

    iget-object v2, p0, Lx0/a;->v:Lb1/b;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lx0/a;->x:Z

    iput-boolean v1, v0, Lx0/a;->z:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c(Ljava/lang/Class;)Lx0/a;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lx0/a;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx0/a;->b()Lx0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx0/a;->c(Ljava/lang/Class;)Lx0/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lx0/a;->w:Ljava/lang/Class;

    iget p1, p0, Lx0/a;->e:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lx0/a;->e:I

    invoke-virtual {p0}, Lx0/a;->i()Lx0/a;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    invoke-virtual {p0}, Lx0/a;->b()Lx0/a;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lh0/l;)Lx0/a;
    .locals 1
    .param p1    # Lh0/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/l;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lx0/a;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx0/a;->b()Lx0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx0/a;->d(Lh0/l;)Lx0/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lx0/a;->g:Lh0/l;

    iget p1, p0, Lx0/a;->e:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lx0/a;->e:I

    invoke-virtual {p0}, Lx0/a;->i()Lx0/a;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lx0/a;

    if-eqz v0, :cond_0

    check-cast p1, Lx0/a;

    iget v0, p1, Lx0/a;->f:F

    iget v1, p0, Lx0/a;->f:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lx0/a;->j:I

    iget v1, p1, Lx0/a;->j:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lx0/a;->i:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lx0/a;->i:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lb1/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lx0/a;->l:I

    iget v1, p1, Lx0/a;->l:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lx0/a;->k:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lx0/a;->k:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lb1/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lx0/a;->t:I

    iget v1, p1, Lx0/a;->t:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lx0/a;->s:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lx0/a;->s:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lb1/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lx0/a;->m:Z

    iget-boolean v1, p1, Lx0/a;->m:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lx0/a;->n:I

    iget v1, p1, Lx0/a;->n:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lx0/a;->o:I

    iget v1, p1, Lx0/a;->o:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lx0/a;->q:Z

    iget-boolean v1, p1, Lx0/a;->q:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lx0/a;->r:Z

    iget-boolean v1, p1, Lx0/a;->r:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lx0/a;->A:Z

    iget-boolean v1, p1, Lx0/a;->A:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lx0/a;->B:Z

    iget-boolean v1, p1, Lx0/a;->B:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lx0/a;->g:Lh0/l;

    iget-object v1, p1, Lx0/a;->g:Lh0/l;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx0/a;->h:Lcom/bumptech/glide/f;

    iget-object v1, p1, Lx0/a;->h:Lcom/bumptech/glide/f;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lx0/a;->u:Lf0/h;

    iget-object v1, p1, Lx0/a;->u:Lf0/h;

    invoke-virtual {v0, v1}, Lf0/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx0/a;->v:Lb1/b;

    iget-object v1, p1, Lx0/a;->v:Lb1/b;

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx0/a;->w:Ljava/lang/Class;

    iget-object v1, p1, Lx0/a;->w:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx0/a;->p:Lf0/f;

    iget-object v1, p1, Lx0/a;->p:Lf0/f;

    invoke-static {v0, v1}, Lb1/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx0/a;->y:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lx0/a;->y:Landroid/content/res/Resources$Theme;

    invoke-static {v0, p1}, Lb1/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(Lo0/l;Lf0/l;)Lx0/a;
    .locals 1
    .param p1    # Lo0/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lf0/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/l;",
            "Lf0/l<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lx0/a;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx0/a;->b()Lx0/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lx0/a;->f(Lo0/l;Lf0/l;)Lx0/a;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    sget-object v0, Lo0/l;->f:Lf0/g;

    invoke-virtual {p0, v0, p1}, Lx0/a;->j(Lf0/g;Ljava/lang/Object;)Lx0/a;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p2, p1}, Lx0/a;->m(Lf0/l;Z)Lx0/a;

    move-result-object p1

    return-object p1
.end method

.method public final g(II)Lx0/a;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lx0/a;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx0/a;->b()Lx0/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lx0/a;->g(II)Lx0/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Lx0/a;->o:I

    iput p2, p0, Lx0/a;->n:I

    iget p1, p0, Lx0/a;->e:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lx0/a;->e:I

    invoke-virtual {p0}, Lx0/a;->i()Lx0/a;

    return-object p0
.end method

.method public final h()Lx0/a;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/f;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/f;->h:Lcom/bumptech/glide/f;

    iget-boolean v1, p0, Lx0/a;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lx0/a;->b()Lx0/a;

    move-result-object v0

    invoke-virtual {v0}, Lx0/a;->h()Lx0/a;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object v0, p0, Lx0/a;->h:Lcom/bumptech/glide/f;

    iget v0, p0, Lx0/a;->e:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lx0/a;->e:I

    invoke-virtual {p0}, Lx0/a;->i()Lx0/a;

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lx0/a;->f:F

    sget-object v1, Lb1/k;->a:[C

    .line 1
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 2
    iget v1, p0, Lx0/a;->j:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Lx0/a;->i:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lb1/k;->g(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Lx0/a;->l:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Lx0/a;->k:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lb1/k;->g(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Lx0/a;->t:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Lx0/a;->s:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lb1/k;->g(Ljava/lang/Object;I)I

    move-result v0

    iget-boolean v1, p0, Lx0/a;->m:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget v1, p0, Lx0/a;->n:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget v1, p0, Lx0/a;->o:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lx0/a;->q:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lx0/a;->r:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lx0/a;->A:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lx0/a;->B:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Lx0/a;->g:Lh0/l;

    invoke-static {v1, v0}, Lb1/k;->g(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lx0/a;->h:Lcom/bumptech/glide/f;

    invoke-static {v1, v0}, Lb1/k;->g(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lx0/a;->u:Lf0/h;

    invoke-static {v1, v0}, Lb1/k;->g(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lx0/a;->v:Lb1/b;

    invoke-static {v1, v0}, Lb1/k;->g(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lx0/a;->w:Ljava/lang/Class;

    invoke-static {v1, v0}, Lb1/k;->g(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lx0/a;->p:Lf0/f;

    invoke-static {v1, v0}, Lb1/k;->g(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lx0/a;->y:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Lb1/k;->g(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final i()Lx0/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lx0/a;->x:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(Lf0/g;Ljava/lang/Object;)Lx0/a;
    .locals 1
    .param p1    # Lf0/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lf0/g<",
            "TY;>;TY;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lx0/a;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx0/a;->b()Lx0/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lx0/a;->j(Lf0/g;Ljava/lang/Object;)Lx0/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lx0/a;->u:Lf0/h;

    .line 3
    iget-object v0, v0, Lf0/h;->b:Lb1/b;

    invoke-virtual {v0, p1, p2}, Lb1/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lx0/a;->i()Lx0/a;

    return-object p0
.end method

.method public final k(Lf0/f;)Lx0/a;
    .locals 1
    .param p1    # Lf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/f;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lx0/a;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx0/a;->b()Lx0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx0/a;->k(Lf0/f;)Lx0/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lx0/a;->p:Lf0/f;

    iget p1, p0, Lx0/a;->e:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lx0/a;->e:I

    invoke-virtual {p0}, Lx0/a;->i()Lx0/a;

    return-object p0
.end method

.method public final l()Lx0/a;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lx0/a;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx0/a;->b()Lx0/a;

    move-result-object v0

    invoke-virtual {v0}, Lx0/a;->l()Lx0/a;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lx0/a;->m:Z

    iget v0, p0, Lx0/a;->e:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lx0/a;->e:I

    invoke-virtual {p0}, Lx0/a;->i()Lx0/a;

    return-object p0
.end method

.method public final m(Lf0/l;Z)Lx0/a;
    .locals 2
    .param p1    # Lf0/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/l<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lx0/a;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx0/a;->b()Lx0/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lx0/a;->m(Lf0/l;Z)Lx0/a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lo0/o;

    invoke-direct {v0, p1, p2}, Lo0/o;-><init>(Lf0/l;Z)V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Lx0/a;->n(Ljava/lang/Class;Lf0/l;Z)Lx0/a;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Lx0/a;->n(Ljava/lang/Class;Lf0/l;Z)Lx0/a;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, v1, v0, p2}, Lx0/a;->n(Ljava/lang/Class;Lf0/l;Z)Lx0/a;

    const-class v0, Ls0/c;

    new-instance v1, Ls0/f;

    invoke-direct {v1, p1}, Ls0/f;-><init>(Lf0/l;)V

    invoke-virtual {p0, v0, v1, p2}, Lx0/a;->n(Ljava/lang/Class;Lf0/l;Z)Lx0/a;

    invoke-virtual {p0}, Lx0/a;->i()Lx0/a;

    return-object p0
.end method

.method public final n(Ljava/lang/Class;Lf0/l;Z)Lx0/a;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lf0/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lf0/l<",
            "TY;>;Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lx0/a;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx0/a;->b()Lx0/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lx0/a;->n(Ljava/lang/Class;Lf0/l;Z)Lx0/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lx0/a;->v:Lb1/b;

    invoke-virtual {v0, p1, p2}, Lb1/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lx0/a;->e:I

    or-int/lit16 p1, p1, 0x800

    const/4 p2, 0x1

    iput-boolean p2, p0, Lx0/a;->r:Z

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Lx0/a;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx0/a;->C:Z

    if-eqz p3, :cond_1

    const/high16 p3, 0x20000

    or-int/2addr p1, p3

    iput p1, p0, Lx0/a;->e:I

    iput-boolean p2, p0, Lx0/a;->q:Z

    :cond_1
    invoke-virtual {p0}, Lx0/a;->i()Lx0/a;

    return-object p0
.end method

.method public final o()Lx0/a;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lx0/a;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx0/a;->b()Lx0/a;

    move-result-object v0

    invoke-virtual {v0}, Lx0/a;->o()Lx0/a;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lx0/a;->D:Z

    iget v0, p0, Lx0/a;->e:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lx0/a;->e:I

    invoke-virtual {p0}, Lx0/a;->i()Lx0/a;

    return-object p0
.end method
