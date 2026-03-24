.class public final Lr6/x0;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lr6/a1;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lr6/x0;


# instance fields
.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lr6/a1;",
            ">;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr6/x0;

    sget-object v1, Lcom/google/common/collect/n;->f:Lcom/google/common/collect/n$b;

    .line 1
    sget-object v1, Lcom/google/common/collect/o0;->i:Lcom/google/common/collect/o0;

    .line 2
    invoke-direct {v0, v1}, Lr6/x0;-><init>(Ljava/util/List;)V

    sput-object v0, Lr6/x0;->g:Lr6/x0;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lr6/a1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lr6/x0;->f:I

    iput-object p1, p0, Lr6/x0;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr6/x0;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr6/a1;

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lr6/x0;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
