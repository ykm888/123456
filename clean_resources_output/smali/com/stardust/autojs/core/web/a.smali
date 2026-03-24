.class public final synthetic Lcom/stardust/autojs/core/web/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/stardust/autojs/core/web/InjectableWebClient$ScriptBridge;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/autojs/core/web/InjectableWebClient$ScriptBridge;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/core/web/a;->e:Lcom/stardust/autojs/core/web/InjectableWebClient$ScriptBridge;

    iput-object p2, p0, Lcom/stardust/autojs/core/web/a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/core/web/a;->e:Lcom/stardust/autojs/core/web/InjectableWebClient$ScriptBridge;

    iget-object v1, p0, Lcom/stardust/autojs/core/web/a;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/stardust/autojs/core/web/InjectableWebClient$ScriptBridge;->a(Lcom/stardust/autojs/core/web/InjectableWebClient$ScriptBridge;Ljava/lang/String;)V

    return-void
.end method
