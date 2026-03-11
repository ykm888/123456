.class public final Lo0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf0/j<",
        "TDataType;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lf0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/j<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lf0/j;)V
    .locals 0
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lf0/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lf0/j<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/a;->b:Landroid/content/res/Resources;

    iput-object p2, p0, Lo0/a;->a:Lf0/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILf0/h;)Lh0/v;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lf0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;II",
            "Lf0/h;",
            ")",
            "Lh0/v<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo0/a;->a:Lf0/j;

    invoke-interface {v0, p1, p2, p3, p4}, Lf0/j;->a(Ljava/lang/Object;IILf0/h;)Lh0/v;

    move-result-object p1

    iget-object p2, p0, Lo0/a;->b:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Lo0/u;->c(Landroid/content/res/Resources;Lh0/v;)Lh0/v;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lf0/h;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lf0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;",
            "Lf0/h;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lo0/a;->a:Lf0/j;

    invoke-interface {v0, p1, p2}, Lf0/j;->b(Ljava/lang/Object;Lf0/h;)Z

    move-result p1

    return p1
.end method
