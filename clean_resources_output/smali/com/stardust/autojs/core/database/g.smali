.class public final synthetic Lcom/stardust/autojs/core/database/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic e:Lcom/stardust/autojs/core/database/ModelDatabase;

.field public final synthetic f:Lcom/stardust/autojs/core/database/BaseModel;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/autojs/core/database/ModelDatabase;Lcom/stardust/autojs/core/database/BaseModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/core/database/g;->e:Lcom/stardust/autojs/core/database/ModelDatabase;

    iput-object p2, p0, Lcom/stardust/autojs/core/database/g;->f:Lcom/stardust/autojs/core/database/BaseModel;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/core/database/g;->e:Lcom/stardust/autojs/core/database/ModelDatabase;

    iget-object v1, p0, Lcom/stardust/autojs/core/database/g;->f:Lcom/stardust/autojs/core/database/BaseModel;

    invoke-static {v0, v1}, Lcom/stardust/autojs/core/database/ModelDatabase;->d(Lcom/stardust/autojs/core/database/ModelDatabase;Lcom/stardust/autojs/core/database/BaseModel;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
