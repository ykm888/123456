.class public final Ld6/i0;
.super Lb6/g;
.source "SourceFile"

# interfaces
.implements Li6/i0;


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

    sget-object v0, Lx5/e;->v:Lx5/e;

    sput-object v0, Ld6/i0;->e:Lx5/e;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lb6/j;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ld6/i0;->e:Lx5/e;

    invoke-direct {p0, v0}, Lb6/g;-><init>(Lx5/e;)V

    if-nez p2, :cond_0

    .line 1
    sget-object p1, Lcom/google/common/collect/o0;->i:Lcom/google/common/collect/o0;

    .line 2
    iput-object p1, p0, Ld6/i0;->d:Ljava/util/AbstractCollection;

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iput-object v0, p0, Ld6/i0;->d:Ljava/util/AbstractCollection;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6/j;

    iget-object v1, p0, Ld6/i0;->d:Ljava/util/AbstractCollection;

    new-instance v2, Ld6/k0;

    add-int/lit8 v3, p1, 0x1

    invoke-direct {v2, p0, p1, v0}, Ld6/k0;-><init>(Lb6/g;ILb6/j;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p1, v3

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final A()Lx5/b;
    .locals 1

    sget-object v0, Ld6/i0;->e:Lx5/e;

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

    iget-object v0, p0, Ld6/i0;->d:Ljava/util/AbstractCollection;

    return-object v0
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Ld6/i0;->d:Ljava/util/AbstractCollection;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x4

    return v0
.end method
