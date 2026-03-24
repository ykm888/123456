.class public abstract Lz2/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public c(Ljava/lang/Runnable;)Lb3/b;
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0}, Lz2/e$b;->d(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)Lb3/b;

    move-result-object p1

    return-object p1
.end method

.method public abstract d(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)Lb3/b;
.end method
