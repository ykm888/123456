.class public final Li/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ly/x;


# direct methods
.method public constructor <init>(IIILy/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_2

    if-lt p2, p1, :cond_1

    if-ltz p3, :cond_0

    iput p1, p0, Li/e$a;->a:I

    iput p2, p0, Li/e$a;->b:I

    iput p3, p0, Li/e$a;->c:I

    iput-object p4, p0, Li/e$a;->d:Ly/x;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "handlerPc < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "endPc < startPc"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "startPc < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ly/x;
    .locals 1

    iget-object v0, p0, Li/e$a;->d:Ly/x;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ly/x;->h:Ly/x;

    :goto_0
    return-object v0
.end method
