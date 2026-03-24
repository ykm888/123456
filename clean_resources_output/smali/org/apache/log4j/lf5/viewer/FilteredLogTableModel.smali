.class public Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;
.super Ljavax/swing/table/AbstractTableModel;
.source "SourceFile"


# instance fields
.field public a:Lorg/apache/log4j/lf5/LogRecordFilter;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljavax/swing/table/AbstractTableModel;-><init>()V

    new-instance v0, Lorg/apache/log4j/lf5/PassingLogRecordFilter;

    invoke-direct {v0}, Lorg/apache/log4j/lf5/PassingLogRecordFilter;-><init>()V

    iput-object v0, p0, Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;->a:Lorg/apache/log4j/lf5/LogRecordFilter;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;->b:Ljava/util/ArrayList;

    const/16 v0, 0x1388

    iput v0, p0, Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;->d:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lorg/apache/log4j/lf5/LogRecord;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;->a:Lorg/apache/log4j/lf5/LogRecordFilter;

    invoke-interface {v0, p1}, Lorg/apache/log4j/lf5/LogRecordFilter;->a(Lorg/apache/log4j/lf5/LogRecord;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;->d()V

    :cond_1
    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;->c:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;->c()I

    move-result p1

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;->c()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;->fireTableRowsInserted(II)V

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 3
    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v1, v1}, Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;->fireTableRowsDeleted(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;->d()V

    :cond_0
    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;->c:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized d()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/log4j/lf5/LogRecord;

    iget-object v3, p0, Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;->a:Lorg/apache/log4j/lf5/LogRecordFilter;

    invoke-interface {v3, v2}, Lorg/apache/log4j/lf5/LogRecordFilter;->a(Lorg/apache/log4j/lf5/LogRecord;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2
    :cond_1
    iput-object v0, p0, Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;->fireTableDataChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;->b:Ljava/util/ArrayList;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v4, p0, Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;->d:I

    sub-int/2addr v1, v4

    if-le v1, v3, :cond_1

    .line 4
    iget-object v3, p0, Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;->d()V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;->b()V

    :goto_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_2
    return-void
.end method
