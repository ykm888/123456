.class public abstract Lv4/a$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lv4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv4/a$a$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static j(Landroid/os/IBinder;)Lv4/a;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "moe.shizuku.server.IRemoteProcess"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lv4/a;

    if-eqz v1, :cond_1

    check-cast v0, Lv4/a;

    return-object v0

    :cond_1
    new-instance v0, Lv4/a$a$a;

    invoke-direct {v0, p0}, Lv4/a$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
