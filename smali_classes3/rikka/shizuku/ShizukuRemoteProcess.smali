.class public Lrikka/shizuku/ShizukuRemoteProcess;
.super Ljava/lang/Process;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lrikka/shizuku/ShizukuRemoteProcess;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lrikka/shizuku/ShizukuRemoteProcess;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:Lv4/a;

.field public f:Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

.field public g:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lrikka/shizuku/ShizukuRemoteProcess;->h:Ljava/util/Set;

    new-instance v0, Lrikka/shizuku/ShizukuRemoteProcess$a;

    invoke-direct {v0}, Lrikka/shizuku/ShizukuRemoteProcess$a;-><init>()V

    sput-object v0, Lrikka/shizuku/ShizukuRemoteProcess;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Process;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv4/a$a;->j(Landroid/os/IBinder;)Lv4/a;

    move-result-object p1

    iput-object p1, p0, Lrikka/shizuku/ShizukuRemoteProcess;->e:Lv4/a;

    return-void
.end method

.method public constructor <init>(Lv4/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Process;-><init>()V

    iput-object p1, p0, Lrikka/shizuku/ShizukuRemoteProcess;->e:Lv4/a;

    :try_start_0
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    new-instance v0, Lh7/e;

    invoke-direct {v0, p0}, Lh7/e;-><init>(Lrikka/shizuku/ShizukuRemoteProcess;)V

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ShizukuRemoteProcess"

    const-string v1, "linkToDeath"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sget-object p1, Lrikka/shizuku/ShizukuRemoteProcess;->h:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final destroy()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lrikka/shizuku/ShizukuRemoteProcess;->e:Lv4/a;

    invoke-interface {v0}, Lv4/a;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final exitValue()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lrikka/shizuku/ShizukuRemoteProcess;->e:Lv4/a;

    invoke-interface {v0}, Lv4/a;->h()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final getErrorStream()Ljava/io/InputStream;
    .locals 2

    :try_start_0
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    iget-object v1, p0, Lrikka/shizuku/ShizukuRemoteProcess;->e:Lv4/a;

    invoke-interface {v1}, Lv4/a;->a()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, Lrikka/shizuku/ShizukuRemoteProcess;->g:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    iget-object v1, p0, Lrikka/shizuku/ShizukuRemoteProcess;->e:Lv4/a;

    invoke-interface {v1}, Lv4/a;->d()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object v0, p0, Lrikka/shizuku/ShizukuRemoteProcess;->g:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lrikka/shizuku/ShizukuRemoteProcess;->g:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    return-object v0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 2

    iget-object v0, p0, Lrikka/shizuku/ShizukuRemoteProcess;->f:Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    iget-object v1, p0, Lrikka/shizuku/ShizukuRemoteProcess;->e:Lv4/a;

    invoke-interface {v1}, Lv4/a;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object v0, p0, Lrikka/shizuku/ShizukuRemoteProcess;->f:Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lrikka/shizuku/ShizukuRemoteProcess;->f:Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    return-object v0
.end method

.method public final waitFor()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lrikka/shizuku/ShizukuRemoteProcess;->e:Lv4/a;

    invoke-interface {v0}, Lv4/a;->i()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lrikka/shizuku/ShizukuRemoteProcess;->e:Lv4/a;

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return-void
.end method
