.class public final Lq4/a;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"


# instance fields
.field public final e:Lp4/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp4/e<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp4/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4/e<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "Flow was aborted, no more elements needed"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lq4/a;->e:Lp4/e;

    return-void
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p0
.end method
