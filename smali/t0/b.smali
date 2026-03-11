.class public final Lt0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt0/e<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/b;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a(Lh0/v;Lf0/h;)Lh0/v;
    .locals 0
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
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lf0/h;",
            ")",
            "Lh0/v<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    iget-object p2, p0, Lt0/b;->a:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Lo0/u;->c(Landroid/content/res/Resources;Lh0/v;)Lh0/v;

    move-result-object p1

    return-object p1
.end method
