.class public final synthetic Ly1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Ly1/c;->e:I

    iput-object p1, p0, Ly1/c;->g:Ljava/lang/Object;

    iput p2, p0, Ly1/c;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ly1/c;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ly1/c;->g:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/core/util/UiHandler;

    iget v1, p0, Ly1/c;->f:I

    invoke-static {v0, v1}, Lcom/stardust/autojs/core/util/UiHandler;->b(Lcom/stardust/autojs/core/util/UiHandler;I)V

    return-void

    :goto_0
    iget-object v0, p0, Ly1/c;->g:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/runtime/api/Events;

    iget v1, p0, Ly1/c;->f:I

    invoke-static {v0, v1}, Lcom/stardust/autojs/runtime/api/Events;->a(Lcom/stardust/autojs/runtime/api/Events;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
