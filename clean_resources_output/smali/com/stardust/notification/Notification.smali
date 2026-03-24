.class public final Lcom/stardust/notification/Notification;
.super Landroid/app/Notification;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/notification/Notification$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stardust/notification/Notification$Companion;


# instance fields
.field private key:Ljava/lang/String;

.field private final packageName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stardust/notification/Notification$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/notification/Notification$Companion;-><init>(Ld4/f;)V

    sput-object v0, Lcom/stardust/notification/Notification;->Companion:Lcom/stardust/notification/Notification$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroid/app/Notification;-><init>()V

    iput-object p1, p0, Lcom/stardust/notification/Notification;->packageName:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/stardust/notification/Notification;->key:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ld4/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/notification/Notification;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setKey$p(Lcom/stardust/notification/Notification;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/notification/Notification;->key:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final click()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final delete()Z
    .locals 3

    iget-object v0, p0, Lcom/stardust/notification/Notification;->key:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    sget-object v0, Lcom/stardust/notification/NotificationListenerService;->Companion:Lcom/stardust/notification/NotificationListenerService$Companion;

    invoke-virtual {v0}, Lcom/stardust/notification/NotificationListenerService$Companion;->getInstance()Lcom/stardust/notification/NotificationListenerService;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/stardust/notification/Notification;->key:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/service/notification/NotificationListenerService;->cancelNotification(Ljava/lang/String;)V

    :cond_1
    return v1

    :cond_2
    return v2
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stardust/notification/Notification;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stardust/notification/Notification;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x13
    .end annotation

    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.text"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x13
    .end annotation

    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.title"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Notification{packageName=\'"

    .line 1
    invoke-static {v0}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/stardust/notification/Notification;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stardust/notification/Notification;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", text=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stardust/notification/Notification;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
