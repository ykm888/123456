.class public final Lo0/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh0/v<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/a0$a;->e:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lo0/a0$a;->e:Landroid/graphics/Bitmap;

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

    iget-object v0, p0, Lo0/a0$a;->e:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final recycle()V
    .locals 0

    return-void
.end method
