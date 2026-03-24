.class public final synthetic Lcom/stardust/autojs/core/ui/dialog/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/stardust/autojs/core/ui/dialog/JsDialog;

.field public final synthetic f:I

.field public final synthetic g:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/autojs/core/ui/dialog/JsDialog;I[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/dialog/l;->e:Lcom/stardust/autojs/core/ui/dialog/JsDialog;

    iput p2, p0, Lcom/stardust/autojs/core/ui/dialog/l;->f:I

    iput-object p3, p0, Lcom/stardust/autojs/core/ui/dialog/l;->g:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/dialog/l;->e:Lcom/stardust/autojs/core/ui/dialog/JsDialog;

    iget v1, p0, Lcom/stardust/autojs/core/ui/dialog/l;->f:I

    iget-object v2, p0, Lcom/stardust/autojs/core/ui/dialog/l;->g:[Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->h(Lcom/stardust/autojs/core/ui/dialog/JsDialog;I[Ljava/lang/Object;)V

    return-void
.end method
