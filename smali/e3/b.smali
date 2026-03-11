.class public final enum Le3/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lb3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le3/b;",
        ">;",
        "Lb3/b;"
    }
.end annotation


# static fields
.field public static final enum e:Le3/b;

.field public static final synthetic f:[Le3/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Le3/b;

    invoke-direct {v0}, Le3/b;-><init>()V

    sput-object v0, Le3/b;->e:Le3/b;

    const/4 v1, 0x1

    new-array v1, v1, [Le3/b;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Le3/b;->f:[Le3/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "DISPOSED"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static g(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lb3/b;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3/b;

    sget-object v1, Le3/b;->e:Le3/b;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb3/b;

    if-eq p0, v1, :cond_1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lb3/b;->b()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static m(Ljava/util/concurrent/atomic/AtomicReference;Lb3/b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lb3/b;",
            ">;",
            "Lb3/b;",
            ")Z"
        }
    .end annotation

    const-string v0, "d is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lb3/b;->b()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Le3/b;->e:Le3/b;

    if-eq p0, p1, :cond_0

    .line 3
    new-instance p0, Lc3/d;

    const-string p1, "Disposable already set!"

    invoke-direct {p0, p1}, Lc3/d;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lp3/a;->b(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static s(Lb3/b;Lb3/b;)Z
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

    invoke-interface {p1}, Lb3/b;->b()V

    new-instance p0, Lc3/d;

    const-string p1, "Disposable already set!"

    invoke-direct {p0, p1}, Lc3/d;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lp3/a;->b(Ljava/lang/Throwable;)V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Le3/b;
    .locals 1

    const-class v0, Le3/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le3/b;

    return-object p0
.end method

.method public static values()[Le3/b;
    .locals 1

    sget-object v0, Le3/b;->f:[Le3/b;

    invoke-virtual {v0}, [Le3/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le3/b;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method
