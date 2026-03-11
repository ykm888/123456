.class public final synthetic Lcom/stardust/autojs/runtime/api/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/c;
.implements Lcom/stardust/autojs/core/floaty/RawWindow$RawFloaty;
.implements Lcom/stardust/autojs/core/opencv/OpenCVHelper$InitializeCallback;


# instance fields
.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/runtime/api/m;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/m;->e:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/runtime/api/Images$SelectImageCallback;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/stardust/autojs/runtime/api/Images$SelectImageCallback;->e(Lcom/stardust/autojs/runtime/api/Images$SelectImageCallback;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public final inflateWindowView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/m;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1, p2}, Lcom/stardust/autojs/runtime/api/Floaty;->a(Landroid/view/View;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onInitFinish()V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/m;->e:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/runtime/api/Console;

    invoke-static {v0}, Lcom/stardust/autojs/runtime/api/Images;->b(Lcom/stardust/autojs/runtime/api/Console;)V

    return-void
.end method
