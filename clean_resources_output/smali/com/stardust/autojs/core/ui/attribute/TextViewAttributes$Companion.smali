.class public final Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;
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

    invoke-direct {p0}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTEXT_STYLES()Lt2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt2/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->access$getTEXT_STYLES$cp()Lt2/a;

    move-result-object v0

    return-object v0
.end method
