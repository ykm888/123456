.class final Lcom/stardust/autojs/core/console/FileConsoleView$MutableLogItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/core/console/FileConsoleView$LogItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/console/FileConsoleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MutableLogItem"
.end annotation


# instance fields
.field private buffer:Ljava/lang/StringBuilder;

.field private contentCache:Ljava/lang/String;

.field private final level:Lorg/apache/log4j/Level;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/apache/log4j/Level;)V
    .locals 1

    const-string v0, "initialContent"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/stardust/autojs/core/console/FileConsoleView$MutableLogItem;->level:Lorg/apache/log4j/Level;

    .line 1
    invoke-static {p1}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lcom/stardust/autojs/core/console/FileConsoleView$MutableLogItem;->buffer:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final appendln(Ljava/lang/String;)V
    .locals 2

    const-string v0, "content"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/console/FileConsoleView$MutableLogItem;->buffer:Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/stardust/autojs/core/console/FileConsoleView$MutableLogItem;->contentCache:Ljava/lang/String;

    return-void
.end method

.method public getContent()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/core/console/FileConsoleView$MutableLogItem;->contentCache:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/core/console/FileConsoleView$MutableLogItem;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "buffer.toString()"

    invoke-static {v0, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/stardust/autojs/core/console/FileConsoleView$MutableLogItem;->contentCache:Ljava/lang/String;

    return-object v0
.end method

.method public getLevel()Lorg/apache/log4j/Level;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/console/FileConsoleView$MutableLogItem;->level:Lorg/apache/log4j/Level;

    return-object v0
.end method
