.class public final Lcom/stardust/autojs/core/floaty/SafeWindowBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/g;


# instance fields
.field private final impl:Ll2/g;


# direct methods
.method public constructor <init>(Ll2/g;)V
    .locals 1

    const-string v0, "impl"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/core/floaty/SafeWindowBridge;->impl:Ll2/g;

    return-void
.end method

.method public static final synthetic access$getImpl$p(Lcom/stardust/autojs/core/floaty/SafeWindowBridge;)Ll2/g;
    .locals 0

    iget-object p0, p0, Lcom/stardust/autojs/core/floaty/SafeWindowBridge;->impl:Ll2/g;

    return-object p0
.end method


# virtual methods
.method public final catchException(Ljava/lang/Object;Lc4/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lc4/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p2}, Lc4/a;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p1
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/floaty/SafeWindowBridge;->impl:Ll2/g;

    invoke-interface {v0}, Ll2/g;->getHeight()I

    move-result v0

    return v0
.end method

.method public getScreenHeight()I
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/floaty/SafeWindowBridge;->impl:Ll2/g;

    invoke-interface {v0}, Ll2/g;->getScreenHeight()I

    move-result v0

    return v0
.end method

.method public getScreenWidth()I
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/floaty/SafeWindowBridge;->impl:Ll2/g;

    invoke-interface {v0}, Ll2/g;->getScreenWidth()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/floaty/SafeWindowBridge;->impl:Ll2/g;

    invoke-interface {v0}, Ll2/g;->getWidth()I

    move-result v0

    return v0
.end method

.method public getX()I
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/floaty/SafeWindowBridge;->impl:Ll2/g;

    invoke-interface {v0}, Ll2/g;->getX()I

    move-result v0

    return v0
.end method

.method public getY()I
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/floaty/SafeWindowBridge;->impl:Ll2/g;

    invoke-interface {v0}, Ll2/g;->getY()I

    move-result v0

    return v0
.end method

.method public updateMeasure(II)V
    .locals 2

    sget-object v0, Ls3/h;->a:Ls3/h;

    new-instance v1, Lcom/stardust/autojs/core/floaty/SafeWindowBridge$updateMeasure$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/stardust/autojs/core/floaty/SafeWindowBridge$updateMeasure$1;-><init>(Lcom/stardust/autojs/core/floaty/SafeWindowBridge;II)V

    invoke-virtual {p0, v0, v1}, Lcom/stardust/autojs/core/floaty/SafeWindowBridge;->catchException(Ljava/lang/Object;Lc4/a;)Ljava/lang/Object;

    return-void
.end method

.method public updatePosition(II)V
    .locals 2

    sget-object v0, Ls3/h;->a:Ls3/h;

    new-instance v1, Lcom/stardust/autojs/core/floaty/SafeWindowBridge$updatePosition$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/stardust/autojs/core/floaty/SafeWindowBridge$updatePosition$1;-><init>(Lcom/stardust/autojs/core/floaty/SafeWindowBridge;II)V

    invoke-virtual {p0, v0, v1}, Lcom/stardust/autojs/core/floaty/SafeWindowBridge;->catchException(Ljava/lang/Object;Lc4/a;)Ljava/lang/Object;

    return-void
.end method
