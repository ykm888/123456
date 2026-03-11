.class public final Lo0/d;
.super Ln0/a;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x1c
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln0/a<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Li0/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ln0/a;-><init>()V

    new-instance v0, Li0/e;

    invoke-direct {v0}, Li0/e;-><init>()V

    iput-object v0, p0, Lo0/d;->b:Li0/e;

    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Lh0/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/ImageDecoder$Source;",
            "II",
            "Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;",
            ")",
            "Lh0/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "BitmapImageDecoder"

    const/4 v0, 0x2

    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    :cond_0
    new-instance p2, Lo0/e;

    iget-object v0, p0, Lo0/d;->b:Li0/e;

    invoke-direct {p2, p1, v0}, Lo0/e;-><init>(Landroid/graphics/Bitmap;Li0/d;)V

    return-object p2
.end method
