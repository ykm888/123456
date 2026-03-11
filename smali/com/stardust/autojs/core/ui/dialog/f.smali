.class public final synthetic Lcom/stardust/autojs/core/ui/dialog/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/afollestad/materialdialogs/MaterialDialog$ListCallbackMultiChoice;
.implements Lcom/afollestad/materialdialogs/MaterialDialog$ListCallbackSingleChoice;


# instance fields
.field public final synthetic a:Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/dialog/f;->a:Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/afollestad/materialdialogs/MaterialDialog;Landroid/view/View;ILjava/lang/CharSequence;)Z
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/f;->a:Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;->j(Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;Lcom/afollestad/materialdialogs/MaterialDialog;Landroid/view/View;ILjava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/afollestad/materialdialogs/MaterialDialog;[Ljava/lang/Integer;[Ljava/lang/CharSequence;)Z
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/f;->a:Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;

    invoke-static {v0, p1, p2, p3}, Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;->c(Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;Lcom/afollestad/materialdialogs/MaterialDialog;[Ljava/lang/Integer;[Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
