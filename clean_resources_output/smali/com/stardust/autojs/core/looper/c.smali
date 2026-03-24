.class public final synthetic Lcom/stardust/autojs/core/looper/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/stardust/autojs/core/looper/Timer;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:[Ljava/lang/Object;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/autojs/core/looper/Timer;Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/core/looper/c;->e:Lcom/stardust/autojs/core/looper/Timer;

    iput-object p2, p0, Lcom/stardust/autojs/core/looper/c;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcom/stardust/autojs/core/looper/c;->g:[Ljava/lang/Object;

    iput p4, p0, Lcom/stardust/autojs/core/looper/c;->h:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/stardust/autojs/core/looper/c;->e:Lcom/stardust/autojs/core/looper/Timer;

    iget-object v1, p0, Lcom/stardust/autojs/core/looper/c;->f:Ljava/lang/Object;

    iget-object v2, p0, Lcom/stardust/autojs/core/looper/c;->g:[Ljava/lang/Object;

    iget v3, p0, Lcom/stardust/autojs/core/looper/c;->h:I

    invoke-static {v0, v1, v2, v3}, Lcom/stardust/autojs/core/looper/Timer;->b(Lcom/stardust/autojs/core/looper/Timer;Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-void
.end method
