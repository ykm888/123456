.class public final Lo0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/v;
.implements Lh0/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh0/v<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;",
        "Lh0/s;"
    }
.end annotation


# instance fields
.field public final e:Landroid/content/res/Resources;

.field public final f:Lh0/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lh0/v;)V
    .locals 1
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lh0/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lh0/v<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lo0/u;->e:Landroid/content/res/Resources;

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lo0/u;->f:Lh0/v;

    return-void
.end method

.method public static c(Landroid/content/res/Resources;Lh0/v;)Lh0/v;
    .locals 1
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lh0/v;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lh0/v<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lh0/v<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lo0/u;

    invoke-direct {v0, p0, p1}, Lo0/u;-><init>(Landroid/content/res/Resources;Lh0/v;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lo0/u;->f:Lh0/v;

    invoke-interface {v0}, Lh0/v;->a()I

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lo0/u;->e:Landroid/content/res/Resources;

    iget-object v2, p0, Lo0/u;->f:Lh0/v;

    invoke-interface {v2}, Lh0/v;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public final initialize()V
    .locals 2

    iget-object v0, p0, Lo0/u;->f:Lh0/v;

    instance-of v1, v0, Lh0/s;

    if-eqz v1, :cond_0

    check-cast v0, Lh0/s;

    invoke-interface {v0}, Lh0/s;->initialize()V

    :cond_0
    return-void
.end method

.method public final recycle()V
    .locals 1

    iget-object v0, p0, Lo0/u;->f:Lh0/v;

    invoke-interface {v0}, Lh0/v;->recycle()V

    return-void
.end method
