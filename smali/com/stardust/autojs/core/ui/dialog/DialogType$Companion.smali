.class public final Lcom/stardust/autojs/core/ui/dialog/DialogType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/ui/dialog/DialogType;
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

    invoke-direct {p0}, Lcom/stardust/autojs/core/ui/dialog/DialogType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Ljava/lang/String;)Lcom/stardust/autojs/core/ui/dialog/DialogType;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "app-or-overlay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/stardust/autojs/core/ui/dialog/DialogType;->APPLICATION_OR_OVERLAY:Lcom/stardust/autojs/core/ui/dialog/DialogType;

    goto :goto_0

    :sswitch_1
    const-string v0, "foreground-or-overlay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/stardust/autojs/core/ui/dialog/DialogType;->FOREGROUND_OR_OVERLAY:Lcom/stardust/autojs/core/ui/dialog/DialogType;

    goto :goto_0

    :sswitch_2
    const-string v0, "app"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/stardust/autojs/core/ui/dialog/DialogType;->APPLICATION:Lcom/stardust/autojs/core/ui/dialog/DialogType;

    goto :goto_0

    :sswitch_3
    const-string v0, "overlay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/stardust/autojs/core/ui/dialog/DialogType;->OVERLAY:Lcom/stardust/autojs/core/ui/dialog/DialogType;

    :goto_0
    return-object p1

    :cond_0
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown dialog type: "

    .line 1
    invoke-static {v1, p1}, La/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x410bbbb0 -> :sswitch_3
        0x17a21 -> :sswitch_2
        0x4d184d30 -> :sswitch_1
        0x6c22a592 -> :sswitch_0
    .end sparse-switch
.end method
