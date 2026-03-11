.class public final Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$DatastoreManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DatastoreManager"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;


# direct methods
.method public constructor <init>(Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$DatastoreManager;->this$0:Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createDatastore(Ljava/lang/String;[B)Lorg/autojs/autojspro/v8/api/datastore/Datastore;
    .locals 6

    const-string v0, "name"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/autojs/autojspro/v8/api/datastore/Datastore;

    sget-object v1, Lp5/a;->a:Lp5/a;

    iget-object v1, p0, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$DatastoreManager;->this$0:Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;

    .line 1
    iget-object v1, v1, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;->f:Lorg/autojs/autojspro/v8/internal/ui/V8AndroidContext;

    const-string v2, "context"

    .line 2
    invoke-static {v1, v2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lp5/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, Lp5/a$a;

    invoke-direct {v3, p1}, Lp5/a$a;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v3, v3, Lp5/a$a;->a:Lf4/a;

    sget-object v4, Lp5/a$a;->b:[Lj4/g;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-interface {v3, v1, v4}, Lf4/a;->getValue(Ljava/lang/Object;Lj4/g;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/datastore/core/DataStore;

    .line 4
    invoke-virtual {v2, p1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :cond_1
    :goto_0
    const-string v1, "dataStores.getOrPut(name\u2026e).get(context)\n        }"

    invoke-static {v3, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/datastore/core/DataStore;

    .line 5
    invoke-direct {v0, v3, p1, p2}, Lorg/autojs/autojspro/v8/api/datastore/Datastore;-><init>(Landroidx/datastore/core/DataStore;Ljava/lang/String;[B)V

    return-object v0
.end method

.method public final newOp(ILjava/lang/String;Ljava/lang/String;)Lorg/autojs/autojspro/v8/api/datastore/Datastore$b;
    .locals 1

    new-instance v0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$b;

    invoke-direct {v0, p1, p2, p3}, Lorg/autojs/autojspro/v8/api/datastore/Datastore$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
