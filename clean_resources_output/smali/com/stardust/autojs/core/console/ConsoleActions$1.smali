.class public final Lcom/stardust/autojs/core/console/ConsoleActions$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/autojs/core/console/ConsoleActions;-><init>(Lcom/stardust/autojs/core/console/FileConsoleView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/util/Predicate<",
        "Lcom/stardust/autojs/core/console/FileConsoleView$LogItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stardust/autojs/core/console/ConsoleActions;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/core/console/ConsoleActions;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/core/console/ConsoleActions$1;->this$0:Lcom/stardust/autojs/core/console/ConsoleActions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Lcom/stardust/autojs/core/console/FileConsoleView$LogItem;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/console/ConsoleActions$1;->this$0:Lcom/stardust/autojs/core/console/ConsoleActions;

    invoke-static {v0, p1}, Lcom/stardust/autojs/core/console/ConsoleActions;->access$filterLog(Lcom/stardust/autojs/core/console/ConsoleActions;Lcom/stardust/autojs/core/console/FileConsoleView$LogItem;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/stardust/autojs/core/console/FileConsoleView$LogItem;

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/core/console/ConsoleActions$1;->test(Lcom/stardust/autojs/core/console/FileConsoleView$LogItem;)Z

    move-result p1

    return p1
.end method
