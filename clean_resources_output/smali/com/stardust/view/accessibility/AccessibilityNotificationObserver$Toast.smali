.class public final Lcom/stardust/view/accessibility/AccessibilityNotificationObserver$Toast;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/view/accessibility/AccessibilityNotificationObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Toast"
.end annotation


# instance fields
.field private final packageName:Ljava/lang/String;

.field private final texts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/stardust/view/accessibility/AccessibilityNotificationObserver;


# direct methods
.method public constructor <init>(Lcom/stardust/view/accessibility/AccessibilityNotificationObserver;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "texts"

    invoke-static {p3, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stardust/view/accessibility/AccessibilityNotificationObserver$Toast;->this$0:Lcom/stardust/view/accessibility/AccessibilityNotificationObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/stardust/view/accessibility/AccessibilityNotificationObserver$Toast;->packageName:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/stardust/view/accessibility/AccessibilityNotificationObserver$Toast;->texts:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    iget-object p3, p0, Lcom/stardust/view/accessibility/AccessibilityNotificationObserver$Toast;->texts:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stardust/view/accessibility/AccessibilityNotificationObserver$Toast;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/stardust/view/accessibility/AccessibilityNotificationObserver$Toast;->texts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/stardust/view/accessibility/AccessibilityNotificationObserver$Toast;->texts:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final getTexts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stardust/view/accessibility/AccessibilityNotificationObserver$Toast;->texts:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Toast{texts="

    .line 1
    invoke-static {v0}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/stardust/view/accessibility/AccessibilityNotificationObserver$Toast;->texts:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", packageName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stardust/view/accessibility/AccessibilityNotificationObserver$Toast;->packageName:Ljava/lang/String;

    const-string v2, "\'}"

    .line 3
    invoke-static {v0, v1, v2}, La/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
