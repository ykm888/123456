.class public final Lf2/c;
.super Lorg/mozilla/javascript/Context;
.source "SourceFile"


# instance fields
.field public e:Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;

.field public final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/ContextFactory;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Context;-><init>(Lorg/mozilla/javascript/ContextFactory;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lf2/c;->f:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final captureContinuation()Lorg/mozilla/javascript/ContinuationPending;
    .locals 3

    invoke-super {p0}, Lorg/mozilla/javascript/Context;->captureContinuation()Lorg/mozilla/javascript/ContinuationPending;

    move-result-object v0

    iget-object v1, p0, Lf2/c;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ContinuationPending;->getContinuation()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final resumeContinuation(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "continuation"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf2/c;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-super {p0, p1, p2, p3}, Lorg/mozilla/javascript/Context;->resumeContinuation(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "super.resumeContinuation\u2026n, scope, functionResult)"

    invoke-static {p1, p2}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
