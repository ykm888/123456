.class public final synthetic Lh7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# static fields
.field public static final synthetic a:Lh7/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lh7/a;

    invoke-direct {v0}, Lh7/a;-><init>()V

    sput-object v0, Lh7/a;->a:Lh7/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lh7/d;->e(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method
