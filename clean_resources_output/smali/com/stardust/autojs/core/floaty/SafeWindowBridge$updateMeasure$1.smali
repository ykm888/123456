.class final Lcom/stardust/autojs/core/floaty/SafeWindowBridge$updateMeasure$1;
.super Ld4/j;
.source "SourceFile"

# interfaces
.implements Lc4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/autojs/core/floaty/SafeWindowBridge;->updateMeasure(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld4/j;",
        "Lc4/a<",
        "Ls3/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $h:I

.field public final synthetic $w:I

.field public final synthetic this$0:Lcom/stardust/autojs/core/floaty/SafeWindowBridge;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/core/floaty/SafeWindowBridge;II)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/core/floaty/SafeWindowBridge$updateMeasure$1;->this$0:Lcom/stardust/autojs/core/floaty/SafeWindowBridge;

    iput p2, p0, Lcom/stardust/autojs/core/floaty/SafeWindowBridge$updateMeasure$1;->$w:I

    iput p3, p0, Lcom/stardust/autojs/core/floaty/SafeWindowBridge$updateMeasure$1;->$h:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld4/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/stardust/autojs/core/floaty/SafeWindowBridge$updateMeasure$1;->invoke()V

    sget-object v0, Ls3/h;->a:Ls3/h;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/stardust/autojs/core/floaty/SafeWindowBridge$updateMeasure$1;->this$0:Lcom/stardust/autojs/core/floaty/SafeWindowBridge;

    invoke-static {v0}, Lcom/stardust/autojs/core/floaty/SafeWindowBridge;->access$getImpl$p(Lcom/stardust/autojs/core/floaty/SafeWindowBridge;)Ll2/g;

    move-result-object v0

    iget v1, p0, Lcom/stardust/autojs/core/floaty/SafeWindowBridge$updateMeasure$1;->$w:I

    iget v2, p0, Lcom/stardust/autojs/core/floaty/SafeWindowBridge$updateMeasure$1;->$h:I

    invoke-interface {v0, v1, v2}, Ll2/g;->updateMeasure(II)V

    return-void
.end method
