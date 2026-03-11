.class Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lorg/apache/log4j/lf5/LogRecord;

.field public final synthetic f:Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;


# direct methods
.method public constructor <init>(Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;Lorg/apache/log4j/lf5/LogRecord;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$2;->f:Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;

    iput-object p2, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$2;->e:Lorg/apache/log4j/lf5/LogRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$2;->f:Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;

    iget-object v0, v0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->e:Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryExplorerTree;

    .line 1
    iget-object v0, v0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryExplorerTree;->a:Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryExplorerModel;

    .line 2
    iget-object v1, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$2;->e:Lorg/apache/log4j/lf5/LogRecord;

    invoke-virtual {v0, v1}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryExplorerModel;->c(Lorg/apache/log4j/lf5/LogRecord;)V

    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$2;->f:Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;

    iget-object v0, v0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->d:Lorg/apache/log4j/lf5/viewer/LogTable;

    invoke-virtual {v0}, Lorg/apache/log4j/lf5/viewer/LogTable;->a()Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$2;->e:Lorg/apache/log4j/lf5/LogRecord;

    invoke-virtual {v0, v1}, Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;->a(Lorg/apache/log4j/lf5/LogRecord;)Z

    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$2;->f:Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;

    invoke-virtual {v0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->S()V

    return-void
.end method
