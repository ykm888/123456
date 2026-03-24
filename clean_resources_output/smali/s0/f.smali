.class public final Ls0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf0/l<",
        "Ls0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lf0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/l<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Ls0/f;->b:Lf0/l;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lh0/v;II)Lh0/v;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lh0/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lh0/v<",
            "Ls0/c;",
            ">;II)",
            "Lh0/v<",
            "Ls0/c;",
            ">;"
        }
    .end annotation

    invoke-interface {p2}, Lh0/v;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/c;

    invoke-static {p1}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v1

    .line 1
    iget-object v1, v1, Lcom/bumptech/glide/b;->f:Li0/d;

    .line 2
    invoke-virtual {v0}, Ls0/c;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Lo0/e;

    invoke-direct {v3, v2, v1}, Lo0/e;-><init>(Landroid/graphics/Bitmap;Li0/d;)V

    iget-object v1, p0, Ls0/f;->b:Lf0/l;

    invoke-interface {v1, p1, v3, p3, p4}, Lf0/l;->a(Landroid/content/Context;Lh0/v;II)Lh0/v;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {v3}, Lo0/e;->recycle()V

    :cond_0
    invoke-interface {p1}, Lh0/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p3, p0, Ls0/f;->b:Lf0/l;

    .line 3
    iget-object p4, v0, Ls0/c;->e:Ls0/c$a;

    iget-object p4, p4, Ls0/c$a;->a:Ls0/g;

    invoke-virtual {p4, p3, p1}, Ls0/g;->c(Lf0/l;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public final b(Ljava/security/MessageDigest;)V
    .locals 1
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Ls0/f;->b:Lf0/l;

    invoke-interface {v0, p1}, Lf0/f;->b(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ls0/f;

    if-eqz v0, :cond_0

    check-cast p1, Ls0/f;

    iget-object v0, p0, Ls0/f;->b:Lf0/l;

    iget-object p1, p1, Ls0/f;->b:Lf0/l;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ls0/f;->b:Lf0/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
