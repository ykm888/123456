.class public final synthetic Lcom/stardust/autojs/core/looper/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic e:Lcom/stardust/autojs/core/looper/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stardust/autojs/core/looper/a;

    invoke-direct {v0}, Lcom/stardust/autojs/core/looper/a;-><init>()V

    sput-object v0, Lcom/stardust/autojs/core/looper/a;->e:Lcom/stardust/autojs/core/looper/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lcom/stardust/autojs/core/looper/Loopers;->a()V

    return-void
.end method
