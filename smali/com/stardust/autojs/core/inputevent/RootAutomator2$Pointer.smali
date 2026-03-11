.class public final Lcom/stardust/autojs/core/inputevent/RootAutomator2$Pointer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/inputevent/RootAutomator2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Pointer"
.end annotation


# instance fields
.field private final id:I

.field private final x:F

.field private final y:F


# direct methods
.method public constructor <init>(IFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator2$Pointer;->id:I

    iput p2, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator2$Pointer;->x:F

    iput p3, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator2$Pointer;->y:F

    return-void
.end method


# virtual methods
.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator2$Pointer;->id:I

    return v0
.end method

.method public final getX()F
    .locals 1

    iget v0, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator2$Pointer;->x:F

    return v0
.end method

.method public final getY()F
    .locals 1

    iget v0, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator2$Pointer;->y:F

    return v0
.end method
