.class public final Lh7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh7/d$d;,
        Lh7/d$b;,
        Lh7/d$c;
    }
.end annotation


# static fields
.field public static a:Landroid/os/IBinder; = null

.field public static b:Lv4/c; = null

.field public static c:Z = false

.field public static final d:Lh7/d$a;

.field public static final e:Lh7/a;

.field public static final f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh7/d$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh7/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh7/d$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh7/d$a;

    invoke-direct {v0}, Lh7/d$a;-><init>()V

    sput-object v0, Lh7/d;->d:Lh7/d$a;

    sget-object v0, Lh7/a;->a:Lh7/a;

    sput-object v0, Lh7/d;->e:Lh7/a;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lh7/d;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lh7/d;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lh7/d;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lh7/d;->i:Landroid/os/Handler;

    return-void
.end method

.method public static a()V
    .locals 2

    sget-object v0, Lh7/d;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh7/d$b;

    invoke-interface {v1}, Lh7/d$b;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b()V
    .locals 2

    sget-object v0, Lh7/d;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh7/d$c;

    invoke-interface {v1}, Lh7/d$c;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c(II)V
    .locals 0

    sget-object p0, Lh7/d;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh7/d$d;

    invoke-interface {p1}, Lh7/d$d;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static d([Ljava/lang/String;[Ljava/lang/String;)Lrikka/shizuku/ShizukuRemoteProcess;
    .locals 2
    .param p0    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    new-instance v0, Lrikka/shizuku/ShizukuRemoteProcess;

    .line 1
    sget-object v1, Lh7/d;->b:Lv4/c;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, p0, p1}, Lv4/c;->b([Ljava/lang/String;[Ljava/lang/String;)Lv4/a;

    move-result-object p0

    invoke-direct {v0, p0}, Lrikka/shizuku/ShizukuRemoteProcess;-><init>(Lv4/a;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "binder haven\'t been received"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 5
    throw p1
.end method

.method public static e(Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 6
    .param p0    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "attachApplication"

    const-string v1, "ShizukuApplication"

    sget-object v2, Lh7/d;->a:Landroid/os/IBinder;

    if-ne v2, p0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_2

    const/4 p0, 0x0

    sput-object p0, Lh7/d;->a:Landroid/os/IBinder;

    sput-object p0, Lh7/d;->b:Lv4/c;

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    if-ne p0, p1, :cond_1

    invoke-static {}, Lh7/d;->a()V

    goto/16 :goto_3

    :cond_1
    sget-object p0, Lh7/d;->i:Landroid/os/Handler;

    sget-object p1, Lh7/c;->e:Lh7/c;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_3

    :cond_2
    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 2
    sget-object v4, Lh7/d;->e:Lh7/a;

    invoke-interface {v2, v4, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_3
    sput-object p0, Lh7/d;->a:Landroid/os/IBinder;

    sget v2, Lv4/c$a;->a:I

    const-string v2, "moe.shizuku.server.IShizukuService"

    .line 3
    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    if-eqz v4, :cond_4

    instance-of v5, v4, Lv4/c;

    if-eqz v5, :cond_4

    check-cast v4, Lv4/c;

    goto :goto_0

    :cond_4
    new-instance v4, Lv4/c$a$a;

    invoke-direct {v4, p0}, Lv4/c$a$a;-><init>(Landroid/os/IBinder;)V

    .line 4
    :goto_0
    sput-object v4, Lh7/d;->b:Lv4/c;

    :try_start_0
    sget-object p0, Lh7/d;->a:Landroid/os/IBinder;

    sget-object v4, Lh7/d;->e:Lh7/a;

    invoke-interface {p0, v4, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    :try_start_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget-object v2, Lh7/d;->d:Lh7/d$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget-object p1, Lh7/d;->a:Landroid/os/IBinder;

    const/16 v2, 0xe

    invoke-interface {p1, v2, p0, v4, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p0

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :goto_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    if-ne p0, p1, :cond_5

    invoke-static {}, Lh7/d;->b()V

    goto :goto_3

    :cond_5
    sget-object p0, Lh7/d;->i:Landroid/os/Handler;

    sget-object p1, Lq2/a;->g:Lq2/a;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3
    return-void
.end method
