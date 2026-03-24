.class public final Lcom/stardust/autojs/core/activity/ActivityInfoProvider$createShell$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/runtime/api/AbstractShell$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/autojs/core/activity/ActivityInfoProvider;->createShell(I)Lcom/stardust/autojs/core/shell/ProcessShell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNewLine(Ljava/lang/String;)V
    .locals 1

    const-string v0, "line"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/stardust/autojs/core/activity/ActivityInfoProvider;->INSTANCE:Lcom/stardust/autojs/core/activity/ActivityInfoProvider;

    invoke-static {v0, p1}, Lcom/stardust/autojs/core/activity/ActivityInfoProvider;->access$setLatestComponentFromShellOutput(Lcom/stardust/autojs/core/activity/ActivityInfoProvider;Ljava/lang/String;)V

    return-void
.end method

.method public onOutput(Ljava/lang/String;)V
    .locals 1

    const-string v0, "str"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
