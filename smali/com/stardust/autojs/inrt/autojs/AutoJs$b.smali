.class public final Lcom/stardust/autojs/inrt/autojs/AutoJs$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/inrt/autojs/AutoJs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/stardust/autojs/inrt/autojs/AutoJs$b;)Ljava/util/Map;
    .locals 4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x2

    new-array p0, p0, [Ls3/e;

    .line 1
    const-class v0, Lcom/stardust/autojs/inrt/SettingsActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ls3/e;

    const-string v2, "class.settings"

    invoke-direct {v1, v2, v0}, Ls3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, p0, v0

    const/4 v0, 0x1

    .line 3
    const-class v1, Lcom/stardust/autojs/inrt/LogActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ls3/e;

    const-string v3, "class.console"

    invoke-direct {v2, v3, v1}, Ls3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, p0, v0

    .line 5
    invoke-static {p0}, Lt3/p;->m0([Ls3/e;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
