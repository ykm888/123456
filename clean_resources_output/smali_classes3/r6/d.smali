.class public final Lr6/d;
.super Lr6/a;
.source "SourceFile"

# interfaces
.implements Lq6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr6/a;",
        "Lq6/a<",
        "Lr6/w0;",
        "Lr6/a1;",
        "Lr6/b;",
        "Lr6/c;",
        "Lr6/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lf6/a;",
            "Lr6/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr6/e1;)V
    .locals 0

    invoke-direct {p0, p1}, Lr6/a;-><init>(Lr6/e1;)V

    .line 1
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2
    iput-object p1, p0, Lr6/d;->b:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "+",
            "Lr6/b;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lr6/d$a;

    iget-object v1, p0, Lr6/d;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Lr6/d$a;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
