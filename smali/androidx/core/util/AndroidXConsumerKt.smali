.class public final Landroidx/core/util/AndroidXConsumerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final asAndroidXConsumer(Lu3/d;)Landroidx/core/util/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lu3/d<",
            "-TT;>;)",
            "Landroidx/core/util/Consumer<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/core/util/AndroidXContinuationConsumer;

    invoke-direct {v0, p0}, Landroidx/core/util/AndroidXContinuationConsumer;-><init>(Lu3/d;)V

    return-object v0
.end method
