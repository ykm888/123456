.class public final enum Ln3/f;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lg7/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln3/f;",
        ">;",
        "Lg7/c;"
    }
.end annotation


# static fields
.field public static final enum e:Ln3/f;

.field public static final synthetic f:[Ln3/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln3/f;

    invoke-direct {v0}, Ln3/f;-><init>()V

    sput-object v0, Ln3/f;->e:Ln3/f;

    const/4 v1, 0x1

    new-array v1, v1, [Ln3/f;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ln3/f;->f:[Ln3/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "CANCELLED"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static b(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lg7/c;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg7/c;

    sget-object v1, Ln3/f;->e:Ln3/f;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg7/c;

    if-eq p0, v1, :cond_1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lg7/c;->cancel()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Ljava/util/concurrent/atomic/AtomicReference;Lg7/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lg7/c;",
            ">;",
            "Lg7/c;",
            ")Z"
        }
    .end annotation

    const-string v0, "s is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lg7/c;->cancel()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ln3/f;->e:Ln3/f;

    if-eq p0, p1, :cond_0

    .line 3
    new-instance p0, Lc3/d;

    const-string p1, "Subscription already set!"

    invoke-direct {p0, p1}, Lc3/d;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lp3/a;->b(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static m(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n > 0 required but it was "

    .line 1
    invoke-static {v1, p0, p1}, La/f;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lp3/a;->b(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static s(Lg7/c;Lg7/c;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "next is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lp3/a;->b(Ljava/lang/Throwable;)V

    return v0

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p1}, Lg7/c;->cancel()V

    new-instance p0, Lc3/d;

    const-string p1, "Subscription already set!"

    invoke-direct {p0, p1}, Lc3/d;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lp3/a;->b(Ljava/lang/Throwable;)V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Ln3/f;
    .locals 1

    const-class v0, Ln3/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln3/f;

    return-object p0
.end method

.method public static values()[Ln3/f;
    .locals 1

    sget-object v0, Ln3/f;->f:[Ln3/f;

    invoke-virtual {v0}, [Ln3/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln3/f;

    return-object v0
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final request(J)V
    .locals 0

    return-void
.end method
