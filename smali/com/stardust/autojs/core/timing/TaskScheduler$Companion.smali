.class public final Lcom/stardust/autojs/core/timing/TaskScheduler$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/timing/TaskScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic $$INSTANCE:Lcom/stardust/autojs/core/timing/TaskScheduler$Companion;

.field private static lazyInstance:Ls3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/c<",
            "+",
            "Lcom/stardust/autojs/core/timing/TaskScheduler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stardust/autojs/core/timing/TaskScheduler$Companion;

    invoke-direct {v0}, Lcom/stardust/autojs/core/timing/TaskScheduler$Companion;-><init>()V

    sput-object v0, Lcom/stardust/autojs/core/timing/TaskScheduler$Companion;->$$INSTANCE:Lcom/stardust/autojs/core/timing/TaskScheduler$Companion;

    sget-object v0, Lcom/stardust/autojs/core/timing/TaskScheduler$Companion$lazyInstance$1;->INSTANCE:Lcom/stardust/autojs/core/timing/TaskScheduler$Companion$lazyInstance$1;

    invoke-static {v0}, Lk/b;->I(Lc4/a;)Ls3/c;

    move-result-object v0

    sput-object v0, Lcom/stardust/autojs/core/timing/TaskScheduler$Companion;->lazyInstance:Ls3/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/stardust/autojs/core/timing/TaskScheduler;
    .locals 1

    sget-object v0, Lcom/stardust/autojs/core/timing/TaskScheduler$Companion;->lazyInstance:Ls3/c;

    invoke-interface {v0}, Ls3/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stardust/autojs/core/timing/TaskScheduler;

    return-object v0
.end method
