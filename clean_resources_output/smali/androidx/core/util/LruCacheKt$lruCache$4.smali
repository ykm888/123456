.class public final Landroidx/core/util/LruCacheKt$lruCache$4;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/util/LruCacheKt;->lruCache(ILc4/p;Lc4/l;Lc4/r;)Landroid/util/LruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic $create:Lc4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc4/l<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic $onEntryRemoved:Lc4/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc4/r<",
            "Ljava/lang/Boolean;",
            "TK;TV;TV;",
            "Ls3/h;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $sizeOf:Lc4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc4/p<",
            "TK;TV;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILc4/p;Lc4/l;Lc4/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lc4/p<",
            "-TK;-TV;",
            "Ljava/lang/Integer;",
            ">;",
            "Lc4/l<",
            "-TK;+TV;>;",
            "Lc4/r<",
            "-",
            "Ljava/lang/Boolean;",
            "-TK;-TV;-TV;",
            "Ls3/h;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, Landroidx/core/util/LruCacheKt$lruCache$4;->$sizeOf:Lc4/p;

    iput-object p3, p0, Landroidx/core/util/LruCacheKt$lruCache$4;->$create:Lc4/l;

    iput-object p4, p0, Landroidx/core/util/LruCacheKt$lruCache$4;->$onEntryRemoved:Lc4/r;

    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/core/util/LruCacheKt$lruCache$4;->$create:Lc4/l;

    invoke-interface {v0, p1}, Lc4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTK;TV;TV;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldValue"

    invoke-static {p3, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/core/util/LruCacheKt$lruCache$4;->$onEntryRemoved:Lc4/r;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3, p4}, Lc4/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/core/util/LruCacheKt$lruCache$4;->$sizeOf:Lc4/p;

    invoke-interface {v0, p1, p2}, Lc4/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method
