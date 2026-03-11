.class public final Lcom/google/common/collect/k0;
.super Lcom/google/common/collect/l0;
.source "SourceFile"

# interfaces
.implements Ld1/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/k0$b;,
        Lcom/google/common/collect/k0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Lcom/google/common/collect/l0;",
        "Ld1/e<",
        "TC;>;"
    }
.end annotation


# static fields
.field public static final g:Lcom/google/common/collect/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k0<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field public final e:Lcom/google/common/collect/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/g<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final f:Lcom/google/common/collect/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/g<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/common/collect/k0;

    sget-object v1, Lcom/google/common/collect/g$c;->f:Lcom/google/common/collect/g$c;

    sget-object v2, Lcom/google/common/collect/g$a;->f:Lcom/google/common/collect/g$a;

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/k0;-><init>(Lcom/google/common/collect/g;Lcom/google/common/collect/g;)V

    sput-object v0, Lcom/google/common/collect/k0;->g:Lcom/google/common/collect/k0;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/g;Lcom/google/common/collect/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/g<",
            "TC;>;",
            "Lcom/google/common/collect/g<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/l0;-><init>()V

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/k0;->e:Lcom/google/common/collect/g;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/google/common/collect/k0;->f:Lcom/google/common/collect/g;

    invoke-virtual {p1, p2}, Lcom/google/common/collect/g;->b(Lcom/google/common/collect/g;)I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/google/common/collect/g$a;->f:Lcom/google/common/collect/g$a;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/google/common/collect/g$c;->f:Lcom/google/common/collect/g$c;

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid range: "

    .line 5
    invoke-static {v1}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    invoke-static {p1, p2}, Lcom/google/common/collect/k0;->d(Lcom/google/common/collect/g;Lcom/google/common/collect/g;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;TC;)",
            "Lcom/google/common/collect/k0<",
            "TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/g$b;

    invoke-direct {v0, p0}, Lcom/google/common/collect/g$b;-><init>(Ljava/lang/Comparable;)V

    new-instance p0, Lcom/google/common/collect/g$b;

    invoke-direct {p0, p1}, Lcom/google/common/collect/g$b;-><init>(Ljava/lang/Comparable;)V

    .line 2
    new-instance p1, Lcom/google/common/collect/k0;

    invoke-direct {p1, v0, p0}, Lcom/google/common/collect/k0;-><init>(Lcom/google/common/collect/g;Lcom/google/common/collect/g;)V

    return-object p1
.end method

.method public static d(Lcom/google/common/collect/g;Lcom/google/common/collect/g;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/g<",
            "*>;",
            "Lcom/google/common/collect/g<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/common/collect/g;->g(Ljava/lang/StringBuilder;)V

    const-string p0, ".."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/g;->m(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Comparable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/k0;->e:Lcom/google/common/collect/g;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/g;->s(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/k0;->f:Lcom/google/common/collect/g;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/g;->s(Ljava/lang/Comparable;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final apply(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/k0;->a(Ljava/lang/Comparable;)Z

    move-result p1

    return p1
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/k0;->e:Lcom/google/common/collect/g;

    iget-object v1, p0, Lcom/google/common/collect/k0;->f:Lcom/google/common/collect/g;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/common/collect/k0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/collect/k0;

    iget-object v0, p0, Lcom/google/common/collect/k0;->e:Lcom/google/common/collect/g;

    iget-object v2, p1, Lcom/google/common/collect/k0;->e:Lcom/google/common/collect/g;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/k0;->f:Lcom/google/common/collect/g;

    iget-object p1, p1, Lcom/google/common/collect/k0;->f:Lcom/google/common/collect/g;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/k0;->e:Lcom/google/common/collect/g;

    invoke-virtual {v0}, Lcom/google/common/collect/g;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/common/collect/k0;->f:Lcom/google/common/collect/g;

    invoke-virtual {v1}, Lcom/google/common/collect/g;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/google/common/collect/k0;->g:Lcom/google/common/collect/k0;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/k0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/k0;->e:Lcom/google/common/collect/g;

    iget-object v1, p0, Lcom/google/common/collect/k0;->f:Lcom/google/common/collect/g;

    invoke-static {v0, v1}, Lcom/google/common/collect/k0;->d(Lcom/google/common/collect/g;Lcom/google/common/collect/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
