.class public Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$LogBrokerMonitorWindowAdaptor;
    }
.end annotation


# instance fields
.field public a:Ljavax/swing/JFrame;

.field public b:I

.field public c:I

.field public d:Lorg/apache/log4j/lf5/viewer/LogTable;

.field public e:Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryExplorerTree;

.field public f:Ljava/lang/String;

.field public g:Ljavax/swing/JScrollPane;

.field public h:Ljavax/swing/JLabel;

.field public i:Ljavax/swing/JComboBox;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Z

.field public o:Ljava/util/Vector;

.field public p:Ljava/util/HashMap;

.field public q:Ljava/util/HashMap;

.field public r:Ljava/util/List;

.field public s:Ljava/util/List;

.field public t:Z

.field public u:Lorg/apache/log4j/lf5/viewer/configure/MRUFileManager;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x226

    iput v0, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->b:I

    const/16 v0, 0x1f4

    iput v0, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->c:I

    const-string v0, ""

    iput-object v0, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->f:Ljava/lang/String;

    sget-object v0, Lorg/apache/log4j/lf5/LogLevel;->k:Lorg/apache/log4j/lf5/LogLevel;

    const/16 v0, 0xa

    iput v0, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->j:I

    const-string v0, "Dialog"

    iput-object v0, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->k:Ljava/lang/String;

    const-string v0, "Detailed"

    iput-object v0, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->l:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->m:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->n:Z

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    iput-object v2, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->o:Ljava/util/Vector;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->p:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->q:Ljava/util/HashMap;

    const/4 v2, 0x0

    iput-object v2, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->s:Ljava/util/List;

    iput-boolean v1, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->t:Z

    iput-object v2, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->u:Lorg/apache/log4j/lf5/viewer/configure/MRUFileManager;

    iput-object p1, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->r:Ljava/util/List;

    .line 1
    sget-object p1, Lorg/apache/log4j/lf5/viewer/LogTableColumn;->f:[Lorg/apache/log4j/lf5/viewer/LogTableColumn;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->s:Ljava/util/List;

    const-string p1, "monitor.exit"

    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "false"

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "true"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->n:Z

    :cond_1
    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->N()V

    iget-object p1, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->a:Ljavax/swing/JFrame;

    new-instance v0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$LogBrokerMonitorWindowAdaptor;

    invoke-direct {v0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$LogBrokerMonitorWindowAdaptor;-><init>()V

    invoke-virtual {p1, v0}, Ljavax/swing/JFrame;->addWindowListener(Ljava/awt/event/WindowListener;)V

    return-void
.end method


# virtual methods
.method public final A()Ljavax/swing/JMenuItem;
    .locals 2

    new-instance v0, Ljavax/swing/JMenuItem;

    const-string v1, "Hide all LogLevels"

    invoke-direct {v0, v1}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->setMnemonic(C)V

    new-instance v1, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$9;

    invoke-direct {v1}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$9;-><init>()V

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    return-object v0
.end method

.method public final B()Ljavax/swing/JMenuItem;
    .locals 2

    new-instance v0, Ljavax/swing/JMenuItem;

    const-string v1, "Hide all Columns"

    invoke-direct {v0, v1}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->setMnemonic(C)V

    new-instance v1, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$15;

    invoke-direct {v1}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$15;-><init>()V

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    return-object v0
.end method

.method public final C()Ljavax/swing/JMenuItem;
    .locals 2

    new-instance v0, Ljavax/swing/JMenuItem;

    const-string v1, "Open..."

    invoke-direct {v0, v1}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x6f

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->setMnemonic(C)V

    new-instance v1, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$16;

    invoke-direct {v1}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$16;-><init>()V

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    return-object v0
.end method

.method public final D()Ljavax/swing/JMenuItem;
    .locals 2

    new-instance v0, Ljavax/swing/JMenuItem;

    const-string v1, "Open URL..."

    invoke-direct {v0, v1}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x75

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->setMnemonic(C)V

    new-instance v1, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$17;

    invoke-direct {v1}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$17;-><init>()V

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    return-object v0
.end method

.method public final E()Ljavax/swing/JMenuItem;
    .locals 2

    new-instance v0, Ljavax/swing/JMenuItem;

    const-string v1, "Reset LogLevel Colors"

    invoke-direct {v0, v1}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x72

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->setMnemonic(C)V

    new-instance v1, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$10;

    invoke-direct {v1}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$10;-><init>()V

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    return-object v0
.end method

.method public final F()Ljavax/swing/JPanel;
    .locals 4

    new-instance v0, Ljavax/swing/JPanel;

    invoke-direct {v0}, Ljavax/swing/JPanel;-><init>()V

    new-instance v1, Ljavax/swing/JLabel;

    const-string v2, "No log records to display."

    invoke-direct {v1, v2}, Ljavax/swing/JLabel;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->h:Ljavax/swing/JLabel;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljavax/swing/JLabel;->setHorizontalAlignment(I)V

    invoke-static {}, Ljavax/swing/BorderFactory;->createEtchedBorder()Ljavax/swing/border/Border;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljavax/swing/JPanel;->setBorder(Ljavax/swing/border/Border;)V

    new-instance v2, Ljava/awt/FlowLayout;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v3}, Ljava/awt/FlowLayout;-><init>(III)V

    invoke-virtual {v0, v2}, Ljavax/swing/JPanel;->setLayout(Ljava/awt/LayoutManager;)V

    invoke-virtual {v0, v1}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;)Ljava/awt/Component;

    return-object v0
