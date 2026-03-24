.class public final synthetic Lcom/stardust/autojs/runtime/api/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/runtime/api/g;->e:Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/g;->e:Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;

    invoke-static {v0, p1}, Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;->d(Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;Landroid/view/View;)V

    return-void
.end method
