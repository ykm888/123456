.class public final Ld6/j0;
.super Lb6/g;
.source "SourceFile"

# interfaces
.implements Li6/j0;


# static fields
.field public static final e:Lx5/e;


# instance fields
.field public final d:Ljava/util/AbstractCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld6/k0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lx5/e;->w:Lx5/e;

    sput-object v0, Ld6/j0;->e:Lx5/e;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lb6/q;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ld6/j0;->e:Lx5/e;

    invoke-direct {p0, v0}, Lb6/g;-><init>(Lx5/e;)V

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/google/common/collect/o0;->i:Lcom/google/common/collect/o0;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ld6/j0$a;

    invoke-direct {v0, p0}, Ld6/j0$a;-><init>(Ld6/j0;)V

    invoke-static {p1, v0}, Lcom/google/common/collect/d0;->d(Ljava/util/List;Ld1/b;)Ljava/util/List;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/util/AbstractCollection;

    iput-object p1, p0, Ld6/j0;->d:Ljava/util/AbstractCollection;

    return-void
.end method


# virtual methods
.method public final A()Lx5/b;
    .locals 1

    sget-object v0, Ld6/j0;->e:Lx5/e;

    iget-object v0, v0, Lx5/e;->i:Lx5/b;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld6/k0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld6/j0;->d:Ljava/util/AbstractCollection;

    return-object v0
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Ld6/j0;->d:Ljava/util/AbstractCollection;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x2

    return v0
.end method
