.class public final Lcom/stardust/autojs/core/console/ConsoleActions$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/console/ConsoleActions;
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

    invoke-direct {p0}, Lcom/stardust/autojs/core/console/ConsoleActions$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLogLevels()[Lorg/apache/log4j/Level;
    .locals 1

    invoke-static {}, Lcom/stardust/autojs/core/console/ConsoleActions;->access$getLogLevels$cp()[Lorg/apache/log4j/Level;

    move-result-object v0

    return-object v0
.end method
