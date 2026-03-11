.class public final synthetic Lcom/stardust/autojs/runtime/api/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/a;


# instance fields
.field public final synthetic e:Lcom/stardust/autojs/runtime/api/Engines;

.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/stardust/autojs/execution/ExecutionConfig;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/autojs/runtime/api/Engines;Landroid/app/Activity;Ljava/lang/String;Lcom/stardust/autojs/execution/ExecutionConfig;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/runtime/api/a;->e:Lcom/stardust/autojs/runtime/api/Engines;

    iput-object p2, p0, Lcom/stardust/autojs/runtime/api/a;->f:Landroid/app/Activity;

    iput-object p3, p0, Lcom/stardust/autojs/runtime/api/a;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/stardust/autojs/runtime/api/a;->h:Lcom/stardust/autojs/execution/ExecutionConfig;

    iput-boolean p5, p0, Lcom/stardust/autojs/runtime/api/a;->i:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/a;->e:Lcom/stardust/autojs/runtime/api/Engines;

    iget-object v1, p0, Lcom/stardust/autojs/runtime/api/a;->f:Landroid/app/Activity;

    iget-object v2, p0, Lcom/stardust/autojs/runtime/api/a;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/stardust/autojs/runtime/api/a;->h:Lcom/stardust/autojs/execution/ExecutionConfig;

    iget-boolean v4, p0, Lcom/stardust/autojs/runtime/api/a;->i:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/stardust/autojs/runtime/api/Engines;->a(Lcom/stardust/autojs/runtime/api/Engines;Landroid/app/Activity;Ljava/lang/String;Lcom/stardust/autojs/execution/ExecutionConfig;Z)Ls3/h;

    move-result-object v0

    return-object v0
.end method
