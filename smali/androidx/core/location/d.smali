.class public final synthetic Landroidx/core/location/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a()Ljava/lang/ThreadLocal;
    .locals 1

    sget-object v0, Landroidx/emoji2/text/flatbuffer/b;->a:Landroidx/emoji2/text/flatbuffer/b;

    invoke-static {v0}, Lj$/util/function/Supplier$Wrapper;->convert(Lj$/util/function/Supplier;)Ljava/util/function/Supplier;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Landroid/location/LocationManager;Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p4}, Lj$/util/function/Consumer$Wrapper;->convert(Lj$/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/location/LocationManager;->getCurrentLocation(Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method
