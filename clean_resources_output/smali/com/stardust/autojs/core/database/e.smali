.class public final synthetic Lcom/stardust/autojs/core/database/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic e:Lcom/stardust/autojs/core/database/ModelDatabase;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/autojs/core/database/ModelDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/core/database/e;->e:Lcom/stardust/autojs/core/database/ModelDatabase;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/database/e;->e:Lcom/stardust/autojs/core/database/ModelDatabase;

    invoke-static {v0}, Lcom/stardust/autojs/core/database/ModelDatabase;->g(Lcom/stardust/autojs/core/database/ModelDatabase;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
