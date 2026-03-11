.class public final Ll3/d;
.super Lz2/e;
.source "SourceFile"


# static fields
.field public static final b:Ll3/f;


# instance fields
.field public final a:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "rx2.newthread-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Ll3/f;

    const/4 v2, 0x0

    const-string v3, "RxNewThreadScheduler"

    .line 1
    invoke-direct {v1, v3, v0, v2}, Ll3/f;-><init>(Ljava/lang/String;IZ)V

    .line 2
    sput-object v1, Ll3/d;->b:Ll3/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Ll3/d;->b:Ll3/f;

    invoke-direct {p0}, Lz2/e;-><init>()V

    iput-object v0, p0, Ll3/d;->a:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method


# virtual methods
.method public final a()Lz2/e$b;
    .locals 2

    new-instance v0, Ll3/e;

    iget-object v1, p0, Ll3/d;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Ll3/e;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method
