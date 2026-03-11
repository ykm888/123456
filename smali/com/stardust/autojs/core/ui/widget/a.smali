.class public final synthetic Lcom/stardust/autojs/core/ui/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/stardust/autojs/core/ui/widget/StaticJsListView$ViewHolder;

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/autojs/core/ui/widget/StaticJsListView$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/widget/a;->e:Lcom/stardust/autojs/core/ui/widget/StaticJsListView$ViewHolder;

    iput-object p2, p0, Lcom/stardust/autojs/core/ui/widget/a;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/widget/a;->e:Lcom/stardust/autojs/core/ui/widget/StaticJsListView$ViewHolder;

    iget-object v1, p0, Lcom/stardust/autojs/core/ui/widget/a;->f:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/stardust/autojs/core/ui/widget/StaticJsListView$ViewHolder;->b(Lcom/stardust/autojs/core/ui/widget/StaticJsListView$ViewHolder;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
