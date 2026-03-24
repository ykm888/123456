.class public final Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$UI$f;
.super Ly0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$UI;->loadImageDrawable(Landroid/view/View;Ljava/lang/String;Lc4/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly0/d<",
        "Landroid/view/View;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lc4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc4/p<",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Throwable;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lc4/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lc4/p<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$UI$f;->e:Lc4/p;

    invoke-direct {p0, p1}, Ly0/d;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final onResourceCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final onResourceReady(Ljava/lang/Object;Lz0/b;)V
    .locals 1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$UI$f;->e:Lc4/p;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lc4/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
