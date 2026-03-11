.class public final Lr1/l$b;
.super Lr1/l$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lr1/l;


# direct methods
.method public constructor <init>(Lr1/l;)V
    .locals 0

    iput-object p1, p0, Lr1/l$b;->b:Lr1/l;

    invoke-direct {p0}, Lr1/l$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEngineRemove(Lcom/stardust/autojs/engine/ScriptEngine;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/autojs/engine/ScriptEngine<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lr1/l$b;->b:Lr1/l;

    .line 1
    iget-object v0, v0, Lr1/l;->g:Ljava/util/LinkedHashMap;

    .line 2
    invoke-interface {p1}, Lcom/stardust/autojs/engine/ScriptEngine;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, Lr1/l$c;->onEngineRemove(Lcom/stardust/autojs/engine/ScriptEngine;)V

    return-void
.end method
