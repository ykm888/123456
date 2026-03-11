.class public abstract Lr1/c$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lr1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/c$a$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.stardust.autojs.IScriptServiceInterface"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    const/4 v0, 0x1

    const v1, 0x5f4e5446

    const-string v2, "com.stardust.autojs.IScriptServiceInterface"

    if-eq p1, v1, :cond_c

    const-string v1, "service"

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1
    sget-object p1, Lq1/g;->a:Lq1/g;

    .line 2
    sget-object p1, Lq1/g;->f:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    const-string p2, "runningActivityInfoMap.entries"

    invoke-static {p1, p2}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1}, Lt3/e;->m0(Ljava/lang/Iterable;)I

    move-result p4

    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq1/i;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    .line 3
    sget-object v2, Lq1/g;->e:Ljava/util/ArrayList;

    invoke-static {v2}, Lt3/h;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-ne p4, v2, :cond_0

    const/4 p4, 0x1

    goto :goto_1

    :cond_0
    const/4 p4, 0x0

    .line 4
    :goto_1
    new-instance v2, Lcom/stardust/app/RunningActivityInfo;

    iget-object v3, v1, Lq1/i;->a:Ljava/lang/String;

    iget-object v1, v1, Lq1/i;->b:Lcom/stardust/app/RunningActivityStateInfo;

    invoke-direct {v2, v3, v1, p4}, Lcom/stardust/app/RunningActivityInfo;-><init>(Ljava/lang/String;Lcom/stardust/app/RunningActivityStateInfo;Z)V

    .line 5
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p2}, Lt3/h;->B0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v0

    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p2, "com.stardust.autojs.IScriptServiceEventCallback"

    .line 8
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    if-eqz p2, :cond_3

    instance-of p4, p2, Lr1/b;

    if-eqz p4, :cond_3

    move-object v3, p2

    check-cast v3, Lr1/b;

    goto :goto_2

    :cond_3
    new-instance v3, Lr1/a;

    invoke-direct {v3, p1}, Lr1/a;-><init>(Landroid/os/IBinder;)V

    .line 9
    :goto_2
    move-object p1, p0

    check-cast p1, Lcom/stardust/autojs/ScriptService$b;

    invoke-virtual {p1, v3}, Lcom/stardust/autojs/ScriptService$b;->j(Lr1/b;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    move-object p4, p0

    check-cast p4, Lcom/stardust/autojs/ScriptService$b;

    .line 10
    invoke-static {p1, v1}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "name"

    invoke-static {p2, v1}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p4, Lcom/stardust/autojs/ScriptService$b;->b:Lcom/stardust/autojs/ScriptService;

    invoke-static {p2, p1}, Lcom/stardust/autojs/ScriptService;->a(Lcom/stardust/autojs/ScriptService;Ljava/lang/String;)Lh2/a;

    move-result-object p1

    invoke-virtual {p1}, Lh2/a;->b()Ljava/util/Map;

    move-result-object p1

    .line 11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    return v0

    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p2

    move-object v2, p0

    check-cast v2, Lcom/stardust/autojs/ScriptService$b;

    .line 12
    invoke-static {p1, v1}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action"

    invoke-static {p4, v1}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "args"

    invoke-static {p2, p4}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, v2, Lcom/stardust/autojs/ScriptService$b;->b:Lcom/stardust/autojs/ScriptService;

    invoke-static {p2, p1}, Lcom/stardust/autojs/ScriptService;->a(Lcom/stardust/autojs/ScriptService;Ljava/lang/String;)Lh2/a;

    move-result-object p1

    invoke-virtual {p1}, Lh2/a;->a()Ljava/util/Map;

    move-result-object p1

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    return v0

    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v4, 0x1

    :cond_4
    move-object p1, p0

    check-cast p1, Lcom/stardust/autojs/ScriptService$b;

    .line 14
    iget-object p1, p1, Lcom/stardust/autojs/ScriptService$b;->b:Lcom/stardust/autojs/ScriptService;

    invoke-virtual {p1, v4}, Lcom/stardust/autojs/ScriptService;->b(Z)V

    .line 15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/stardust/autojs/AutoJs;->getInstance()Lcom/stardust/autojs/AutoJs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stardust/autojs/AutoJs;->getScriptEngineService()Lr1/l;

    move-result-object p1

    .line 17
    iget-object p1, p1, Lr1/l;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    const-string p2, "getInstance().scriptEngineService.scriptExecutions"

    .line 18
    invoke-static {p1, p2}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1}, Lt3/e;->m0(Ljava/lang/Iterable;)I

    move-result p4

    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/stardust/autojs/execution/ScriptExecution;

    new-instance v1, Lcom/stardust/autojs/execution/ScriptExecutionInfo;

    invoke-interface {p4}, Lcom/stardust/autojs/execution/ScriptExecution;->getSource()Lcom/stardust/autojs/script/ScriptSource;

    move-result-object v2

    invoke-interface {p4}, Lcom/stardust/autojs/execution/ScriptExecution;->getConfig()Lcom/stardust/autojs/execution/ExecutionConfig;

    move-result-object v3

    invoke-interface {p4}, Lcom/stardust/autojs/execution/ScriptExecution;->getId()I

    move-result p4

    invoke-direct {v1, v2, v3, p4}, Lcom/stardust/autojs/execution/ScriptExecutionInfo;-><init>(Lcom/stardust/autojs/script/ScriptSource;Lcom/stardust/autojs/execution/ExecutionConfig;I)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {p2}, Lt3/h;->B0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v0

    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/stardust/autojs/AutoJs;->getInstance()Lcom/stardust/autojs/AutoJs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stardust/autojs/AutoJs;->getScriptEngineService()Lr1/l;

    move-result-object p1

    invoke-virtual {p1}, Lr1/l;->e()I

    move-result p1

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/stardust/autojs/AutoJs;->getInstance()Lcom/stardust/autojs/AutoJs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stardust/autojs/AutoJs;->getScriptEngineService()Lr1/l;

    move-result-object p1

    invoke-virtual {p1}, Lr1/l;->d()I

    move-result p1

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 24
    invoke-static {}, Lcom/stardust/autojs/AutoJs;->getInstance()Lcom/stardust/autojs/AutoJs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stardust/autojs/AutoJs;->getScriptEngineManager()Lcom/stardust/autojs/engine/ScriptEngineManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stardust/autojs/engine/ScriptEngineManager;->getEngines()Ljava/util/Set;

    move-result-object p2

    const-string p4, "getInstance().scriptEngineManager.engines"

    invoke-static {p2, p4}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Lcom/stardust/autojs/engine/ScriptEngine;

    invoke-interface {v1}, Lcom/stardust/autojs/engine/ScriptEngine;->getId()I

    move-result v1

    if-ne v1, p1, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_6

    move-object v3, p4

    :cond_8
    check-cast v3, Lcom/stardust/autojs/engine/ScriptEngine;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Lcom/stardust/autojs/engine/ScriptEngine;->forceStop()V

    .line 25
    :cond_9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lcom/stardust/autojs/execution/ScriptExecutionTask;->CREATOR:Lcom/stardust/autojs/execution/ScriptExecutionTask$CREATOR;

    invoke-virtual {p1, p2}, Lcom/stardust/autojs/execution/ScriptExecutionTask$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/stardust/autojs/execution/ScriptExecutionTask;

    move-result-object v3

    :cond_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_b

    const/4 v4, 0x1

    :cond_b
    move-object p1, p0

    check-cast p1, Lcom/stardust/autojs/ScriptService$b;

    invoke-virtual {p1, v3, v4}, Lcom/stardust/autojs/ScriptService$b;->e(Lcom/stardust/autojs/execution/ScriptExecutionTask;Z)I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    :cond_c
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
