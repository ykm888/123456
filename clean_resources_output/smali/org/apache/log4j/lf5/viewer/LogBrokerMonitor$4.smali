.class Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/log4j/lf5/LogRecordFilter;


# instance fields
.field public final synthetic a:Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;


# direct methods
.method public constructor <init>(Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$4;->a:Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/apache/log4j/lf5/LogRecord;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lorg/apache/log4j/lf5/LogRecord;->h:Ljava/lang/String;

    .line 2
    new-instance v1, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryPath;

    .line 3
    iget-object v2, p1, Lorg/apache/log4j/lf5/LogRecord;->g:Ljava/lang/String;

    .line 4
    invoke-direct {v1, v2}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryPath;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$4;->a:Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;

    iget-object v3, v3, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->f:Ljava/lang/String;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$4;->a:Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;

    iget-object v3, v3, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$4;->a:Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;

    .line 5
    iget-object p1, p1, Lorg/apache/log4j/lf5/LogRecord;->e:Lorg/apache/log4j/lf5/LogLevel;

    .line 6
    invoke-virtual {v0, p1}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->L(Lorg/apache/log4j/lf5/LogLevel;)Ljavax/swing/JCheckBoxMenuItem;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/swing/JCheckBoxMenuItem;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$4;->a:Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;

    iget-object p1, p1, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->e:Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryExplorerTree;

    .line 7
    iget-object p1, p1, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryExplorerTree;->a:Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryExplorerModel;

    .line 8
    invoke-virtual {p1, v1}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryExplorerModel;->f(Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryPath;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method
