.class public final Lo0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf0/k<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Li0/d;

.field public final b:Lf0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/k<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li0/d;Lf0/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/d;",
            "Lf0/k<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/b;->a:Li0/d;

    iput-object p2, p0, Lo0/b;->b:Lf0/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/io/File;Lf0/h;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lf0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lh0/v;

    iget-object v0, p0, Lo0/b;->b:Lf0/k;

    new-instance v1, Lo0/e;

    invoke-interface {p1}, Lh0/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, Lo0/b;->a:Li0/d;

    invoke-direct {v1, p1, v2}, Lo0/e;-><init>(Landroid/graphics/Bitmap;Li0/d;)V

    invoke-interface {v0, v1, p2, p3}, Lf0/d;->a(Ljava/lang/Object;Ljava/io/File;Lf0/h;)Z

    move-result p1

    return p1
.end method

.method public final b(Lf0/h;)Lf0/c;
    .locals 1
    .param p1    # Lf0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lo0/b;->b:Lf0/k;

    invoke-interface {v0, p1}, Lf0/k;->b(Lf0/h;)Lf0/c;

    move-result-object p1

    return-object p1
.end method
