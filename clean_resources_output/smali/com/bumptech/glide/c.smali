.class public final Lcom/bumptech/glide/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/c$c;,
        Lcom/bumptech/glide/c$b;,
        Lcom/bumptech/glide/c$d;
    }
.end annotation


# instance fields
.field public final a:Landroidx/collection/ArrayMap;
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

.field public final b:Lcom/bumptech/glide/e$a;

.field public c:Lh0/m;

.field public d:Li0/d;

.field public e:Li0/i;

.field public f:Lj0/h;

.field public g:Lk0/a;

.field public h:Lk0/a;

.field public i:Lj0/g;

.field public j:Lj0/j;

.field public k:Lu0/f;

.field public l:I

.field public m:Lcom/bumptech/glide/c$a;

.field public n:Lu0/o$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:Lk0/a;

.field public p:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx0/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/c;->a:Landroidx/collection/ArrayMap;

    new-instance v0, Lcom/bumptech/glide/e$a;

    invoke-direct {v0}, Lcom/bumptech/glide/e$a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/c;->b:Lcom/bumptech/glide/e$a;

    const/4 v0, 0x4

    iput v0, p0, Lcom/bumptech/glide/c;->l:I

    new-instance v0, Lcom/bumptech/glide/c$a;

    invoke-direct {v0}, Lcom/bumptech/glide/c$a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/c;->m:Lcom/bumptech/glide/c$a;

    return-void
.end method
