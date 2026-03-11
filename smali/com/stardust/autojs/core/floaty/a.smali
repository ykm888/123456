.class public final synthetic Lcom/stardust/autojs/core/floaty/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lcom/stardust/autojs/core/floaty/a;->e:I

    iput-object p1, p0, Lcom/stardust/autojs/core/floaty/a;->f:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/stardust/autojs/core/floaty/a;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/stardust/autojs/core/floaty/a;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/stardust/autojs/core/floaty/FloatingPermission;->a(Landroid/content/Context;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/stardust/autojs/core/floaty/a;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/stardust/autojs/runtime/api/Floaty;->c(Landroid/content/Context;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
