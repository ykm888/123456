.class public final Ld2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ld2/a;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    new-instance v0, Ld2/a;

    invoke-direct {v0}, Ld2/a;-><init>()V

    sput-object v0, Ld2/a;->b:Ld2/a;

    const-string v1, "15758fde5753ff46cbd780582f057dc5"

    const-string v2, "c5385f1454322b2bf60ff9ea87a863fa"

    const-string v3, "2893767dcbca7980a31f87ad7f785fb3"

    const-string v4, "ac5fd82f9e3c330825c609cec"

    const-string v5, "2a85805aeafee834a713627759dc324d"

    const-string v6, "4e58948ac5fd82f9e3c330825c609cec"

    const-string v7, "904457d0ec9762027ffcb42f669a1d53"

    const-string v8, "0de7da6cd35bbfb99ca3ddc470ccb55e"

    const-string v9, "1e015d177062c6f5ccbc81db6a04c9b7"

    const-string v10, "26d3cd86cf1a863343bb5b16920a59a2"

    const-string v11, "3015bad3e9c15185579316d78ec15abf"

    const-string v12, "eeaebc3522097e33e089b509da98e898"

    const-string v13, "61680806d85ffce775d32159ef368edf"

    const-string v14, "ec6702b12797ddcb8c715fb85028eef2"

    const-string v15, "6704a5f0e824369e2952c6417db87d66"

    const-string v16, "6704a5f0e824369e2952c6417db87d66"

    const-string v17, "15a24de203d02ad8e30da74b59d7d422"

    const-string v18, "5ae9573c2ca4033f1e56f860a322a21e"

    const-string v19, "bd576375c6d3e043ad851b4f97628185"

    const-string v20, "a67f4aa372b5e45170790ed96481d439"

    const-string v21, "bf8d0efd614a29a7d6226a702ed487fd"

    const-string v22, "15758fde5753ff46cbd780582f057dc5"

    const-string v23, "0a4fd5d5accf385b8d5f382d7abcfea7"

    filled-new-array/range {v1 .. v23}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, Ld2/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ld2/a;->a:Ljava/util/ArrayList;

    sget v0, Lt2/f;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 2

    const/4 p1, 0x0

    return p1
.end method
