.class public final Lu5/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu5/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lu5/o;

.field public c:Lu5/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lu5/j;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lu5/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/j;->a:Ljava/lang/Object;

    iput-object p2, p0, Lu5/j;->b:Lu5/o;

    return-void
.end method

.method public static a(Lu5/o;Ljava/lang/Object;)Lu5/j;
    .locals 2

    sget-object v0, Lu5/j;->d:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu5/j;

    iput-object p1, v1, Lu5/j;->a:Ljava/lang/Object;

    iput-object p0, v1, Lu5/j;->b:Lu5/o;

    const/4 p0, 0x0

    iput-object p0, v1, Lu5/j;->c:Lu5/j;

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lu5/j;

    invoke-direct {v0, p1, p0}, Lu5/j;-><init>(Ljava/lang/Object;Lu5/o;)V

    return-object v0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