.end method

.method public final G(Lorg/apache/log4j/lf5/LogLevel;)Ljavax/swing/JMenuItem;
    .locals 2

    new-instance v0, Ljavax/swing/JMenuItem;

    invoke-virtual {p1}, Lorg/apache/log4j/lf5/LogLevel;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/log4j/lf5/LogLevel;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {v0, p1}, Ljavax/swing/JMenuItem;->setMnemonic(C)V

    new-instance p1, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$11;

    invoke-direct {p1}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$11;-><init>()V

    invoke-virtual {v0, p1}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    return-object v0
.end method

.method public final H()Ljavax/swing/JToolBar;
    .locals 7

    new-instance v0, Ljavax/swing/JToolBar;

    invoke-direct {v0}, Ljavax/swing/JToolBar;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "JToolBar.isRollover"

    invoke-virtual {v0, v2, v1}, Ljavax/swing/JToolBar;->putClientProperty(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ljavax/swing/JComboBox;

    invoke-direct {v1}, Ljavax/swing/JComboBox;-><init>()V

    new-instance v2, Ljavax/swing/JComboBox;

    invoke-direct {v2}, Ljavax/swing/JComboBox;-><init>()V

    iput-object v2, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->i:Ljavax/swing/JComboBox;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    :cond_0
    const-string v4, "org/apache/log4j/lf5/viewer/images/channelexplorer_new.gif"

    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    new-instance v4, Ljavax/swing/ImageIcon;

    invoke-direct {v4, v3}, Ljavax/swing/ImageIcon;-><init>(Ljava/net/URL;)V

    :cond_1
    new-instance v3, Ljavax/swing/JButton;

    const-string v5, "Clear Log Table"

    invoke-direct {v3, v5}, Ljavax/swing/JButton;-><init>(Ljava/lang/String;)V

    if-eqz v4, :cond_2

    invoke-virtual {v3, v4}, Ljavax/swing/JButton;->setIcon(Ljavax/swing/Icon;)V

    :cond_2
    const-string v4, "Clear Log Table."

    invoke-virtual {v3, v4}, Ljavax/swing/JButton;->setToolTipText(Ljava/lang/String;)V

    new-instance v4, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$29;

    invoke-direct {v4}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$29;-><init>()V

    invoke-virtual {v3, v4}, Ljavax/swing/JButton;->addActionListener(Ljava/awt/event/ActionListener;)V

    invoke-static {}, Ljava/awt/Toolkit;->getDefaultToolkit()Ljava/awt/Toolkit;

    move-result-object v4

    invoke-virtual {v4}, Ljava/awt/Toolkit;->getFontList()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    array-length v6, v4

    if-ge v5, v6, :cond_3

    aget-object v6, v4, v5

    invoke-virtual {v1, v6}, Ljavax/swing/JComboBox;->addItem(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->k:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljavax/swing/JComboBox;->setSelectedItem(Ljava/lang/Object;)V

    new-instance v4, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$30;

    invoke-direct {v4}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$30;-><init>()V

    invoke-virtual {v1, v4}, Ljavax/swing/JComboBox;->addActionListener(Ljava/awt/event/ActionListener;)V

    const-string v4, "8"

    invoke-virtual {v2, v4}, Ljavax/swing/JComboBox;->addItem(Ljava/lang/Object;)V

    const-string v4, "9"

    invoke-virtual {v2, v4}, Ljavax/swing/JComboBox;->addItem(Ljava/lang/Object;)V

    const-string v4, "10"

    invoke-virtual {v2, v4}, Ljavax/swing/JComboBox;->addItem(Ljava/lang/Object;)V

    const-string v4, "12"

    invoke-virtual {v2, v4}, Ljavax/swing/JComboBox;->addItem(Ljava/lang/Object;)V

    const-string v4, "14"

    invoke-virtual {v2, v4}, Ljavax/swing/JComboBox;->addItem(Ljava/lang/Object;)V

    const-string v4, "16"

    invoke-virtual {v2, v4}, Ljavax/swing/JComboBox;->addItem(Ljava/lang/Object;)V

    const-string v4, "18"

    invoke-virtual {v2, v4}, Ljavax/swing/JComboBox;->addItem(Ljava/lang/Object;)V

    const-string v4, "24"

    invoke-virtual {v2, v4}, Ljavax/swing/JComboBox;->addItem(Ljava/lang/Object;)V

    iget v4, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->j:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljavax/swing/JComboBox;->setSelectedItem(Ljava/lang/Object;)V

    new-instance v4, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$31;

    invoke-direct {v4}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$31;-><init>()V

    invoke-virtual {v2, v4}, Ljavax/swing/JComboBox;->addActionListener(Ljava/awt/event/ActionListener;)V

    new-instance v4, Ljavax/swing/JLabel;

    const-string v5, " Font: "

    invoke-direct {v4, v5}, Ljavax/swing/JLabel;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljavax/swing/JToolBar;->add(Ljava/awt/Component;)Ljava/awt/Component;

    invoke-virtual {v0, v1}, Ljavax/swing/JToolBar;->add(Ljava/awt/Component;)Ljava/awt/Component;

    invoke-virtual {v0, v2}, Ljavax/swing/JToolBar;->add(Ljava/awt/Component;)Ljava/awt/Component;

    invoke-virtual {v0}, Ljavax/swing/JToolBar;->addSeparator()V

    invoke-virtual {v0}, Ljavax/swing/JToolBar;->addSeparator()V

    invoke-virtual {v0, v3}, Ljavax/swing/JToolBar;->add(Ljava/awt/Component;)Ljava/awt/Component;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v3, v4}, Ljavax/swing/JButton;->setAlignmentY(F)V

    invoke-virtual {v3, v4}, Ljavax/swing/JButton;->setAlignmentX(F)V

    invoke-virtual {v1}, Ljavax/swing/JComboBox;->getPreferredSize()Ljava/awt/Dimension;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljavax/swing/JComboBox;->setMaximumSize(Ljava/awt/Dimension;)V

    invoke-virtual {v2}, Ljavax/swing/JComboBox;->getPreferredSize()Ljava/awt/Dimension;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljavax/swing/JComboBox;->setMaximumSize(Ljava/awt/Dimension;)V

    return-object v0
.end method

.method public final I()Ljavax/swing/JMenu;
    .locals 3

    new-instance v0, Ljavax/swing/JMenu;

    const-string v1, "View"

    invoke-direct {v0, v1}, Ljavax/swing/JMenu;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x76

    invoke-virtual {v0, v1}, Ljavax/swing/JMenu;->setMnemonic(C)V

    .line 1
    iget-object v1, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/log4j/lf5/viewer/LogTableColumn;

    invoke-virtual {p0, v2}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->K(Lorg/apache/log4j/lf5/viewer/LogTableColumn;)Ljavax/swing/JCheckBoxMenuItem;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljavax/swing/JMenu;->addSeparator()V

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->e()Ljavax/swing/JMenuItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->B()Ljavax/swing/JMenuItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    return-object v0
.end method

.method public final J()V
    .locals 2

    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->a:Ljavax/swing/JFrame;

    invoke-virtual {v0}, Ljavax/swing/JFrame;->dispose()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->t:Z

    iget-boolean v1, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->n:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    :cond_0
    return-void
.end method

.method public final K(Lorg/apache/log4j/lf5/viewer/LogTableColumn;)Ljavax/swing/JCheckBoxMenuItem;
    .locals 2

    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->q:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/swing/JCheckBoxMenuItem;

    move-object v1, v0

    check-cast v1, Ljavax/swing/JCheckBoxMenuItem;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->w(Lorg/apache/log4j/lf5/viewer/LogTableColumn;)Ljavax/swing/JCheckBoxMenuItem;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->q:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final L(Lorg/apache/log4j/lf5/LogLevel;)Ljavax/swing/JCheckBoxMenuItem;
    .locals 2

    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->p:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/swing/JCheckBoxMenuItem;

    move-object v1, v0

    check-cast v1, Ljavax/swing/JCheckBoxMenuItem;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->z(Lorg/apache/log4j/lf5/LogLevel;)Ljavax/swing/JCheckBoxMenuItem;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->p:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->d:Lorg/apache/log4j/lf5/viewer/LogTable;

    invoke-virtual {v0}, Lorg/apache/log4j/lf5/viewer/LogTable;->a()Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;->c()I

    move-result v1

    .line 1
    iget-object v0, v0, Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Displaying: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " records out of a total of: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v0, " records."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final N()V
    .locals 6

    new-instance v0, Ljavax/swing/JFrame;

    const-string v1, "LogFactor5"

    invoke-direct {v0, v1}, Ljavax/swing/JFrame;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->a:Ljavax/swing/JFrame;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/swing/JFrame;->setDefaultCloseOperation(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "/org/apache/log4j/lf5/viewer/images/lf5_small_icon.gif"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->a:Ljavax/swing/JFrame;

    new-instance v3, Ljavax/swing/ImageIcon;

    invoke-direct {v3, v0}, Ljavax/swing/ImageIcon;-><init>(Ljava/net/URL;)V

    invoke-virtual {v3}, Ljavax/swing/ImageIcon;->getImage()Ljava/awt/Image;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljavax/swing/JFrame;->setIconImage(Ljava/awt/Image;)V

    :cond_0
    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->R()V

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->k()Ljavax/swing/JTextArea;

    move-result-object v0

    new-instance v2, Ljavax/swing/JScrollPane;

    invoke-direct {v2, v0}, Ljavax/swing/JScrollPane;-><init>(Ljava/awt/Component;)V

    new-instance v0, Lorg/apache/log4j/lf5/viewer/LogTable;

    invoke-direct {v0}, Lorg/apache/log4j/lf5/viewer/LogTable;-><init>()V

    iput-object v0, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->d:Lorg/apache/log4j/lf5/viewer/LogTable;

    iget-object v3, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->l:Ljava/lang/String;

    const-string v4, "Detailed"

    .line 1
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lorg/apache/log4j/lf5/viewer/LogTable;->c()V

    iput-object v3, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->l:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->d:Lorg/apache/log4j/lf5/viewer/LogTable;

    new-instance v3, Ljava/awt/Font;

    iget-object v4, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->k:Ljava/lang/String;

    iget v5, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->j:I

    invoke-direct {v3, v4, v1, v5}, Ljava/awt/Font;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v3}, Lorg/apache/log4j/lf5/viewer/LogTable;->d(Ljava/awt/Font;)V

    new-instance v0, Ljavax/swing/JScrollPane;

    iget-object v3, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->d:Lorg/apache/log4j/lf5/viewer/LogTable;

    invoke-direct {v0, v3}, Ljavax/swing/JScrollPane;-><init>(Ljava/awt/Component;)V

    iput-object v0, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->g:Ljavax/swing/JScrollPane;

    iget-boolean v3, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->m:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljavax/swing/JScrollPane;->getVerticalScrollBar()Ljavax/swing/JScrollBar;

    move-result-object v0

    new-instance v3, Lorg/apache/log4j/lf5/viewer/TrackingAdjustmentListener;

    invoke-direct {v3}, Lorg/apache/log4j/lf5/viewer/TrackingAdjustmentListener;-><init>()V

    invoke-virtual {v0, v3}, Ljavax/swing/JScrollBar;->addAdjustmentListener(Ljava/awt/event/AdjustmentListener;)V

    :cond_1
    new-instance v0, Ljavax/swing/JSplitPane;

    invoke-direct {v0}, Ljavax/swing/JSplitPane;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljavax/swing/JSplitPane;->setOneTouchExpandable(Z)V

    invoke-virtual {v0, v1}, Ljavax/swing/JSplitPane;->setOrientation(I)V

    iget-object v1, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->g:Ljavax/swing/JScrollPane;

    invoke-virtual {v0, v1}, Ljavax/swing/JSplitPane;->setLeftComponent(Ljava/awt/Component;)V

    invoke-virtual {v0, v2}, Ljavax/swing/JSplitPane;->setRightComponent(Ljava/awt/Component;)V

    const/16 v1, 0x15e

    invoke-virtual {v0, v1}, Ljavax/swing/JSplitPane;->setDividerLocation(I)V

    new-instance v1, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryExplorerTree;

    invoke-direct {v1}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryExplorerTree;-><init>()V

    iput-object v1, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->e:Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryExplorerTree;

    iget-object v1, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->d:Lorg/apache/log4j/lf5/viewer/LogTable;

    invoke-virtual {v1}, Lorg/apache/log4j/lf5/viewer/LogTable;->a()Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;

    move-result-object v1

    .line 3
    new-instance v2, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$3;

    invoke-direct {v2, p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$3;-><init>(Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;)V

    .line 4
    iput-object v2, v1, Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;->a:Lorg/apache/log4j/lf5/LogRecordFilter;

    .line 5
    new-instance v1, Ljavax/swing/JScrollPane;

    iget-object v2, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->e:Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryExplorerTree;

    invoke-direct {v1, v2}, Ljavax/swing/JScrollPane;-><init>(Ljava/awt/Component;)V

    new-instance v2, Ljava/awt/Dimension;

    const/16 v4, 0x190

    const/16 v5, 0x82

    invoke-direct {v2, v5, v4}, Ljava/awt/Dimension;-><init>(II)V

    invoke-virtual {v1, v2}, Ljavax/swing/JScrollPane;->setPreferredSize(Ljava/awt/Dimension;)V

    new-instance v2, Lorg/apache/log4j/lf5/viewer/configure/MRUFileManager;

    invoke-direct {v2}, Lorg/apache/log4j/lf5/viewer/configure/MRUFileManager;-><init>()V

    iput-object v2, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->u:Lorg/apache/log4j/lf5/viewer/configure/MRUFileManager;

    new-instance v2, Ljavax/swing/JSplitPane;

    invoke-direct {v2}, Ljavax/swing/JSplitPane;-><init>()V

    invoke-virtual {v2, v3}, Ljavax/swing/JSplitPane;->setOneTouchExpandable(Z)V

    invoke-virtual {v2, v0}, Ljavax/swing/JSplitPane;->setRightComponent(Ljava/awt/Component;)V

    invoke-virtual {v2, v1}, Ljavax/swing/JSplitPane;->setLeftComponent(Ljava/awt/Component;)V

    invoke-virtual {v2, v5}, Ljavax/swing/JSplitPane;->setDividerLocation(I)V

    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->a:Ljavax/swing/JFrame;

    invoke-virtual {v0}, Ljavax/swing/JFrame;->getRootPane()Ljavax/swing/JRootPane;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->y()Ljavax/swing/JMenuBar;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JRootPane;->setJMenuBar(Ljavax/swing/JMenuBar;)V

    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->a:Ljavax/swing/JFrame;

    invoke-virtual {v0}, Ljavax/swing/JFrame;->getContentPane()Ljava/awt/Container;

    move-result-object v0

    const-string v1, "Center"

    invoke-virtual {v0, v2, v1}, Ljava/awt/Container;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->a:Ljavax/swing/JFrame;

    invoke-virtual {v0}, Ljavax/swing/JFrame;->getContentPane()Ljava/awt/Container;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->H()Ljavax/swing/JToolBar;

    move-result-object v1

    const-string v2, "North"

    invoke-virtual {v0, v1, v2}, Ljava/awt/Container;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->a:Ljavax/swing/JFrame;

    invoke-virtual {v0}, Ljavax/swing/JFrame;->getContentPane()Ljava/awt/Container;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->F()Ljavax/swing/JPanel;

    move-result-object v1

    const-string v2, "South"

    invoke-virtual {v0, v1, v2}, Ljava/awt/Container;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    .line 6
    new-instance v0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$7;

    invoke-direct {v0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$7;-><init>()V

    iget-object v1, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->e:Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryExplorerTree;

    .line 7
    iget-object v1, v1, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryExplorerTree;->a:Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryExplorerModel;

    .line 8
    invoke-virtual {v1, v0}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryExplorerModel;->a(Ljava/awt/event/ActionListener;)V

    .line 9
    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->d:Lorg/apache/log4j/lf5/viewer/LogTable;

    invoke-virtual {v0}, Lorg/apache/log4j/lf5/viewer/LogTable;->a()Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;

    move-result-object v0

    new-instance v1, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$5;

    invoke-direct {v1, p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$5;-><init>(Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;)V

    .line 10
    iget-object v2, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->o:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$6;

    invoke-direct {v1, v0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$6;-><init>(Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;)V

    .line 12
    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->o:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v0, Lorg/apache/log4j/lf5/viewer/configure/ConfigurationManager;

    iget-object v1, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->d:Lorg/apache/log4j/lf5/viewer/LogTable;

    invoke-direct {v0, p0, v1}, Lorg/apache/log4j/lf5/viewer/configure/ConfigurationManager;-><init>(Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;Lorg/apache/log4j/lf5/viewer/LogTable;)V

    return-void

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "does not match a supported view."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final O(II)V
    .locals 2

    invoke-static {}, Ljava/awt/Toolkit;->getDefaultToolkit()Ljava/awt/Toolkit;

    move-result-object v0

    invoke-virtual {v0}, Ljava/awt/Toolkit;->getScreenSize()Ljava/awt/Dimension;

    move-result-object v0

    if-lez p1, :cond_0

    iget v1, v0, Ljava/awt/Dimension;->width:I

    if-ge p1, v1, :cond_0

    iput p1, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->b:I

    :cond_0
    if-lez p2, :cond_1

    iget p1, v0, Ljava/awt/Dimension;->height:I

    if-ge p2, p1, :cond_1

    iput p2, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->c:I

    :cond_1
    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->R()V

    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->d:Lorg/apache/log4j/lf5/viewer/LogTable;

    invoke-virtual {v0}, Lorg/apache/log4j/lf5/viewer/LogTable;->a()Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;

    move-result-object v0

    .line 1
    iput-object p1, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->f:Ljava/lang/String;

    new-instance p1, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$4;

    invoke-direct {p1, p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$4;-><init>(Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;)V

    .line 2
    iput-object p1, v0, Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;->a:Lorg/apache/log4j/lf5/LogRecordFilter;

    return-void
.end method

.method public final Q()V
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->a:Ljavax/swing/JFrame;

    invoke-virtual {v0}, Ljavax/swing/JFrame;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$1;

    invoke-direct {v0, p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$1;-><init>(Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;)V

    invoke-static {v0}, Ljavax/swing/SwingUtilities;->invokeLater(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final R()V
    .locals 3

    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->a:Ljavax/swing/JFrame;

    iget v1, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->b:I

    iget v2, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->c:I

    invoke-virtual {v0, v1, v2}, Ljavax/swing/JFrame;->setSize(II)V

    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->a:Ljavax/swing/JFrame;

    invoke-virtual {p0, v0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->b(Ljavax/swing/JFrame;)V

    return-void
.end method

.method public final S()V
    .locals 2

    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->h:Ljavax/swing/JLabel;

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JLabel;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lorg/apache/log4j/lf5/LogRecord;)V
    .locals 2

    iget-boolean v0, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->t:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$2;

    invoke-direct {v0, p0, p1}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$2;-><init>(Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;Lorg/apache/log4j/lf5/LogRecord;)V

    invoke-static {v0}, Ljavax/swing/SwingUtilities;->invokeLater(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljavax/swing/JFrame;)V
    .locals 4

    invoke-static {}, Ljava/awt/Toolkit;->getDefaultToolkit()Ljava/awt/Toolkit;

    move-result-object v0

    invoke-virtual {v0}, Ljava/awt/Toolkit;->getScreenSize()Ljava/awt/Dimension;

    move-result-object v0

    invoke-virtual {p1}, Ljavax/swing/JFrame;->getSize()Ljava/awt/Dimension;

    move-result-object v1

    iget v2, v0, Ljava/awt/Dimension;->width:I

    iget v3, v1, Ljava/awt/Dimension;->width:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iget v0, v0, Ljava/awt/Dimension;->height:I

    iget v1, v1, Ljava/awt/Dimension;->height:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v2, v0}, Ljavax/swing/JFrame;->setLocation(II)V

    return-void
.end method

.method public final c(Ljavax/swing/JComboBox;)I
    .locals 7

    invoke-virtual {p1}, Ljavax/swing/JComboBox;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljavax/swing/JComboBox;->getItemAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljavax/swing/JComboBox;->getItemAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-ge v3, v5, :cond_0

    const/16 v6, 0xc

    if-gt v5, v6, :cond_0

    move-object v2, v4

    move v3, v5

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Ljavax/swing/JComboBox;->setSelectedItem(Ljava/lang/Object;)V

    return v3
.end method

.method public final d()Ljavax/swing/JMenuItem;
    .locals 2

    new-instance v0, Ljavax/swing/JMenuItem;

    const-string v1, "Show all LogLevels"

    invoke-direct {v0, v1}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x73

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->setMnemonic(C)V

    new-instance v1, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$8;

    invoke-direct {v1}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$8;-><init>()V

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    return-object v0
.end method

.method public final e()Ljavax/swing/JMenuItem;
    .locals 2

    new-instance v0, Ljavax/swing/JMenuItem;

    const-string v1, "Show all Columns"

    invoke-direct {v0, v1}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x73

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->setMnemonic(C)V

    new-instance v1, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$14;

    invoke-direct {v1}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$14;-><init>()V

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    return-object v0
.end method

.method public final f()Ljavax/swing/JMenuItem;
    .locals 2

    new-instance v0, Ljavax/swing/JMenuItem;

    const-string v1, "Close"

    invoke-direct {v0, v1}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x63

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->setMnemonic(C)V

    const-string v1, "control Q"

    invoke-static {v1}, Ljavax/swing/KeyStroke;->getKeyStroke(Ljava/lang/String;)Ljavax/swing/KeyStroke;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->setAccelerator(Ljavax/swing/KeyStroke;)V

    new-instance v1, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$18;

    invoke-direct {v1}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$18;-><init>()V

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    return-object v0
.end method

.method public final g()Ljavax/swing/JMenuItem;
    .locals 2

    new-instance v0, Ljavax/swing/JMenuItem;

    const-string v1, "Set Max Number of Records"

    invoke-direct {v0, v1}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x6d

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->setMnemonic(C)V

    new-instance v1, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$23;

    invoke-direct {v1}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$23;-><init>()V

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    return-object v0
.end method

.method public final h()Ljavax/swing/JMenu;
    .locals 2

    new-instance v0, Ljavax/swing/JMenu;

    const-string v1, "Configure"

    invoke-direct {v0, v1}, Ljavax/swing/JMenu;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x63

    invoke-virtual {v0, v1}, Ljavax/swing/JMenu;->setMnemonic(C)V

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->j()Ljavax/swing/JMenuItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->i()Ljavax/swing/JMenuItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->g()Ljavax/swing/JMenuItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    return-object v0
.end method

.method public final i()Ljavax/swing/JMenuItem;
    .locals 2

    new-instance v0, Ljavax/swing/JMenuItem;

    const-string v1, "Reset"

    invoke-direct {v0, v1}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x72

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->setMnemonic(C)V

    new-instance v1, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$22;

    invoke-direct {v1}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$22;-><init>()V

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    return-object v0
.end method

.method public final j()Ljavax/swing/JMenuItem;
    .locals 2

    new-instance v0, Ljavax/swing/JMenuItem;

    const-string v1, "Save"

    invoke-direct {v0, v1}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x73

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->setMnemonic(C)V

    new-instance v1, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$21;

    invoke-direct {v1}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$21;-><init>()V

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    return-object v0
.end method

.method public final k()Ljavax/swing/JTextArea;
    .locals 5

    new-instance v0, Ljavax/swing/JTextArea;

    invoke-direct {v0}, Ljavax/swing/JTextArea;-><init>()V

    new-instance v1, Ljava/awt/Font;

    const-string v2, "Monospaced"

    const/4 v3, 0x0

    const/16 v4, 0xe

    invoke-direct {v1, v2, v3, v4}, Ljava/awt/Font;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljavax/swing/JTextArea;->setFont(Ljava/awt/Font;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljavax/swing/JTextArea;->setTabSize(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/swing/JTextArea;->setLineWrap(Z)V

    invoke-virtual {v0, v3}, Ljavax/swing/JTextArea;->setWrapStyleWord(Z)V

    return-object v0
.end method

.method public final l()Ljavax/swing/JMenuItem;
    .locals 2

    new-instance v0, Ljavax/swing/JMenuItem;

    const-string v1, "Find"

    invoke-direct {v0, v1}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->setMnemonic(C)V

    const-string v1, "control F"

    invoke-static {v1}, Ljavax/swing/KeyStroke;->getKeyStroke(Ljava/lang/String;)Ljavax/swing/KeyStroke;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->setAccelerator(Ljavax/swing/KeyStroke;)V

    new-instance v1, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$26;

    invoke-direct {v1}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$26;-><init>()V

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    return-object v0
.end method

.method public final m()Ljavax/swing/JMenuItem;
    .locals 2

    new-instance v0, Ljavax/swing/JMenuItem;

    const-string v1, "Find Next"

    invoke-direct {v0, v1}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x6e

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->setMnemonic(C)V

    const-string v1, "F3"

    invoke-static {v1}, Ljavax/swing/KeyStroke;->getKeyStroke(Ljava/lang/String;)Ljavax/swing/KeyStroke;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->setAccelerator(Ljavax/swing/KeyStroke;)V

    new-instance v1, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$25;

    invoke-direct {v1}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$25;-><init>()V

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    return-object v0
.end method

.method public final n()Ljavax/swing/JMenu;
    .locals 2

    new-instance v0, Ljavax/swing/JMenu;

    const-string v1, "Edit"

    invoke-direct {v0, v1}, Ljavax/swing/JMenu;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Ljavax/swing/JMenu;->setMnemonic(C)V

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->l()Ljavax/swing/JMenuItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->m()Ljavax/swing/JMenuItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    invoke-virtual {v0}, Ljavax/swing/JMenu;->addSeparator()V

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->p()Ljavax/swing/JMenuItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->o()Ljavax/swing/JMenuItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    return-object v0
.end method

.method public final o()Ljavax/swing/JMenuItem;
    .locals 2

    new-instance v0, Ljavax/swing/JMenuItem;

    const-string v1, "Restore all NDCs"

    invoke-direct {v0, v1}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x72

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->setMnemonic(C)V

    new-instance v1, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$28;

    invoke-direct {v1}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$28;-><init>()V

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    return-object v0
.end method

.method public final p()Ljavax/swing/JMenuItem;
    .locals 2

    new-instance v0, Ljavax/swing/JMenuItem;

    const-string v1, "Sort by NDC"

    invoke-direct {v0, v1}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x73

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->setMnemonic(C)V

    new-instance v1, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$27;

    invoke-direct {v1}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$27;-><init>()V

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    return-object v0
.end method

.method public final q()Ljavax/swing/JMenuItem;
    .locals 2

    new-instance v0, Ljavax/swing/JMenuItem;

    const-string v1, "Exit"

    invoke-direct {v0, v1}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->setMnemonic(C)V

    new-instance v1, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$20;

    invoke-direct {v1}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$20;-><init>()V

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    return-object v0
.end method

.method public final r()Ljavax/swing/JMenu;
    .locals 2

    new-instance v0, Ljavax/swing/JMenu;

    const-string v1, "File"

    invoke-direct {v0, v1}, Ljavax/swing/JMenu;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Ljavax/swing/JMenu;->setMnemonic(C)V

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->C()Ljavax/swing/JMenuItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->D()Ljavax/swing/JMenuItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    invoke-virtual {v0}, Ljavax/swing/JMenu;->addSeparator()V

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->f()Ljavax/swing/JMenuItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    invoke-virtual {p0, v0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->x(Ljavax/swing/JMenu;)V

    invoke-virtual {v0}, Ljavax/swing/JMenu;->addSeparator()V

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->q()Ljavax/swing/JMenuItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    return-object v0
.end method

.method public final s()Ljavax/swing/JMenu;
    .locals 2

    new-instance v0, Ljavax/swing/JMenu;

    const-string v1, "Help"

    invoke-direct {v0, v1}, Ljavax/swing/JMenu;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Ljavax/swing/JMenu;->setMnemonic(C)V

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->t()Ljavax/swing/JMenuItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    return-object v0
.end method

.method public final t()Ljavax/swing/JMenuItem;
    .locals 2

    new-instance v0, Ljavax/swing/JMenuItem;

    const-string v1, "LogFactor5 Properties"

    invoke-direct {v0, v1}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->setMnemonic(C)V

    new-instance v1, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$24;

    invoke-direct {v1}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$24;-><init>()V

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    return-object v0
.end method

.method public final u()Ljavax/swing/JMenu;
    .locals 3

    new-instance v0, Ljavax/swing/JMenu;

    const-string v1, "Configure LogLevel Colors"

    invoke-direct {v0, v1}, Ljavax/swing/JMenu;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x63

    invoke-virtual {v0, v1}, Ljavax/swing/JMenu;->setMnemonic(C)V

    .line 1
    iget-object v1, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/log4j/lf5/LogLevel;

    invoke-virtual {p0, v2}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->G(Lorg/apache/log4j/lf5/LogLevel;)Ljavax/swing/JMenuItem;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final v()Ljavax/swing/JMenu;
    .locals 3

    new-instance v0, Ljavax/swing/JMenu;

    const-string v1, "Log Level"

    invoke-direct {v0, v1}, Ljavax/swing/JMenu;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Ljavax/swing/JMenu;->setMnemonic(C)V

    .line 1
    iget-object v1, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/log4j/lf5/LogLevel;

    invoke-virtual {p0, v2}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->L(Lorg/apache/log4j/lf5/LogLevel;)Ljavax/swing/JCheckBoxMenuItem;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljavax/swing/JMenu;->addSeparator()V

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->d()Ljavax/swing/JMenuItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->A()Ljavax/swing/JMenuItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    invoke-virtual {v0}, Ljavax/swing/JMenu;->addSeparator()V

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->u()Ljavax/swing/JMenu;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->E()Ljavax/swing/JMenuItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    return-object v0
.end method

.method public final w(Lorg/apache/log4j/lf5/viewer/LogTableColumn;)Ljavax/swing/JCheckBoxMenuItem;
    .locals 2

    new-instance v0, Ljavax/swing/JCheckBoxMenuItem;

    invoke-virtual {p1}, Lorg/apache/log4j/lf5/viewer/LogTableColumn;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/swing/JCheckBoxMenuItem;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/swing/JCheckBoxMenuItem;->setSelected(Z)V

    invoke-virtual {p1}, Lorg/apache/log4j/lf5/viewer/LogTableColumn;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {v0, p1}, Ljavax/swing/JCheckBoxMenuItem;->setMnemonic(C)V

    new-instance p1, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$13;

    invoke-direct {p1}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$13;-><init>()V

    invoke-virtual {v0, p1}, Ljavax/swing/JCheckBoxMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    return-object v0
.end method

.method public final x(Ljavax/swing/JMenu;)V
    .locals 7

    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->u:Lorg/apache/log4j/lf5/viewer/configure/MRUFileManager;

    .line 1
    invoke-virtual {v0}, Lorg/apache/log4j/lf5/viewer/configure/MRUFileManager;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Lorg/apache/log4j/lf5/viewer/configure/MRUFileManager;->a()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/apache/log4j/lf5/viewer/configure/MRUFileManager;->a()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 2
    invoke-virtual {v0}, Lorg/apache/log4j/lf5/viewer/configure/MRUFileManager;->a()I

    move-result v5

    if-ge v4, v5, :cond_1

    iget-object v5, v0, Lorg/apache/log4j/lf5/viewer/configure/MRUFileManager;->a:Ljava/util/LinkedList;

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v3

    .line 3
    :goto_1
    instance-of v6, v5, Ljava/io/File;

    if-eqz v6, :cond_2

    check-cast v5, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_4

    .line 4
    invoke-virtual {p1}, Ljavax/swing/JMenu;->addSeparator()V

    :goto_4
    array-length v0, v3

    if-ge v2, v0, :cond_4

    new-instance v0, Ljavax/swing/JMenuItem;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v2, v3, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljavax/swing/JMenuItem;->setMnemonic(I)V

    new-instance v1, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$19;

    invoke-direct {v1}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$19;-><init>()V

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    invoke-virtual {p1, v0}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    move v2, v4

    goto :goto_4

    :cond_4
    return-void
.end method

.method public final y()Ljavax/swing/JMenuBar;
    .locals 2

    new-instance v0, Ljavax/swing/JMenuBar;

    invoke-direct {v0}, Ljavax/swing/JMenuBar;-><init>()V

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->r()Ljavax/swing/JMenu;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuBar;->add(Ljavax/swing/JMenu;)Ljavax/swing/JMenu;

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->n()Ljavax/swing/JMenu;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuBar;->add(Ljavax/swing/JMenu;)Ljavax/swing/JMenu;

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->v()Ljavax/swing/JMenu;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuBar;->add(Ljavax/swing/JMenu;)Ljavax/swing/JMenu;

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->I()Ljavax/swing/JMenu;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuBar;->add(Ljavax/swing/JMenu;)Ljavax/swing/JMenu;

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->h()Ljavax/swing/JMenu;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuBar;->add(Ljavax/swing/JMenu;)Ljavax/swing/JMenu;

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->s()Ljavax/swing/JMenu;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuBar;->add(Ljavax/swing/JMenu;)Ljavax/swing/JMenu;

    return-object v0
.end method

.method public final z(Lorg/apache/log4j/lf5/LogLevel;)Ljavax/swing/JCheckBoxMenuItem;
    .locals 2

    new-instance v0, Ljavax/swing/JCheckBoxMenuItem;

    invoke-virtual {p1}, Lorg/apache/log4j/lf5/LogLevel;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/swing/JCheckBoxMenuItem;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/swing/JCheckBoxMenuItem;->setSelected(Z)V

    invoke-virtual {p1}, Lorg/apache/log4j/lf5/LogLevel;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {v0, p1}, Ljavax/swing/JCheckBoxMenuItem;->setMnemonic(C)V

    new-instance p1, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$12;

    invoke-direct {p1}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$12;-><init>()V

    invoke-virtual {v0, p1}, Ljavax/swing/JCheckBoxMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    return-object v0
.end method
