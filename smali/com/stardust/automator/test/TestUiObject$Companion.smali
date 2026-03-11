.class public final Lcom/stardust/automator/test/TestUiObject$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/automator/test/TestUiObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld4/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/stardust/automator/test/TestUiObject$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    invoke-static {}, Lcom/stardust/automator/test/TestUiObject;->access$getCount$cp()I

    move-result v0

    return v0
.end method

.method public final getMax()I
    .locals 1

    invoke-static {}, Lcom/stardust/automator/test/TestUiObject;->access$getMax$cp()I

    move-result v0

    return v0
.end method

.method public final setCount(I)V
    .locals 0

    invoke-static {p1}, Lcom/stardust/automator/test/TestUiObject;->access$setCount$cp(I)V

    return-void
.end method

.method public final setMax(I)V
    .locals 0

    invoke-static {p1}, Lcom/stardust/automator/test/TestUiObject;->access$setMax$cp(I)V

    return-void
.end method
