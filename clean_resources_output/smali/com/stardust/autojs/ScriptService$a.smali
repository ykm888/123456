.class public final Lcom/stardust/autojs/ScriptService$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/ScriptService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/stardust/autojs/ScriptService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Lcom/stardust/autojs/a;

    invoke-direct {v1, p1}, Lcom/stardust/autojs/a;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public final b(Lc4/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4/l<",
            "-",
            "Lr1/c;",
            "Ls3/h;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lq1/g;->a:Lq1/g;

    invoke-virtual {v0}, Lq1/g;->a()Landroid/app/Application;

    move-result-object v0

    .line 1
    sget-object v1, Lcom/stardust/autojs/ScriptService;->k:Lr1/c;

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p1, v1}, Lc4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/stardust/autojs/ScriptService;->m:Ljava/util/LinkedList;

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context.applicationContext"

    invoke-static {p1, v0}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/stardust/autojs/ScriptService$a;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
