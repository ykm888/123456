.class public final Lr6/e;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Lr6/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lr6/e;


# instance fields
.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lr6/b;",
            ">;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr6/e;

    .line 1
    sget-object v1, Lcom/google/common/collect/q0;->m:Lcom/google/common/collect/q0;

    .line 2
    invoke-direct {v0, v1}, Lr6/e;-><init>(Ljava/util/Set;)V

    sput-object v0, Lr6/e;->g:Lr6/e;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lr6/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lr6/e;->f:I

    iput-object p1, p0, Lr6/e;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lr6/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lr6/e;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lr6/e;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
