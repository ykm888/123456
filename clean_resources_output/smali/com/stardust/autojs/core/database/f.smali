.class public final synthetic Lcom/stardust/autojs/core/database/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic e:Lcom/stardust/autojs/core/database/ModelDatabase;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/autojs/core/database/ModelDatabase;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/core/database/f;->e:Lcom/stardust/autojs/core/database/ModelDatabase;

    iput-wide p2, p0, Lcom/stardust/autojs/core/database/f;->f:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/stardust/autojs/core/database/f;->e:Lcom/stardust/autojs/core/database/ModelDatabase;

    iget-wide v1, p0, Lcom/stardust/autojs/core/database/f;->f:J

    invoke-static {v0, v1, v2}, Lcom/stardust/autojs/core/database/ModelDatabase;->a(Lcom/stardust/autojs/core/database/ModelDatabase;J)Lcom/stardust/autojs/core/database/ModelDatabase$Optional;

    move-result-object v0

    return-object v0
.end method
