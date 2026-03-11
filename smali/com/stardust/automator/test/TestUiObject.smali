.class public final Lcom/stardust/automator/test/TestUiObject;
.super Lcom/stardust/automator/UiObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/automator/test/TestUiObject$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stardust/automator/test/TestUiObject$Companion;

.field private static count:I

.field private static max:I

.field private static final random:Ljava/util/Random;


# instance fields
.field private final mChildCount:I

.field private final mHashCode:I

.field private mRecycled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stardust/automator/test/TestUiObject$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/automator/test/TestUiObject$Companion;-><init>(Ld4/f;)V

    sput-object v0, Lcom/stardust/automator/test/TestUiObject;->Companion:Lcom/stardust/automator/test/TestUiObject$Companion;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/stardust/automator/test/TestUiObject;->random:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/stardust/automator/test/TestUiObject;-><init>(IILd4/f;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/stardust/automator/UiObject;-><init>(Ljava/lang/Object;IIILd4/f;)V

    iput p1, p0, Lcom/stardust/automator/test/TestUiObject;->mChildCount:I

    sget-object p1, Lcom/stardust/automator/test/TestUiObject;->random:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result p1

    iput p1, p0, Lcom/stardust/automator/test/TestUiObject;->mHashCode:I

    sget p1, Lcom/stardust/automator/test/TestUiObject;->count:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/stardust/automator/test/TestUiObject;->count:I

    sget v0, Lcom/stardust/automator/test/TestUiObject;->max:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    sput p1, Lcom/stardust/automator/test/TestUiObject;->max:I

    return-void
.end method

.method public synthetic constructor <init>(IILd4/f;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    sget-object p2, Lcom/stardust/automator/test/TestUiObject;->random:Ljava/util/Random;

    const/4 p3, 0x6

    invoke-virtual {p2, p3}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    add-int/lit8 p2, p2, -0x2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/stardust/automator/test/TestUiObject;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$getCount$cp()I
    .locals 1

    sget v0, Lcom/stardust/automator/test/TestUiObject;->count:I

    return v0
.end method

.method public static final synthetic access$getMax$cp()I
    .locals 1

    sget v0, Lcom/stardust/automator/test/TestUiObject;->max:I

    return v0
.end method

.method public static final synthetic access$setCount$cp(I)V
    .locals 0

    sput p0, Lcom/stardust/automator/test/TestUiObject;->count:I

    return-void
.end method

.method public static final synthetic access$setMax$cp(I)V
    .locals 0

    sput p0, Lcom/stardust/automator/test/TestUiObject;->max:I

    return-void
.end method


# virtual methods
.method public child(I)Lcom/stardust/automator/UiObject;
    .locals 3

    new-instance p1, Lcom/stardust/automator/test/TestUiObject;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/stardust/automator/test/TestUiObject;-><init>(IILd4/f;)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getBoundsInScreen(Landroid/graphics/Rect;)V
    .locals 5

    const-string v0, "outBounds"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/stardust/automator/test/TestUiObject;->random:Ljava/util/Random;

    const/16 v1, 0x438

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const/16 v2, 0x780

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    rsub-int v3, v1, 0x438

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/2addr v3, v1

    rsub-int v4, v2, 0x780

    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public getChildCount()I
    .locals 1

    iget v0, p0, Lcom/stardust/automator/test/TestUiObject;->mChildCount:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/stardust/automator/test/TestUiObject;->mHashCode:I

    return v0
.end method

.method public isClickable()Z
    .locals 1

    sget-object v0, Lcom/stardust/automator/test/TestUiObject;->random:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    return v0
.end method

.method public isScrollable()Z
    .locals 2

    sget-object v0, Lcom/stardust/automator/test/TestUiObject;->random:Ljava/util/Random;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public parent()Lcom/stardust/automator/UiObject;
    .locals 4

    new-instance v0, Lcom/stardust/automator/test/TestUiObject;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/stardust/automator/test/TestUiObject;-><init>(IILd4/f;)V

    return-object v0
.end method

.method public performAction(I)Z
    .locals 0

    sget-object p1, Lcom/stardust/automator/test/TestUiObject;->random:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextBoolean()Z

    move-result p1

    return p1
.end method

.method public performAction(ILandroid/os/Bundle;)Z
    .locals 0

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/stardust/automator/test/TestUiObject;->random:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextBoolean()Z

    move-result p1

    return p1
.end method

.method public recycle()V
    .locals 1

    iget-boolean v0, p0, Lcom/stardust/automator/test/TestUiObject;->mRecycled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/stardust/automator/test/TestUiObject;->mRecycled:Z

    sget v0, Lcom/stardust/automator/test/TestUiObject;->count:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/stardust/automator/test/TestUiObject;->count:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "UiObject@"

    .line 1
    invoke-static {v0}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/stardust/automator/test/TestUiObject;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
