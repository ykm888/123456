.class public final Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$UI$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$UI;->loadImageBitmap(Landroid/view/View;Ljava/lang/String;Lc4/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx0/e<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc4/p<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Throwable;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc4/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4/p<",
            "-",
            "Landroid/graphics/Bitmap;",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$UI$c;->a:Lc4/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh0/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/r;",
            "Ljava/lang/Object;",
            "Ly0/h<",
            "Landroid/graphics/Bitmap;",
            ">;Z)Z"
        }
    .end annotation

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$UI$c;->a:Lc4/p;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lc4/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    return-void
.end method
