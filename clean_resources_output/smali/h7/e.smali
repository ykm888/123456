.class public final synthetic Lh7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lrikka/shizuku/ShizukuRemoteProcess;


# direct methods
.method public synthetic constructor <init>(Lrikka/shizuku/ShizukuRemoteProcess;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/e;->a:Lrikka/shizuku/ShizukuRemoteProcess;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    iget-object v0, p0, Lh7/e;->a:Lrikka/shizuku/ShizukuRemoteProcess;

    const/4 v1, 0x0

    iput-object v1, v0, Lrikka/shizuku/ShizukuRemoteProcess;->e:Lv4/a;

    sget-object v1, Lrikka/shizuku/ShizukuRemoteProcess;->h:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
