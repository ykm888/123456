.class public final synthetic Lz1/e;
.super Ld4/i;
.source "SourceFile"

# interfaces
.implements Lc4/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld4/i;",
        "Lc4/a<",
        "Ls3/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lz1/f;

    const/4 v1, 0x0

    const-string v4, "exit"

    const-string v5, "exit()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ld4/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ld4/b;->receiver:Ljava/lang/Object;

    check-cast v0, Lz1/f;

    .line 2
    invoke-virtual {v0}, Lz1/f;->a()Landroid/view/WindowManager;

    move-result-object v1

    iget-object v2, v0, Lz1/f;->c:Lcom/stardust/autojs/extension/FloatingControllerView;

    invoke-interface {v1, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    iget-object v0, v0, Lz1/f;->b:Lz1/b;

    invoke-static {v0}, Ld4/e;->j(Lm4/a0;)V

    .line 3
    sget-object v0, Ls3/h;->a:Ls3/h;

    return-object v0
.end method
