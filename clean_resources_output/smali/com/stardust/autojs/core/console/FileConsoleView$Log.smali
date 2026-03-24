.class final Lcom/stardust/autojs/core/console/FileConsoleView$Log;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/console/FileConsoleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Log"
.end annotation


# instance fields
.field private final content:Ljava/lang/String;

.field private final dateTime:Ljava/lang/String;

.field private final level:Lorg/apache/log4j/Level;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/apache/log4j/Level;Ljava/lang/String;)V
    .locals 1

    const-string v0, "dateTime"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p3, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/core/console/FileConsoleView$Log;->dateTime:Ljava/lang/String;

    iput-object p2, p0, Lcom/stardust/autojs/core/console/FileConsoleView$Log;->level:Lorg/apache/log4j/Level;

    iput-object p3, p0, Lcom/stardust/autojs/core/console/FileConsoleView$Log;->content:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/console/FileConsoleView$Log;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getDateTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/console/FileConsoleView$Log;->dateTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getLevel()Lorg/apache/log4j/Level;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/console/FileConsoleView$Log;->level:Lorg/apache/log4j/Level;

    return-object v0
.end method
