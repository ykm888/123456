.class public final Lm4/s1;
.super Lm4/y;
.source "SourceFile"


# static fields
.field public static final e:Lm4/s1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm4/s1;

    invoke-direct {v0}, Lm4/s1;-><init>()V

    sput-object v0, Lm4/s1;->e:Lm4/s1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm4/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatch(Lu3/f;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p2, Lm4/v1;->e:Lm4/v1$a;

    invoke-interface {p1, p2}, Lu3/f;->get(Lu3/f$b;)Lu3/f$a;

    move-result-object p1

    check-cast p1, Lm4/v1;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isDispatchNeeded(Lu3/f;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final limitedParallelism(I)Lm4/y;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "limitedParallelism is not supported for Dispatchers.Unconfined"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method
