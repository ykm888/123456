.class public final Lcom/google/common/collect/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/m0;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/q$b;,
        Lcom/google/common/collect/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable<",
        "*>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/m0<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final g:Lcom/google/common/collect/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/q<",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field public final transient e:Lcom/google/common/collect/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/n<",
            "Lcom/google/common/collect/k0<",
            "TK;>;>;"
        }
    .end annotation
.end field

.field public final transient f:Lcom/google/common/collect/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/n<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/common/collect/q;

    sget-object v1, Lcom/google/common/collect/n;->f:Lcom/google/common/collect/n$b;

    .line 1
    sget-object v1, Lcom/google/common/collect/o0;->i:Lcom/google/common/collect/o0;

    .line 2
    invoke-direct {v0, v1, v1}, Lcom/google/common/collect/q;-><init>(Lcom/google/common/collect/n;Lcom/google/common/collect/n;)V

    sput-object v0, Lcom/google/common/collect/q;->g:Lcom/google/common/collect/q;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/n;Lcom/google/common/collect/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/n<",
            "Lcom/google/common/collect/k0<",
            "TK;>;>;",
            "Lcom/google/common/collect/n<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/q;->e:Lcom/google/common/collect/n;

    iput-object p2, p0, Lcom/google/common/collect/q;->f:Lcom/google/common/collect/n;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/q;->b()Lcom/google/common/collect/o;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/common/collect/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/o<",
            "Lcom/google/common/collect/k0<",
            "TK;>;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/q;->e:Lcom/google/common/collect/n;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/common/collect/p0;->k:Lcom/google/common/collect/p0;

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/collect/r0;

    iget-object v1, p0, Lcom/google/common/collect/q;->e:Lcom/google/common/collect/n;

    sget-object v2, Lcom/google/common/collect/k0;->g:Lcom/google/common/collect/k0;

    sget-object v2, Lcom/google/common/collect/k0$b;->e:Lcom/google/common/collect/k0$b;

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/r0;-><init>(Lcom/google/common/collect/n;Ljava/util/Comparator;)V

    new-instance v1, Lcom/google/common/collect/s;

    iget-object v2, p0, Lcom/google/common/collect/q;->f:Lcom/google/common/collect/n;

    invoke-direct {v1, v0, v2}, Lcom/google/common/collect/s;-><init>(Lcom/google/common/collect/r0;Lcom/google/common/collect/n;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/common/collect/m0;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/collect/m0;

    invoke-virtual {p0}, Lcom/google/common/collect/q;->b()Lcom/google/common/collect/o;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/collect/m0;->a()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/o;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/q;->b()Lcom/google/common/collect/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/o;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/q;->b()Lcom/google/common/collect/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/o;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/common/collect/q$b;

    invoke-virtual {p0}, Lcom/google/common/collect/q;->b()Lcom/google/common/collect/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/q$b;-><init>(Lcom/google/common/collect/o;)V

    return-object v0
.end method
