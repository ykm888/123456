.class public final Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/CorruptionHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/CorruptionHandler<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final produceNewData:Lc4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc4/l<",
            "Landroidx/datastore/core/CorruptionException;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc4/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4/l<",
            "-",
            "Landroidx/datastore/core/CorruptionException;",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "produceNewData"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;->produceNewData:Lc4/l;

    return-void
.end method


# virtual methods
.method public handleCorruption(Landroidx/datastore/core/CorruptionException;Lu3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/CorruptionException;",
            "Lu3/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;->produceNewData:Lc4/l;

    invoke-interface {p2, p1}, Lc4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
