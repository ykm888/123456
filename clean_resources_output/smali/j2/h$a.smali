.class public final Lj2/h$a;
.super Ld4/j;
.source "SourceFile"

# interfaces
.implements Lc4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld4/j;",
        "Lc4/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lj2/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj2/h$a;

    invoke-direct {v0}, Lj2/h$a;-><init>()V

    sput-object v0, Lj2/h$a;->e:Lj2/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld4/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    sget-object v0, Lq1/g;->a:Lq1/g;

    invoke-virtual {v0}, Lq1/g;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "v8/v8java.js"

    invoke-static {v0, v1}, Lcom/stardust/pio/PFiles;->readAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method
