.class public final synthetic Lj$/util/function/S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToLongFunction;


# instance fields
.field final synthetic a:Lj$/util/function/T0;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/T0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/S0;->a:Lj$/util/function/T0;

    return-void
.end method

.method public static synthetic a(Lj$/util/function/T0;)Ljava/util/function/ToLongFunction;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/function/R0;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/function/R0;

    iget-object p0, p0, Lj$/util/function/R0;->a:Ljava/util/function/ToLongFunction;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/function/S0;

    invoke-direct {v0, p0}, Lj$/util/function/S0;-><init>(Lj$/util/function/T0;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic applyAsLong(Ljava/lang/Object;)J
    .locals 2

    iget-object v0, p0, Lj$/util/function/S0;->a:Lj$/util/function/T0;

    invoke-interface {v0, p1}, Lj$/util/function/T0;->applyAsLong(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method
