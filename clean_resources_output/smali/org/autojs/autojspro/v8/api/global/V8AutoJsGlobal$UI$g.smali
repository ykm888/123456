.class public final Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$UI$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$UI;->loadImageInto(Landroid/widget/ImageView;Ljava/lang/String;Lt2/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx0/e<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt2/c<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt2/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt2/c<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$UI$g;->a:Lt2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh0/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/r;",
            "Ljava/lang/Object;",
            "Ly0/h<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$UI$g;->a:Lt2/c;

    invoke-interface {v0, p1}, Lt2/c;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$UI$g;->a:Lt2/c;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lt2/c;->call(Ljava/lang/Object;)V

    return-void
.end method
