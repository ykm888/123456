.class public final Lorg/autojs/autojspro/v8/api/app/ApplicationGlobals;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final plutoJS:Lorg/autojs/autojspro/v8/PlutoJS;


# direct methods
.method public constructor <init>(Lorg/autojs/autojspro/v8/PlutoJS;)V
    .locals 1

    const-string v0, "plutoJS"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/autojs/autojspro/v8/api/app/ApplicationGlobals;->plutoJS:Lorg/autojs/autojspro/v8/PlutoJS;

    return-void
.end method


# virtual methods
.method public final toast(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lq1/g;->a:Lq1/g;

    new-instance v1, Lorg/autojs/autojspro/v8/api/app/ApplicationGlobals$a;

    invoke-direct {v1, p1, p2}, Lorg/autojs/autojspro/v8/api/app/ApplicationGlobals$a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lq1/g;->d(Lc4/a;)V

    return-void
.end method

.method public final topActivity()Landroid/app/Activity;
    .locals 1

    invoke-static {}, Lcom/stardust/autojs/AutoJs;->getInstance()Lcom/stardust/autojs/AutoJs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stardust/autojs/AutoJs;->getAppUtils()Lcom/stardust/autojs/runtime/api/AppUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stardust/autojs/runtime/api/AppUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method
