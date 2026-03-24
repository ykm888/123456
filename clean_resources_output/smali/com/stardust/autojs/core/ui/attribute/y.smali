.class public final synthetic Lcom/stardust/autojs/core/ui/attribute/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AttributeSetter;
.implements Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;
.implements Lcom/stardust/autojs/core/opencv/OpenCVHelper$InitializeCallback;
.implements Lorg/mozilla/javascript/ContextAction;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/stardust/autojs/core/ui/attribute/y;->e:I

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/attribute/y;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/stardust/autojs/core/ui/attribute/y;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitFinish()V
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/y;->f:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/concurrent/VolatileDispose;

    iget-object v1, p0, Lcom/stardust/autojs/core/ui/attribute/y;->g:Ljava/lang/Object;

    check-cast v1, Lcom/stardust/autojs/runtime/api/Console;

    invoke-static {v0, v1}, Lcom/stardust/autojs/runtime/api/Images;->a(Lcom/stardust/concurrent/VolatileDispose;Lcom/stardust/autojs/runtime/api/Console;)V

    return-void
.end method

.method public final run(Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/y;->f:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/stardust/autojs/core/ui/attribute/y;->g:Ljava/lang/Object;

    check-cast v1, Lorg/mozilla/javascript/Script;

    invoke-static {v0, v1, p1}, Lorg/mozilla/javascript/optimizer/OptRuntime;->a([Ljava/lang/String;Lorg/mozilla/javascript/Script;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/stardust/autojs/core/ui/attribute/y;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/y;->f:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;

    iget-object v1, p0, Lcom/stardust/autojs/core/ui/attribute/y;->g:Ljava/lang/Object;

    check-cast v1, Lt2/a;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->d(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;Lt2/a;Ljava/lang/String;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/y;->f:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/core/internal/Functions$VoidFunc2;

    iget-object v1, p0, Lcom/stardust/autojs/core/ui/attribute/y;->g:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->c(Lcom/stardust/autojs/core/internal/Functions$VoidFunc2;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
