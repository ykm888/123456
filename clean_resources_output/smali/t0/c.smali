.class public final Lt0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt0/e<",
        "Landroid/graphics/drawable/Drawable;",
        "[B>;"
    }
.end annotation


# instance fields
.field public final a:Li0/d;

.field public final b:Lt0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;"
        }
    .end annotation
.end field

.field public final c:Lt0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/e<",
            "Ls0/c;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li0/d;Lt0/e;Lt0/e;)V
    .locals 0
    .param p1    # Li0/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lt0/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lt0/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/d;",
            "Lt0/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;",
            "Lt0/e<",
            "Ls0/c;",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/c;->a:Li0/d;

    iput-object p2, p0, Lt0/c;->b:Lt0/e;

    iput-object p3, p0, Lt0/c;->c:Lt0/e;

    return-void
.end method


# virtual methods
.method public final a(Lh0/v;Lf0/h;)Lh0/v;
    .locals 2
    .param p1    # Lh0/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lf0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/v<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lf0/h;",
            ")",
            "Lh0/v<",
            "[B>;"
        }
    .end annotation

    invoke-interface {p1}, Lh0/v;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lt0/c;->b:Lt0/e;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lt0/c;->a:Li0/d;

    invoke-static {v0, v1}, Lo0/e;->c(Landroid/graphics/Bitmap;Li0/d;)Lo0/e;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lt0/e;->a(Lh0/v;Lf0/h;)Lh0/v;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, v0, Ls0/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt0/c;->c:Lt0/e;

    invoke-interface {v0, p1, p2}, Lt0/e;->a(Lh0/v;Lf0/h;)Lh0/v;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
