.class public final Lcom/stardust/autojs/core/util/ClipObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/core/util/ClipObserver$ClipChangedListener;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stardust/autojs/core/util/ClipObserver;

.field private static final dispatcher:Lo2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo2/a<",
            "Lcom/stardust/autojs/core/util/ClipObserver$ClipChangedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stardust/autojs/core/util/ClipObserver;

    invoke-direct {v0}, Lcom/stardust/autojs/core/util/ClipObserver;-><init>()V

    sput-object v0, Lcom/stardust/autojs/core/util/ClipObserver;->INSTANCE:Lcom/stardust/autojs/core/util/ClipObserver;

    new-instance v0, Lo2/a;

    invoke-direct {v0}, Lo2/a;-><init>()V

    sput-object v0, Lcom/stardust/autojs/core/util/ClipObserver;->dispatcher:Lo2/a;

    sget-object v0, Lq1/g;->a:Lq1/g;

    invoke-virtual {v0}, Lq1/g;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {v0, v1}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/ClipboardManager;

    new-instance v1, Ly1/a;

    invoke-direct {v1, v0}, Ly1/a;-><init>(Landroid/content/ClipboardManager;)V

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->addPrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final _init_$lambda-1(Landroid/content/ClipboardManager;)V
    .locals 2

    const-string v0, "$manager"

    invoke-static {p0, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/stardust/autojs/core/util/ClipObserver;->dispatcher:Lo2/a;

    iget-object v0, v0, Lo2/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stardust/autojs/core/util/ClipObserver$ClipChangedListener;

    invoke-static {p0, v1}, Lcom/stardust/autojs/core/util/ClipObserver;->a(Landroid/content/ClipData;Lcom/stardust/autojs/core/util/ClipObserver$ClipChangedListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic a(Landroid/content/ClipData;Lcom/stardust/autojs/core/util/ClipObserver$ClipChangedListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stardust/autojs/core/util/ClipObserver;->lambda-1$lambda-0(Landroid/content/ClipData;Lcom/stardust/autojs/core/util/ClipObserver$ClipChangedListener;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/ClipboardManager;)V
    .locals 0

    invoke-static {p0}, Lcom/stardust/autojs/core/util/ClipObserver;->_init_$lambda-1(Landroid/content/ClipboardManager;)V

    return-void
.end method

.method private static final lambda-1$lambda-0(Landroid/content/ClipData;Lcom/stardust/autojs/core/util/ClipObserver$ClipChangedListener;)V
    .locals 1

    const-string v0, "$clip"

    invoke-static {p0, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/stardust/autojs/core/util/ClipObserver$ClipChangedListener;->onClipChanged(Landroid/content/ClipData;)V

    return-void
.end method


# virtual methods
.method public final getDispatcher()Lo2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo2/a<",
            "Lcom/stardust/autojs/core/util/ClipObserver$ClipChangedListener;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/stardust/autojs/core/util/ClipObserver;->dispatcher:Lo2/a;

    return-object v0
.end method
