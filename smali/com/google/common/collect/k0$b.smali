.class public final Lcom/google/common/collect/k0$b;
.super Lcom/google/common/collect/i0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/i0<",
        "Lcom/google/common/collect/k0<",
        "*>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final e:Lcom/google/common/collect/k0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/i0<",
            "Lcom/google/common/collect/k0<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/k0$b;

    invoke-direct {v0}, Lcom/google/common/collect/k0$b;-><init>()V

    sput-object v0, Lcom/google/common/collect/k0$b;->e:Lcom/google/common/collect/k0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/i0;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lcom/google/common/collect/k0;

    check-cast p2, Lcom/google/common/collect/k0;

    .line 1
    sget-object v0, Lcom/google/common/collect/f;->a:Lcom/google/common/collect/f$a;

    iget-object v1, p1, Lcom/google/common/collect/k0;->e:Lcom/google/common/collect/g;

    iget-object v2, p2, Lcom/google/common/collect/k0;->e:Lcom/google/common/collect/g;

    .line 2
    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_0

    .line 3
    sget-object v0, Lcom/google/common/collect/f;->b:Lcom/google/common/collect/f$b;

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    sget-object v0, Lcom/google/common/collect/f;->c:Lcom/google/common/collect/f$b;

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/google/common/collect/k0;->f:Lcom/google/common/collect/g;

    iget-object p2, p2, Lcom/google/common/collect/k0;->f:Lcom/google/common/collect/g;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/f;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/f;->b()I

    move-result p1

    return p1
.end method
