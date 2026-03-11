.class public final Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$UI$a;
.super Ld4/j;
.source "SourceFile"

# interfaces
.implements Lc4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$UI;-><init>(Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;Lorg/autojs/autojspro/v8/PlutoJS;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld4/j;",
        "Lc4/a<",
        "Lcom/stardust/autojs/core/ui/aapt/Aapt2;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$UI$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$UI$a;

    invoke-direct {v0}, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$UI$a;-><init>()V

    sput-object v0, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$UI$a;->e:Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$UI$a;

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
    .locals 3

    sget-object v0, Lcom/stardust/autojs/core/ui/aapt/Aapt2;->Companion:Lcom/stardust/autojs/core/ui/aapt/Aapt2$Companion;

    sget-object v1, Lq1/g;->a:Lq1/g;

    invoke-virtual {v1}, Lq1/g;->a()Landroid/app/Application;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/stardust/autojs/core/ui/aapt/Aapt2$Companion;->createAapt2(Landroid/content/Context;Z)Lcom/stardust/autojs/core/ui/aapt/Aapt2;

    move-result-object v0

    return-object v0
.end method
