.class final Lcom/stardust/autojs/core/timing/TimedTaskManager$Companion$sInstance$1;
.super Ld4/j;
.source "SourceFile"

# interfaces
.implements Lc4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/timing/TimedTaskManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld4/j;",
        "Lc4/a<",
        "Lcom/stardust/autojs/core/timing/TimedTaskManager;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stardust/autojs/core/timing/TimedTaskManager$Companion$sInstance$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stardust/autojs/core/timing/TimedTaskManager$Companion$sInstance$1;

    invoke-direct {v0}, Lcom/stardust/autojs/core/timing/TimedTaskManager$Companion$sInstance$1;-><init>()V

    sput-object v0, Lcom/stardust/autojs/core/timing/TimedTaskManager$Companion$sInstance$1;->INSTANCE:Lcom/stardust/autojs/core/timing/TimedTaskManager$Companion$sInstance$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld4/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/stardust/autojs/core/timing/TimedTaskManager;
    .locals 2

    new-instance v0, Lcom/stardust/autojs/core/timing/TimedTaskManager;

    sget-object v1, Lq1/g;->a:Lq1/g;

    invoke-virtual {v1}, Lq1/g;->a()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/stardust/autojs/core/timing/TimedTaskManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/stardust/autojs/core/timing/TimedTaskManager$Companion$sInstance$1;->invoke()Lcom/stardust/autojs/core/timing/TimedTaskManager;

    move-result-object v0

    return-object v0
.end method
