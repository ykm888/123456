.class public final Lo0/e;
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
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lh0/s;"
    }
.end annotation


# instance fields
.field public final e:Landroid/graphics/Bitmap;

.field public final f:Li0/d;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Li0/d;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Li0/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Bitmap must not be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lo0/e;->e:Landroid/graphics/Bitmap;

    const-string p1, "BitmapPool must not be null"

    .line 3
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lo0/e;->f:Li0/d;

    return-void
.end method

.method public static c(Landroid/graphics/Bitmap;Li0/d;)Lo0/e;
    .locals 1
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Li0/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lo0/e;

    invoke-direct {v0, p0, p1}, Lo0/e;-><init>(Landroid/graphics/Bitmap;Li0/d;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lo0/e;->e:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lb1/k;->d(Landroid/graphics/Bitmap;)I

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
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lo0/e;->e:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final initialize()V
    .locals 1

    iget-object v0, p0, Lo0/e;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public final recycle()V
    .locals 2

    iget-object v0, p0, Lo0/e;->f:Li0/d;

    iget-object v1, p0, Lo0/e;->e:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Li0/d;->e(Landroid/graphics/Bitmap;)V

    return-void
.end method
