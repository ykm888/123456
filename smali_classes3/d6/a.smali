.class public final Ld6/a;
.super Lb6/e;
.source "SourceFile"

# interfaces
.implements Li6/a;


# static fields
.field public static final e:Lx5/e;


# instance fields
.field public final c:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lx5/e;->x:Lx5/e;

    sput-object v0, Ld6/a;->e:Lx5/e;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ld6/a;->e:Lx5/e;

    invoke-direct {p0, v0}, Lb6/e;-><init>(Lx5/e;)V

    iput p1, p0, Ld6/a;->c:I

    if-nez p2, :cond_0

    .line 1
    sget-object p2, Lcom/google/common/collect/o0;->i:Lcom/google/common/collect/o0;

    .line 2
    :cond_0
    iput-object p2, p0, Ld6/a;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A()Lx5/b;
    .locals 1

    sget-object v0, Ld6/a;->e:Lx5/e;

    iget-object v0, v0, Lx5/e;->i:Lx5/b;

    return-object v0
.end method

.method public final n()I
    .locals 2

    iget v0, p0, Ld6/a;->c:I

    iget-object v1, p0, Ld6/a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int v1, v1, v0

    add-int/lit8 v1, v1, 0x1

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x4

    return v1
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Ld6/a;->c:I

    return v0
.end method

.method public final z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld6/a;->d:Ljava/util/List;

    return-object v0
.end method
