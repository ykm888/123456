.class public final Lcom/bumptech/glide/d;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static final k:Lcom/bumptech/glide/a;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/k<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Li0/b;

.field public final b:Lcom/bumptech/glide/h;

.field public final c:Ld4/e;

.field public final d:Lcom/bumptech/glide/b$a;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx0/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/k<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final g:Lh0/m;

.field public final h:Lcom/bumptech/glide/e;

.field public final i:I

.field public j:Lx0/f;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/a;

    invoke-direct {v0}, Lcom/bumptech/glide/a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/d;->k:Lcom/bumptech/glide/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Li0/b;Lcom/bumptech/glide/h;Ld4/e;Lcom/bumptech/glide/b$a;Ljava/util/Map;Ljava/util/List;Lh0/m;Lcom/bumptech/glide/e;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Li0/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ld4/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/bumptech/glide/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lh0/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/bumptech/glide/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Li0/b;",
            "Lcom/bumptech/glide/h;",
            "Ld4/e;",
            "Lcom/bumptech/glide/b$a;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/k<",
            "**>;>;",
            "Ljava/util/List<",
            "Lx0/e<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lh0/m;",
            "Lcom/bumptech/glide/e;",
            "I)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bumptech/glide/d;->a:Li0/b;

    iput-object p3, p0, Lcom/bumptech/glide/d;->b:Lcom/bumptech/glide/h;

    iput-object p4, p0, Lcom/bumptech/glide/d;->c:Ld4/e;

    iput-object p5, p0, Lcom/bumptech/glide/d;->d:Lcom/bumptech/glide/b$a;

    iput-object p7, p0, Lcom/bumptech/glide/d;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/bumptech/glide/d;->f:Ljava/util/Map;

    iput-object p8, p0, Lcom/bumptech/glide/d;->g:Lh0/m;

    iput-object p9, p0, Lcom/bumptech/glide/d;->h:Lcom/bumptech/glide/e;

    iput p10, p0, Lcom/bumptech/glide/d;->i:I

    return-void
.end method
