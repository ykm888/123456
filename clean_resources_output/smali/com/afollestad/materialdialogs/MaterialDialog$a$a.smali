.class public final Lcom/afollestad/materialdialogs/MaterialDialog$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/materialdialogs/MaterialDialog$a;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/afollestad/materialdialogs/MaterialDialog$a;


# direct methods
.method public constructor <init>(Lcom/afollestad/materialdialogs/MaterialDialog$a;I)V
    .locals 0

    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a$a;->f:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iput p2, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a$a;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a$a;->f:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->e:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a$a;->f:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->e:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a$a;->e:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    return-void
.end method
