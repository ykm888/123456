.class public final Lcom/google/common/collect/j;
.super Lcom/google/common/collect/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:[Ljava/lang/Iterable;


# direct methods
.method public constructor <init>([Ljava/lang/Iterable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/j;->f:[Ljava/lang/Iterable;

    invoke-direct {p0}, Lcom/google/common/collect/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/j$a;

    iget-object v1, p0, Lcom/google/common/collect/j;->f:[Ljava/lang/Iterable;

    array-length v1, v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/j$a;-><init>(Lcom/google/common/collect/j;I)V

    new-instance v1, Lcom/google/common/collect/z$c;

    invoke-direct {v1, v0}, Lcom/google/common/collect/z$c;-><init>(Ljava/util/Iterator;)V

    return-object v1
.end method
