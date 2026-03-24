.class public final Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/inputevent/InputEventObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InputEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent$Companion;

.field private static final PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field private code:I

.field private final device:Ljava/lang/String;

.field private final time:D

.field private final type:I

.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent$Companion;-><init>(Ld4/f;)V

    sput-object v0, Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;->Companion:Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent$Companion;

    const-string v0, "^\\[([^\\]]*)\\]\\s+([^:]*):\\s+([^\\s]*)\\s+([^\\s]*)\\s+([^\\s]*)\\s*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;->PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(DLjava/lang/String;III)V
    .locals 1

    const-string v0, "device"

    invoke-static {p3, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;->time:D

    iput-object p3, p0, Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;->device:Ljava/lang/String;

    iput p4, p0, Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;->type:I

    iput p5, p0, Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;->code:I

    iput p6, p0, Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;->value:I

    return-void
.end method

.method public static final synthetic access$getPATTERN$cp()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;->PATTERN:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;DLjava/lang/String;IIIILjava/lang/Object;)Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;->time:D

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;->device:Ljava/lang/String;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget p4, p0, Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;->type:I

    :cond_2
    move v4, p4

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget p5, p0, Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;->code:I

    :cond_3
    move v5, p5

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget p6, p0, Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;->value:I

    :cond_4
    move v6, p6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;->copy(DLjava/lang/String;III)Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;->time:D

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;->device:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;->type:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;->code:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;->value:I

    return v0
.end method

.method public final copy(DLjava/lang/String;III)Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;
    .locals 8

    const-string v0, "device"

    invoke-static {p3, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;-><init>(DLjava/lang/String;III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;

    iget-wide v3, p0, Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;->time:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;->time:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;->device:Ljava/lang/String;

    iget-object v3, p1, Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;->device:Ljava/lang/String;

    invoke-static {v1, v3}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;->type:I

    iget v3, p1, Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;->type:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;->code:I

    iget v3, p1, Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;->code:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;->value:I

    iget p1, p1, Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;->value:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCode()I
    .locals 1

    iget v0, p0, Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;->code:I

    return v0
.end method

.method public final getDevice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;->device:Ljava/lang/String;

    return-object v0
.end method

.method public final getTime()D
    .locals 2

    iget-wide v0, p0, Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;->time:D

    return-wide v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;->type:I

    return v0
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;->value:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;->time:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;->device:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;->type:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;->code:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;->value:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setCode(I)V
    .locals 0

    iput p1, p0, Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;->code:I

    return-void
.end method

.method public final setValue(I)V
    .locals 0

    iput p1, p0, Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;->value:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "InputEvent(time="

    .line 1
    invoke-static {v0}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;->time:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;->device:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
