.class public final Lo0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf0/j<",
        "Landroid/net/Uri;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lq0/d;

.field public final b:Li0/d;


# direct methods
.method public constructor <init>(Lq0/d;Li0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/x;->a:Lq0/d;

    iput-object p2, p0, Lo0/x;->b:Li0/d;

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
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lo0/x;->a:Lq0/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lq0/d;->c(Landroid/net/Uri;IILf0/h;)Lh0/v;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    check-cast p1, Lq0/b;

    invoke-virtual {p1}, Lq0/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p4, p0, Lo0/x;->b:Li0/d;

    invoke-static {p4, p1, p2, p3}, Lo0/n;->a(Li0/d;Landroid/graphics/drawable/Drawable;II)Lh0/v;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lf0/h;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lf0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.resource"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
