.class public final Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;
.super Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes$Companion;
    }
.end annotation


# static fields
.field private static final AUTO_LINK_MASKS:Lt2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt2/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final CAPITALIZE:Lt2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt2/a<",
            "Ljava/lang/String;",
            "Landroid/text/method/TextKeyListener$Capitalize;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes$Companion;

.field private static final ELLIPSIZE:Lt2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt2/a<",
            "Ljava/lang/String;",
            "Landroid/text/TextUtils$TruncateAt;",
            ">;"
        }
    .end annotation
.end field

.field private static final HYPHENATION_FREQUENCY:Lt2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt2/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final IME_OPTIONS:Lt2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt2/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final INPUT_TYPES:Lt2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt2/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final INPUT_TYPE_NUMERIC:Lt2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt2/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final TEXT_STYLES:Lt2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt2/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes$Companion;-><init>(Ld4/f;)V

    sput-object v0, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->Companion:Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes$Companion;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v0, [Ls3/e;

    const/16 v4, 0xf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1
    new-instance v6, Ls3/e;

    const-string v7, "all"

    invoke-direct {v6, v7, v5}, Ls3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v6, v3, v5

    const/4 v6, 0x2

    .line 2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 3
    new-instance v8, Ls3/e;

    const-string v9, "email"

    invoke-direct {v8, v9, v7}, Ls3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x1

    aput-object v8, v3, v7

    const/16 v8, 0x8

    .line 4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 5
    new-instance v10, Ls3/e;

    const-string v11, "map"

    invoke-direct {v10, v11, v9}, Ls3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v3, v6

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 7
    new-instance v10, Ls3/e;

    const-string v11, "none"

    invoke-direct {v10, v11, v9}, Ls3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x3

    aput-object v10, v3, v9

    const/4 v10, 0x4

    .line 8
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 9
    new-instance v13, Ls3/e;

    const-string v14, "phone"

    invoke-direct {v13, v14, v12}, Ls3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v3, v10

    .line 10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 11
    new-instance v13, Ls3/e;

    const-string v15, "web"

    invoke-direct {v13, v15, v12}, Ls3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x5

    aput-object v13, v3, v12

    .line 12
    invoke-static {v3}, Lf/k;->d([Ls3/e;)Lt2/a;

    move-result-object v3

    sput-object v3, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->AUTO_LINK_MASKS:Lt2/a;

    new-array v3, v12, [Ls3/e;

    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 13
    new-instance v15, Ls3/e;

    const-string v4, "end"

    invoke-direct {v15, v4, v13}, Ls3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v15, v3, v5

    .line 14
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 15
    new-instance v13, Ls3/e;

    const-string v15, "marquee"

    invoke-direct {v13, v15, v4}, Ls3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v3, v7

    new-instance v4, Ls3/e;

    invoke-direct {v4, v11, v1}, Ls3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v6

    .line 16
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 17
    new-instance v4, Ls3/e;

    const-string v13, "start"

    invoke-direct {v4, v13, v1}, Ls3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v9

    .line 18
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 19
    new-instance v4, Ls3/e;

    const-string v13, "middle"

    invoke-direct {v4, v13, v1}, Ls3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v10

    .line 20
    invoke-static {v3}, Lf/k;->d([Ls3/e;)Lt2/a;

    move-result-object v1

    sput-object v1, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->ELLIPSIZE:Lt2/a;

    new-array v1, v9, [Ls3/e;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 21
    new-instance v4, Ls3/e;

    const-string v13, "full"

    invoke-direct {v4, v13, v3}, Ls3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v5

    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 23
    new-instance v4, Ls3/e;

    invoke-direct {v4, v11, v3}, Ls3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v7

    .line 24
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 25
    new-instance v4, Ls3/e;

    const-string v13, "normal"

    invoke-direct {v4, v13, v3}, Ls3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v6

    .line 26
    invoke-static {v1}, Lf/k;->d([Ls3/e;)Lt2/a;

    move-result-object v1

    sput-object v1, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->HYPHENATION_FREQUENCY:Lt2/a;

    new-array v1, v8, [Ls3/e;

    .line 27
    new-instance v3, Ls3/e;

    const-string v4, "actionDone"

    invoke-direct {v3, v4, v2}, Ls3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v5

    new-instance v3, Ls3/e;

    const-string v4, "actionGo"

    invoke-direct {v3, v4, v2}, Ls3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v7

    new-instance v3, Ls3/e;

    const-string v4, "actionNext"

    invoke-direct {v3, v4, v2}, Ls3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v6

    new-instance v3, Ls3/e;

    const-string v4, "actionNone"

    invoke-direct {v3, v4, v2}, Ls3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v9

    new-instance v3, Ls3/e;

    const-string v4, "actionPrevious"

    invoke-direct {v3, v4, v2}, Ls3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v10

    new-instance v3, Ls3/e;

    const-string v4, "actionSearch"

    invoke-direct {v3, v4, v2}, Ls3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v12

    new-instance v3, Ls3/e;

    const-string v4, "actionSend"

    invoke-direct {v3, v4, v2}, Ls3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v0

    new-instance v3, Ls3/e;

    const-string v4, "actionUnspecified"

    invoke-direct {v3, v4, v2}, Ls3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x7

    aput-object v3, v1, v2

    .line 28
    invoke-static {v1}, Lf/k;->d([Ls3/e;)Lt2/a;

    move-result-object v1

    sput-object v1, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->IME_OPTIONS:Lt2/a;

    const/16 v1, 0x20

    new-array v1, v1, [Ls3/e;

    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 29
    new-instance v15, Ls3/e;

    const-string v3, "date"

    invoke-direct {v15, v3, v4}, Ls3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v15, v1, v5

    .line 30
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 31
    new-instance v4, Ls3/e;

    const-string v15, "datetime"

    invoke-direct {v4, v15, v3}, Ls3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v7

    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 33
    new-instance v4, Ls3/e;

    invoke-direct {v4, v11, v3}, Ls3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v6

    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 35
    new-instance v4, Ls3/e;

    const-string v15, "number"

    invoke-direct {v4, v15, v3}, Ls3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v9

    const/16 v3, 0x2002

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 37
    new-instance v4, Ls3/e;

    const-string v6, "numberDecimal"

    invoke-direct {v4, v6, v3}, Ls3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v10

    const/16 v3, 0x12

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 39
    new-instance v6, Ls3/e;

    const-string v10, "numberPassword"

    invoke-direct {v6, v10, v4}, Ls3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v1, v12

    const/16 v4, 0x1002

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 41
    new-instance v6, Ls3/e;

    const-string v10, "numberSigned"

    invoke-direct {v6, v10, v4}, Ls3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v1, v0

    .line 42
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 43
    new-instance v4, Ls3/e;

    invoke-direct {v4, v14, v0}, Ls3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    .line 44
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 45
    new-instance v2, Ls3/e;

    const-string v4, "text"

    invoke-direct {v2, v4, v0}, Ls3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v8

    const/16 v0, 0x9

    const v2, 0x10001

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 47
    new-instance v4, Ls3/e;

    const-string v6, "textAutoComplete"

    invoke-direct {v4, v6, v2}, Ls3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v0

    const/16 v0, 0xa

    const v2, 0x8001

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 49
    new-instance v4, Ls3/e;

    const-string v6, "textAutoCorrect"

    invoke-direct {v4, v6, v2}, Ls3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v0

    const/16 v0, 0xb

    const/16 v2, 0x1001

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 51
    new-instance v4, Ls3/e;

    const-string v6, "textCapCharacters"

    invoke-direct {v4, v6, v2}, Ls3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v0

    const/16 v0, 0xc

    const/16 v2, 0x4001

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 53
    new-instance v4, Ls3/e;

    const-string v6, "textCapSentences"

    invoke-direct {v4, v6, v2}, Ls3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v0

    const/16 v0, 0xd

    const/16 v2, 0x2001

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 55
    new-instance v4, Ls3/e;

    const-string v6, "textCapWords"

    invoke-direct {v4, v6, v2}, Ls3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v0

    const/16 v0, 0xe

    const/16 v2, 0x21

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 57
    new-instance v4, Ls3/e;

    const-string v6, "textEmailAddress"

    invoke-direct {v4, v6, v2}, Ls3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v0

    const/16 v0, 0x31

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 59
    new-instance v2, Ls3/e;

    const-string v4, "textEmailSubject"

    invoke-direct {v2, v4, v0}, Ls3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    aput-object v2, v1, v0

    const/16 v0, 0x10

    const/16 v2, 0xb1

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 61
    new-instance v4, Ls3/e;

    const-string v6, "textFilter"

    invoke-direct {v4, v6, v2}, Ls3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v0

    const v0, 0x40001

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 63
    new-instance v2, Ls3/e;

    const-string v4, "textImeMultiLine"

    invoke-direct {v2, v4, v0}, Ls3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x11

    aput-object v2, v1, v0

    const/16 v2, 0x51

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 65
    new-instance v4, Ls3/e;

    const-string v6, "textLongMessage"

    invoke-direct {v4, v6, v2}, Ls3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v3

    const/16 v2, 0x13

    const v3, 0x20001

    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 67
    new-instance v4, Ls3/e;

    const-string v6, "textMultiLine"

    invoke-direct {v4, v6, v3}, Ls3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const v2, 0x80001

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 69
    new-instance v3, Ls3/e;

    const-string v4, "textNoSuggestions"

    invoke-direct {v3, v4, v2}, Ls3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x14

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const/16 v3, 0x81

    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 71
    new-instance v4, Ls3/e;

    const-string v6, "textPassword"

    invoke-direct {v4, v6, v3}, Ls3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/16 v2, 0x16

    const/16 v3, 0x61

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 73
    new-instance v4, Ls3/e;

    const-string v6, "textPersonName"

    invoke-direct {v4, v6, v3}, Ls3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/16 v2, 0x17

    const/16 v3, 0xc1

    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 75
    new-instance v4, Ls3/e;

    const-string v6, "textPhonetic"

    invoke-direct {v4, v6, v3}, Ls3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/16 v2, 0x18

    const/16 v3, 0x71

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 77
    new-instance v4, Ls3/e;

    const-string v6, "textPostalAddress"

    invoke-direct {v4, v6, v3}, Ls3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/16 v2, 0x19

    const/16 v3, 0x41

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 79
    new-instance v4, Ls3/e;

    const-string v6, "textShortMessage"

    invoke-direct {v4, v6, v3}, Ls3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/16 v2, 0x1a

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 81
    new-instance v3, Ls3/e;

    const-string v4, "textUri"

    invoke-direct {v3, v4, v0}, Ls3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    const/16 v0, 0x1b

    const/16 v2, 0x91

    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 83
    new-instance v3, Ls3/e;

    const-string v4, "textVisiblePassword"

    invoke-direct {v3, v4, v2}, Ls3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v0

    const/16 v0, 0x1c

    const/16 v2, 0xa1

    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 85
    new-instance v3, Ls3/e;

    const-string v4, "textWebEditText"

    invoke-direct {v3, v4, v2}, Ls3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v0

    const/16 v0, 0x1d

    const/16 v2, 0xd1

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 87
    new-instance v3, Ls3/e;

    const-string v4, "textWebEmailAddress"

    invoke-direct {v3, v4, v2}, Ls3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v0

    const/16 v0, 0x1e

    const/16 v2, 0xe1

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 89
    new-instance v3, Ls3/e;

    const-string v4, "textWebPassword"

    invoke-direct {v3, v4, v2}, Ls3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v0

    const/16 v0, 0x1f

    const/16 v2, 0x24

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 91
    new-instance v3, Ls3/e;

    const-string v4, "time"

    invoke-direct {v3, v4, v2}, Ls3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v0

    .line 92
    invoke-static {v1}, Lf/k;->d([Ls3/e;)Lt2/a;

    move-result-object v0

    sput-object v0, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->INPUT_TYPES:Lt2/a;

    new-array v0, v9, [Ls3/e;

    const/16 v1, 0x2000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 93
    new-instance v2, Ls3/e;

    const-string v3, "decimal"

    invoke-direct {v2, v3, v1}, Ls3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v5

    const/4 v1, 0x2

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 95
    new-instance v1, Ls3/e;

    invoke-direct {v1, v15, v2}, Ls3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v7

    const/16 v1, 0x1000

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 97
    new-instance v2, Ls3/e;

    const-string v3, "signed"

    invoke-direct {v2, v3, v1}, Ls3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v2, v0, v1

    .line 98
    invoke-static {v0}, Lf/k;->d([Ls3/e;)Lt2/a;

    move-result-object v0

    sput-object v0, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->INPUT_TYPE_NUMERIC:Lt2/a;

    new-array v0, v9, [Ls3/e;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 99
    new-instance v2, Ls3/e;

    const-string v3, "bold"

    invoke-direct {v2, v3, v1}, Ls3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v5

    const/4 v1, 0x2

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 101
    new-instance v1, Ls3/e;

    const-string v3, "italic"

    invoke-direct {v1, v3, v2}, Ls3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v7

    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 103
    new-instance v2, Ls3/e;

    invoke-direct {v2, v13, v1}, Ls3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v2, v0, v1

    .line 104
    invoke-static {v0}, Lf/k;->d([Ls3/e;)Lt2/a;

    move-result-object v0

    sput-object v0, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->TEXT_STYLES:Lt2/a;

    const/4 v0, 0x4

    new-array v0, v0, [Ls3/e;

    sget-object v1, Landroid/text/method/TextKeyListener$Capitalize;->CHARACTERS:Landroid/text/method/TextKeyListener$Capitalize;

    .line 105
    new-instance v2, Ls3/e;

    const-string v3, "characters"

    invoke-direct {v2, v3, v1}, Ls3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v5

    .line 106
    sget-object v1, Landroid/text/method/TextKeyListener$Capitalize;->NONE:Landroid/text/method/TextKeyListener$Capitalize;

    .line 107
    new-instance v2, Ls3/e;

    invoke-direct {v2, v11, v1}, Ls3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v7

    .line 108
    sget-object v1, Landroid/text/method/TextKeyListener$Capitalize;->SENTENCES:Landroid/text/method/TextKeyListener$Capitalize;

    .line 109
    new-instance v2, Ls3/e;

    const-string v3, "sentences"

    invoke-direct {v2, v3, v1}, Ls3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v2, v0, v1

    .line 110
    sget-object v1, Landroid/text/method/TextKeyListener$Capitalize;->WORDS:Landroid/text/method/TextKeyListener$Capitalize;

    .line 111
    new-instance v2, Ls3/e;

    const-string v3, "words"

    invoke-direct {v2, v3, v1}, Ls3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v9

    .line 112
    invoke-static {v0}, Lf/k;->d([Ls3/e;)Lt2/a;

    move-result-object v0

    sput-object v0, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->CAPITALIZE:Lt2/a;

    return-void
.end method

.method public constructor <init>(Lcom/stardust/autojs/core/ui/inflater/ResourceParser;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes;-><init>(Lcom/stardust/autojs/core/ui/inflater/ResourceParser;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getTEXT_STYLES$cp()Lt2/a;
    .locals 1

    sget-object v0, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->TEXT_STYLES:Lt2/a;

    return-object v0
.end method

.method public static synthetic e(Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->onRegisterAttrs$lambda-8(Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->onRegisterAttrs$lambda-14(Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->onRegisterAttrs$lambda-18(Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->onRegisterAttrs$lambda-13(Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->onRegisterAttrs$lambda-12(Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->onRegisterAttrs$lambda-0(Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic k(Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->onRegisterAttrs$lambda-4(Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->onRegisterAttrs$lambda-21(Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic m(Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->onRegisterAttrs$lambda-7(Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->onRegisterAttrs$lambda-6(Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic o(Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->onRegisterAttrs$lambda-17(Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;Ljava/lang/String;)V

    return-void
.end method

.method private static final onRegisterAttrs$lambda-0(Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->getView()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->setDrawableBottom(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static final onRegisterAttrs$lambda-1(Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->getView()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->setDrawableTop(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static final onRegisterAttrs$lambda-10(Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->getView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->parseDimensionToPixel(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->getView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result p0

    invoke-virtual {v0, p1, p0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    return-void
.end method

.method private static final onRegisterAttrs$lambda-11(Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->getView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setInputType(I)V

    return-void
.end method

.method private static final onRegisterAttrs$lambda-12(Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;)Ljava/lang/String;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->getView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowColor()I

    move-result p0

    invoke-static {p0}, Lcom/stardust/autojs/core/ui/inflater/util/Colors;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final onRegisterAttrs$lambda-13(Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;Ljava/lang/String;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->getView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->getView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getShadowRadius()F

    move-result v1

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->getView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getShadowDx()F

    move-result v2

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->getView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getShadowDy()F

    move-result v3

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->getView()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/stardust/autojs/core/ui/inflater/util/Colors;->parse(Landroid/view/View;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    return-void
.end method

.method private static final onRegisterAttrs$lambda-14(Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;)Ljava/lang/String;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->getView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowDx()F

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final onRegisterAttrs$lambda-15(Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;Ljava/lang/String;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->getView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->getView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getShadowRadius()F

    move-result v1

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->getView()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/stardust/autojs/core/ui/inflater/util/Dimensions;->parseToPixel(Ljava/lang/String;Landroid/view/View;)F

    move-result p1

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->getView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getShadowDy()F

    move-result v2

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->getView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowColor()I

    move-result p0

    invoke-virtual {v0, v1, p1, v2, p0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    return-void
.end method

.method private static final onRegisterAttrs$lambda-16(Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;)Ljava/lang/String;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->getView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowDy()F

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final onRegisterAttrs$lambda-17(Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;Ljava/lang/String;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->getView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->getView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getShadowRadius()F

    move-result v1

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->getView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getShadowDx()F

    move-result v2

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->getView()Landroid/widget/TextView;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/stardust/autojs/core/ui/inflater/util/Dimensions;->parseToPixel(Ljava/lang/String;Landroid/view/View;)F

    move-result p1

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->getView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowColor()I

    move-result p0

    invoke-virtual {v0, v1, v2, p1, p0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    return-void
.end method

.method private static final onRegisterAttrs$lambda-18(Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;)Ljava/lang/String;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->getView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowRadius()F

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final onRegisterAttrs$lambda-19(Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;Ljava/lang/String;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->getView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->getView()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/stardust/autojs/core/ui/inflater/util/Dimensions;->parseToPixel(Ljava/lang/String;Landroid/view/View;)F

    move-result p1

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->getView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getShadowDx()F

    move-result v1

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->getView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getShadowDy()F

    move-result v2

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->getView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowColor()I

    move-result p0

    invoke-virtual {v0, p1, v1, v2, p0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    return-void
.end method

.method private static final onRegisterAttrs$lambda-2(Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->getView()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->setDrawableLeft(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static final onRegisterAttrs$lambda-20(Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;Ljava/lang/String;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->getView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->getView()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/stardust/autojs/core/ui/inflater/util/Res;->parseStyle(Landroid/view/View;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_0
    return-void
.end method

.method private static final onRegisterAttrs$lambda-21(Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;Ljava/lang/Integer;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->getView()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->setTextStyle(Landroid/widget/TextView;I)V

    return-void
.end method

.method private static final onRegisterAttrs$lambda-3(Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->getView()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->setDrawableRight(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static final onRegisterAttrs$lambda-4(Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;Ljava/lang/String;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->getView()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->setFontFamaily(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method private static final onRegisterAttrs$lambda-5(Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;Ljava/lang/Integer;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->getView()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->setImeActionId(Landroid/widget/TextView;I)V

    return-void
.end method

.method private static final onRegisterAttrs$lambda-6(Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->getView()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->setImeActionLabel(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final onRegisterAttrs$lambda-7(Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;)Ljava/lang/String;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->getView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final onRegisterAttrs$lambda-8(Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;Ljava/lang/String;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->getView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->getView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result p0

    const-string v1, "it"

    invoke-static {p1, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    return-void
.end method

.method private static final onRegisterAttrs$lambda-9(Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;)Ljava/lang/String;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->getView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, "px"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->onRegisterAttrs$lambda-11(Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic q(Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->onRegisterAttrs$lambda-19(Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic r(Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->onRegisterAttrs$lambda-20(Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic s(Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->onRegisterAttrs$lambda-16(Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final setDrawableBottom(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "compoundDrawables"

    invoke-static {v0, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v2, v0, v2

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-virtual {p1, v1, v2, v0, p2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final setDrawableLeft(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "compoundDrawables"

    invoke-static {v0, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    aget-object v1, v0, v1

    const/4 v2, 0x2

    aget-object v2, v0, v2

    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-virtual {p1, p2, v1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final setDrawableRight(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "compoundDrawables"

    invoke-static {v0, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v2, v0, v2

    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-virtual {p1, v1, v2, p2, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final setDrawableTop(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "compoundDrawables"

    invoke-static {v0, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x2

    aget-object v2, v0, v2

    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-virtual {p1, v1, p2, v2, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final setFontFamaily(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p2, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method private final setImeActionId(Landroid/widget/TextView;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/TextView;->getImeActionLabel()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method private final setImeActionLabel(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/TextView;->getImeActionId()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method private final setTextStyle(Landroid/widget/TextView;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method public static synthetic t(Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->onRegisterAttrs$lambda-10(Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic u(Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->onRegisterAttrs$lambda-9(Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->onRegisterAttrs$lambda-1(Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic w(Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->onRegisterAttrs$lambda-3(Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic x(Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->onRegisterAttrs$lambda-5(Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic y(Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->onRegisterAttrs$lambda-15(Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic z(Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->onRegisterAttrs$lambda-2(Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->getView()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/widget/TextView;
    .locals 2

    invoke-super {p0}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->getView()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public onRegisterAttrs()V
    .locals 11

    sget-object v0, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->AUTO_LINK_MASKS:Lt2/a;

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->getView()Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Lcom/stardust/autojs/core/ui/attribute/u;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/stardust/autojs/core/ui/attribute/u;-><init>(Landroid/widget/TextView;I)V

    const-string v1, "autoLink"

    invoke-virtual {p0, v1, v0, v2}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerSplitMappedAttr(Ljava/lang/String;Lt2/a;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->getView()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/stardust/autojs/core/ui/attribute/p;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lcom/stardust/autojs/core/ui/attribute/p;-><init>(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->getView()Landroid/widget/TextView;

    move-result-object v0

    new-instance v4, Lcom/stardust/autojs/core/ui/attribute/o;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v5}, Lcom/stardust/autojs/core/ui/attribute/o;-><init>(Landroid/widget/TextView;I)V

    const-string v0, "cursorVisible"

    invoke-static {p0, v0, v1, v4}, Lt2/n;->a(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Getter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    new-instance v0, Lcom/stardust/autojs/core/ui/attribute/t;

    invoke-direct {v0, p0, v5}, Lcom/stardust/autojs/core/ui/attribute/t;-><init>(Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;I)V

    const-string v1, "drawableBottom"

    invoke-virtual {p0, v1, v0}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerDrawableAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    new-instance v0, Lcom/stardust/autojs/core/ui/attribute/s;

    invoke-direct {v0, p0, v5}, Lcom/stardust/autojs/core/ui/attribute/s;-><init>(Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;I)V

    const-string v1, "drawableTop"

    invoke-virtual {p0, v1, v0}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerDrawableAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    new-instance v0, Lcom/stardust/autojs/core/ui/attribute/n;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lcom/stardust/autojs/core/ui/attribute/n;-><init>(Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;I)V

    const-string v4, "drawableLeft"

    invoke-virtual {p0, v4, v0}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerDrawableAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    new-instance v0, Lcom/stardust/autojs/core/ui/attribute/t;

    const/4 v4, 0x7

    invoke-direct {v0, p0, v4}, Lcom/stardust/autojs/core/ui/attribute/t;-><init>(Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;I)V

    const-string v4, "drawableRight"

    invoke-virtual {p0, v4, v0}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerDrawableAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->getView()Landroid/widget/TextView;

    move-result-object v0

    new-instance v4, Lcom/stardust/autojs/core/ui/attribute/o;

    invoke-direct {v4, v0, v1}, Lcom/stardust/autojs/core/ui/attribute/o;-><init>(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->getView()Landroid/widget/TextView;

    move-result-object v0

    new-instance v6, Lcom/stardust/autojs/core/ui/attribute/p;

    invoke-direct {v6, v0, v1}, Lcom/stardust/autojs/core/ui/attribute/p;-><init>(Landroid/widget/TextView;I)V

    sget-object v0, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->ELLIPSIZE:Lt2/a;

    const-string v7, "ellipsize"

    invoke-virtual {p0, v7, v4, v6, v0}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Getter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;Lt2/a;)V

    new-instance v0, Lcom/stardust/autojs/core/ui/attribute/t;

    const/16 v4, 0x8

    invoke-direct {v0, p0, v4}, Lcom/stardust/autojs/core/ui/attribute/t;-><init>(Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;I)V

    const-string v4, "fontFamily"

    invoke-virtual {p0, v4, v0}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AttributeSetter;)V

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->getView()Landroid/widget/TextView;

    move-result-object v0

    new-instance v6, Lcom/stardust/autojs/core/ui/attribute/o;

    invoke-direct {v6, v0, v3}, Lcom/stardust/autojs/core/ui/attribute/o;-><init>(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->getView()Landroid/widget/TextView;

    move-result-object v0

    new-instance v7, Lcom/stardust/autojs/core/ui/attribute/p;

    invoke-direct {v7, v0, v3}, Lcom/stardust/autojs/core/ui/attribute/p;-><init>(Landroid/widget/TextView;I)V

    const-string v0, "fontFeatureSettings"

    invoke-virtual {p0, v0, v6, v7}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AttributeGetter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AttributeSetter;)V

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->getView()Landroid/widget/TextView;

    move-result-object v0

    new-instance v6, Lcom/stardust/autojs/core/ui/attribute/u;

    const/4 v7, 0x1

    invoke-direct {v6, v0, v7}, Lcom/stardust/autojs/core/ui/attribute/u;-><init>(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->getView()Landroid/widget/TextView;

    move-result-object v0

    new-instance v8, Lcom/stardust/autojs/core/ui/attribute/o;

    invoke-direct {v8, v0, v7}, Lcom/stardust/autojs/core/ui/attribute/o;-><init>(Landroid/widget/TextView;I)V

    const-string v0, "freezesText"

    invoke-static {p0, v0, v6, v8}, Lt2/n;->a(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Getter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->getView()Landroid/widget/TextView;

    move-result-object v0

    new-instance v6, Lcom/stardust/autojs/core/ui/attribute/p;

    invoke-direct {v6, v0, v7}, Lcom/stardust/autojs/core/ui/attribute/p;-><init>(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->getView()Landroid/widget/TextView;

    move-result-object v0

    new-instance v8, Lcom/stardust/autojs/core/ui/attribute/u;

    const/4 v9, 0x2

    invoke-direct {v8, v0, v9}, Lcom/stardust/autojs/core/ui/attribute/u;-><init>(Landroid/widget/TextView;I)V

    const-string v0, "gravity"

    invoke-static {p0, v0, v6, v8}, Lt2/n;->c(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Getter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->getView()Landroid/widget/TextView;

    move-result-object v0

    new-instance v6, Lcom/stardust/autojs/core/ui/attribute/o;

    invoke-direct {v6, v0, v9}, Lcom/stardust/autojs/core/ui/attribute/o;-><init>(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->getView()Landroid/widget/TextView;

    move-result-object v0

    new-instance v8, Lcom/stardust/autojs/core/ui/attribute/p;

    invoke-direct {v8, v0, v9}, Lcom/stardust/autojs/core/ui/attribute/p;-><init>(Landroid/widget/TextView;I)V

    const-string v0, "hint"

    invoke-static {p0, v0, v6, v8}, Lt2/n;->b(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Getter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v0, v6, :cond_0

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->getView()Landroid/widget/TextView;

    move-result-object v0

    new-instance v6, Lcom/stardust/autojs/core/ui/attribute/q;

    invoke-direct {v6, v0}, Lcom/stardust/autojs/core/ui/attribute/q;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->getView()Landroid/widget/TextView;

    move-result-object v0

    new-instance v8, Lcom/stardust/autojs/core/ui/attribute/r;

    invoke-direct {v8, v0}, Lcom/stardust/autojs/core/ui/attribute/r;-><init>(Landroid/widget/TextView;)V

    sget-object v0, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->HYPHENATION_FREQUENCY:Lt2/a;

    const-string v10, "hyphenationFrequency"

    invoke-virtual {p0, v10, v6, v8, v0}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Getter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;Lt2/a;)V

    :cond_0
    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->getView()Landroid/widget/TextView;

    move-result-object v0

    new-instance v6, Lcom/stardust/autojs/core/ui/attribute/u;

    invoke-direct {v6, v0, v2}, Lcom/stardust/autojs/core/ui/attribute/u;-><init>(Landroid/widget/TextView;I)V

    new-instance v0, Lcom/stardust/autojs/core/ui/attribute/s;

    invoke-direct {v0, p0, v3}, Lcom/stardust/autojs/core/ui/attribute/s;-><init>(Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;I)V

    const-string v8, "imeActionId"

    invoke-static {p0, v8, v6, v0}, Lt2/n;->c(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Getter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->getView()Landroid/widget/TextView;

    move-result-object v0

    new-instance v6, Lcom/stardust/autojs/core/ui/attribute/p;

    const/4 v8, 0x4

    invoke-direct {v6, v0, v8}, Lcom/stardust/autojs/core/ui/attribute/p;-><init>(Landroid/widget/TextView;I)V

    new-instance v0, Lcom/stardust/autojs/core/ui/attribute/t;

    invoke-direct {v0, p0, v3}, Lcom/stardust/autojs/core/ui/attribute/t;-><init>(Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;I)V

    const-string v10, "imeActionLabel"

    invoke-static {p0, v10, v6, v0}, Lt2/n;->b(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Getter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    sget-object v0, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->IME_OPTIONS:Lt2/a;

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->getView()Landroid/widget/TextView;

    move-result-object v6

    new-instance v10, Lcom/stardust/autojs/core/ui/attribute/o;

    invoke-direct {v10, v6, v2}, Lcom/stardust/autojs/core/ui/attribute/o;-><init>(Landroid/widget/TextView;I)V

    const-string v6, "imeOptions"

    invoke-virtual {p0, v6, v0, v10}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerSplitMappedAttr(Ljava/lang/String;Lt2/a;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->getView()Landroid/widget/TextView;

    move-result-object v0

    new-instance v6, Lcom/stardust/autojs/core/ui/attribute/p;

    invoke-direct {v6, v0, v5}, Lcom/stardust/autojs/core/ui/attribute/p;-><init>(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->getView()Landroid/widget/TextView;

    move-result-object v0

    new-instance v10, Lcom/stardust/autojs/core/ui/attribute/u;

    invoke-direct {v10, v0, v8}, Lcom/stardust/autojs/core/ui/attribute/u;-><init>(Landroid/widget/TextView;I)V

    const-string v0, "includeFontPadding"

    invoke-static {p0, v0, v6, v10}, Lt2/n;->a(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Getter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    sget-object v0, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->INPUT_TYPES:Lt2/a;

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->getView()Landroid/widget/TextView;

    move-result-object v6

    new-instance v10, Lcom/stardust/autojs/core/ui/attribute/o;

    invoke-direct {v10, v6, v8}, Lcom/stardust/autojs/core/ui/attribute/o;-><init>(Landroid/widget/TextView;I)V

    const-string v6, "inputType"

    invoke-virtual {p0, v6, v0, v10}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerSplitMappedAttr(Ljava/lang/String;Lt2/a;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    new-instance v0, Lcom/stardust/autojs/core/ui/attribute/n;

    invoke-direct {v0, p0, v3}, Lcom/stardust/autojs/core/ui/attribute/n;-><init>(Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;I)V

    new-instance v3, Lcom/stardust/autojs/core/ui/attribute/t;

    invoke-direct {v3, p0, v7}, Lcom/stardust/autojs/core/ui/attribute/t;-><init>(Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;I)V

    const-string v6, "lineSpacingMultiplier"

    invoke-virtual {p0, v6, v0, v3}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AttributeGetter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AttributeSetter;)V

    new-instance v0, Lcom/stardust/autojs/core/ui/attribute/n;

    invoke-direct {v0, p0, v7}, Lcom/stardust/autojs/core/ui/attribute/n;-><init>(Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;I)V

    new-instance v3, Lcom/stardust/autojs/core/ui/attribute/t;

    invoke-direct {v3, p0, v9}, Lcom/stardust/autojs/core/ui/attribute/t;-><init>(Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;I)V

    const-string v6, "lineSpacingExtra"

    invoke-virtual {p0, v6, v0, v3}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AttributeGetter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AttributeSetter;)V

    sget-object v0, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->INPUT_TYPE_NUMERIC:Lt2/a;

    new-instance v3, Lcom/stardust/autojs/core/ui/attribute/s;

    invoke-direct {v3, p0, v7}, Lcom/stardust/autojs/core/ui/attribute/s;-><init>(Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;I)V

    const-string v6, "numeric"

    invoke-virtual {p0, v6, v0, v3}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerSplitMappedAttr(Ljava/lang/String;Lt2/a;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    new-instance v0, Lcom/stardust/autojs/core/ui/attribute/n;

    invoke-direct {v0, p0, v9}, Lcom/stardust/autojs/core/ui/attribute/n;-><init>(Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;I)V

    new-instance v3, Lcom/stardust/autojs/core/ui/attribute/t;

    invoke-direct {v3, p0, v2}, Lcom/stardust/autojs/core/ui/attribute/t;-><init>(Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;I)V

    const-string v6, "shadowColor"

    invoke-virtual {p0, v6, v0, v3}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AttributeGetter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AttributeSetter;)V

    new-instance v0, Lcom/stardust/autojs/core/ui/attribute/s;

    invoke-direct {v0, p0, v9}, Lcom/stardust/autojs/core/ui/attribute/s;-><init>(Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;I)V

    new-instance v3, Lcom/stardust/autojs/core/ui/attribute/n;

    invoke-direct {v3, p0, v2}, Lcom/stardust/autojs/core/ui/attribute/n;-><init>(Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;I)V

    const-string v6, "shadowDx"

    invoke-virtual {p0, v6, v0, v3}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AttributeGetter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AttributeSetter;)V

    new-instance v0, Lcom/stardust/autojs/core/ui/attribute/t;

    invoke-direct {v0, p0, v8}, Lcom/stardust/autojs/core/ui/attribute/t;-><init>(Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;I)V

    new-instance v3, Lcom/stardust/autojs/core/ui/attribute/s;

    invoke-direct {v3, p0, v2}, Lcom/stardust/autojs/core/ui/attribute/s;-><init>(Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;I)V

    const-string v2, "shadowDy"

    invoke-virtual {p0, v2, v0, v3}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AttributeGetter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AttributeSetter;)V

    new-instance v0, Lcom/stardust/autojs/core/ui/attribute/n;

    invoke-direct {v0, p0, v8}, Lcom/stardust/autojs/core/ui/attribute/n;-><init>(Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;I)V

    new-instance v2, Lcom/stardust/autojs/core/ui/attribute/s;

    invoke-direct {v2, p0, v8}, Lcom/stardust/autojs/core/ui/attribute/s;-><init>(Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;I)V

    const-string v3, "shadowRadius"

    invoke-virtual {p0, v3, v0, v2}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AttributeGetter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AttributeSetter;)V

    new-instance v0, Lcom/stardust/autojs/core/ui/attribute/n;

    invoke-direct {v0, p0, v5}, Lcom/stardust/autojs/core/ui/attribute/n;-><init>(Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;I)V

    const-string v2, "textAppearance"

    invoke-virtual {p0, v2, v0}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AttributeSetter;)V

    const-string v0, "color"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v2, "textColor"

    invoke-virtual {p0, v2, v0}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->aliasAttr(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "size"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v2, "textSize"

    invoke-virtual {p0, v2, v0}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->aliasAttr(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->TEXT_STYLES:Lt2/a;

    new-instance v2, Lcom/stardust/autojs/core/ui/attribute/t;

    invoke-direct {v2, p0, v1}, Lcom/stardust/autojs/core/ui/attribute/t;-><init>(Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;I)V

    const-string v1, "textStyle"

    invoke-virtual {p0, v1, v0, v2}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerSplitMappedAttr(Ljava/lang/String;Lt2/a;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    const-string v0, "typeface"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->aliasAttr(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-super {p0}, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes;->onRegisterAttrs()V

    const-string v0, "linkTextColor"

    const-string v1, "textColorLink"

    invoke-virtual {p0, v0, v1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->renameAttr(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "hintTextColor"

    const-string v1, "textColorHint"

    invoke-virtual {p0, v0, v1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->renameAttr(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "highlightColor"

    const-string v1, "textColorHighlight"

    invoke-virtual {p0, v0, v1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->renameAttr(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "textAllCaps"

    const-string v1, "allCaps"

    invoke-virtual {p0, v0, v1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->renameAttr(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
