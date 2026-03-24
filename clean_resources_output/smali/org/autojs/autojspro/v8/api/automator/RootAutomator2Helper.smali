.class public final Lorg/autojs/autojspro/v8/api/automator/RootAutomator2Helper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final INSTANCE:Lorg/autojs/autojspro/v8/api/automator/RootAutomator2Helper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/autojs/autojspro/v8/api/automator/RootAutomator2Helper;

    invoke-direct {v0}, Lorg/autojs/autojspro/v8/api/automator/RootAutomator2Helper;-><init>()V

    sput-object v0, Lorg/autojs/autojspro/v8/api/automator/RootAutomator2Helper;->INSTANCE:Lorg/autojs/autojspro/v8/api/automator/RootAutomator2Helper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final create(Lcom/stardust/autojs/core/shell/ShellOptions;)Lorg/autojs/autojspro/v8/util/V8Promise;
    .locals 3

    const-string v0, "options"

    invoke-static {p0, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/autojs/autojspro/v8/PlutoJS;->p:Lorg/autojs/autojspro/v8/PlutoJS$c;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/PlutoJS$c;->b()Lorg/autojs/autojspro/v8/PlutoJS;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lorg/autojs/autojspro/v8/PlutoJS;->e:Ll5/i;

    .line 2
    new-instance v1, Lorg/autojs/autojspro/v8/api/automator/RootAutomator2Helper$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/autojs/autojspro/v8/api/automator/RootAutomator2Helper$a;-><init>(Lcom/stardust/autojs/core/shell/ShellOptions;Lu3/d;)V

    invoke-static {v0, v1}, Ls5/c;->b(Ll5/i;Lc4/p;)Lorg/autojs/autojspro/v8/util/V8Promise;

    move-result-object p0

    return-object p0
.end method
