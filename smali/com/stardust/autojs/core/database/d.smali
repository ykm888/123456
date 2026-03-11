.class public final synthetic Lcom/stardust/autojs/core/database/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/stardust/autojs/core/database/ModelDatabase;

.field public final synthetic g:Lcom/stardust/autojs/core/database/BaseModel;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/autojs/core/database/ModelDatabase;Lcom/stardust/autojs/core/database/BaseModel;I)V
    .locals 0

    iput p3, p0, Lcom/stardust/autojs/core/database/d;->e:I

    iput-object p1, p0, Lcom/stardust/autojs/core/database/d;->f:Lcom/stardust/autojs/core/database/ModelDatabase;

    iput-object p2, p0, Lcom/stardust/autojs/core/database/d;->g:Lcom/stardust/autojs/core/database/BaseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/stardust/autojs/core/database/d;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/stardust/autojs/core/database/d;->f:Lcom/stardust/autojs/core/database/ModelDatabase;

    iget-object v1, p0, Lcom/stardust/autojs/core/database/d;->g:Lcom/stardust/autojs/core/database/BaseModel;

    invoke-static {v0, v1}, Lcom/stardust/autojs/core/database/ModelDatabase;->j(Lcom/stardust/autojs/core/database/ModelDatabase;Lcom/stardust/autojs/core/database/BaseModel;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_0
    iget-object v0, p0, Lcom/stardust/autojs/core/database/d;->f:Lcom/stardust/autojs/core/database/ModelDatabase;

    iget-object v1, p0, Lcom/stardust/autojs/core/database/d;->g:Lcom/stardust/autojs/core/database/BaseModel;

    invoke-static {v0, v1}, Lcom/stardust/autojs/core/database/ModelDatabase;->c(Lcom/stardust/autojs/core/database/ModelDatabase;Lcom/stardust/autojs/core/database/BaseModel;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
