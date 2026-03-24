.class public final Lt5/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static b:Lt5/a;


# instance fields
.field public a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/a$a$a;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lt5/a$a$a;->a:Landroid/os/IBinder;

    return-object v0
.end method
