.class public final Lcom/stardust/autojs/core/console/ConsoleActions$setupLogLevelMenuItem$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/autojs/core/console/ConsoleActions;->setupLogLevelMenuItem(Landroid/content/Context;Landroid/view/MenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stardust/autojs/core/console/ConsoleActions;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/core/console/ConsoleActions;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/core/console/ConsoleActions$setupLogLevelMenuItem$1$2;->this$0:Lcom/stardust/autojs/core/console/ConsoleActions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/stardust/autojs/core/console/ConsoleActions$setupLogLevelMenuItem$1$2;->this$0:Lcom/stardust/autojs/core/console/ConsoleActions;

    sget-object p2, Lcom/stardust/autojs/core/console/ConsoleActions;->Companion:Lcom/stardust/autojs/core/console/ConsoleActions$Companion;

    invoke-virtual {p2}, Lcom/stardust/autojs/core/console/ConsoleActions$Companion;->getLogLevels()[Lorg/apache/log4j/Level;

    move-result-object p2

    aget-object p2, p2, p3

    invoke-static {p1, p2}, Lcom/stardust/autojs/core/console/ConsoleActions;->access$setLogLevel$p(Lcom/stardust/autojs/core/console/ConsoleActions;Lorg/apache/log4j/Level;)V

    iget-object p1, p0, Lcom/stardust/autojs/core/console/ConsoleActions$setupLogLevelMenuItem$1$2;->this$0:Lcom/stardust/autojs/core/console/ConsoleActions;

    invoke-virtual {p1}, Lcom/stardust/autojs/core/console/ConsoleActions;->getConsole()Lcom/stardust/autojs/core/console/FileConsoleView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stardust/autojs/core/console/FileConsoleView;->reload()V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
