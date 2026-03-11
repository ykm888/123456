.class public final Lcom/stardust/autojs/core/util/ScriptPromiseAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/core/util/ScriptPromiseAdapter$Callback;,
        Lcom/stardust/autojs/core/util/ScriptPromiseAdapter$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stardust/autojs/core/util/ScriptPromiseAdapter$Companion;

.field private static final UNSET:Ljava/lang/Object;


# instance fields
.field private mError:Ljava/lang/Object;

.field private mRejectCallback:Lcom/stardust/autojs/core/util/ScriptPromiseAdapter$Callback;

.field private mResolveCallback:Lcom/stardust/autojs/core/util/ScriptPromiseAdapter$Callback;

.field private mResult:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stardust/autojs/core/util/ScriptPromiseAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/autojs/core/util/ScriptPromiseAdapter$Companion;-><init>(Ld4/f;)V

    sput-object v0, Lcom/stardust/autojs/core/util/ScriptPromiseAdapter;->Companion:Lcom/stardust/autojs/core/util/ScriptPromiseAdapter$Companion;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/stardust/autojs/core/util/ScriptPromiseAdapter;->UNSET:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/stardust/autojs/core/util/ScriptPromiseAdapter;->UNSET:Ljava/lang/Object;

    iput-object v0, p0, Lcom/stardust/autojs/core/util/ScriptPromiseAdapter;->mResult:Ljava/lang/Object;

    iput-object v0, p0, Lcom/stardust/autojs/core/util/ScriptPromiseAdapter;->mError:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onReject(Lcom/stardust/autojs/core/util/ScriptPromiseAdapter$Callback;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stardust/autojs/core/util/ScriptPromiseAdapter;->mRejectCallback:Lcom/stardust/autojs/core/util/ScriptPromiseAdapter$Callback;

    iget-object v0, p0, Lcom/stardust/autojs/core/util/ScriptPromiseAdapter;->mError:Ljava/lang/Object;

    sget-object v1, Lcom/stardust/autojs/core/util/ScriptPromiseAdapter;->UNSET:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    invoke-interface {p1, v0}, Lcom/stardust/autojs/core/util/ScriptPromiseAdapter$Callback;->call(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onResolve(Lcom/stardust/autojs/core/util/ScriptPromiseAdapter$Callback;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stardust/autojs/core/util/ScriptPromiseAdapter;->mResolveCallback:Lcom/stardust/autojs/core/util/ScriptPromiseAdapter$Callback;

    iget-object v0, p0, Lcom/stardust/autojs/core/util/ScriptPromiseAdapter;->mResult:Ljava/lang/Object;

    sget-object v1, Lcom/stardust/autojs/core/util/ScriptPromiseAdapter;->UNSET:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    invoke-interface {p1, v0}, Lcom/stardust/autojs/core/util/ScriptPromiseAdapter$Callback;->call(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public reject(Ljava/lang/Object;)V
    .locals 1

    iput-object p1, p0, Lcom/stardust/autojs/core/util/ScriptPromiseAdapter;->mError:Ljava/lang/Object;

    iget-object v0, p0, Lcom/stardust/autojs/core/util/ScriptPromiseAdapter;->mRejectCallback:Lcom/stardust/autojs/core/util/ScriptPromiseAdapter$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/stardust/autojs/core/util/ScriptPromiseAdapter$Callback;->call(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public resolve(Ljava/lang/Object;)V
    .locals 1

    iput-object p1, p0, Lcom/stardust/autojs/core/util/ScriptPromiseAdapter;->mResult:Ljava/lang/Object;

    iget-object v0, p0, Lcom/stardust/autojs/core/util/ScriptPromiseAdapter;->mResolveCallback:Lcom/stardust/autojs/core/util/ScriptPromiseAdapter$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/stardust/autojs/core/util/ScriptPromiseAdapter$Callback;->call(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
