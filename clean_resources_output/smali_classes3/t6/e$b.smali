.class public final Lt6/e$b;
.super Ly5/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<EH::",
        "Lf6/c;",
        ">",
        "Ly5/e<",
        "TEH;>;"
    }
.end annotation


# instance fields
.field public a:Lt6/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6/e$b<",
            "TEH;>;"
        }
    .end annotation
.end field

.field public b:Lt6/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6/e$b<",
            "TEH;>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TEH;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ly5/e;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lt6/e$b;->a:Lt6/e$b;

    iput-object v0, p0, Lt6/e$b;->b:Lt6/e$b;

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iput-object v0, p0, Lt6/e$b;->e:Ljava/util/ArrayList;

    iput p1, p0, Lt6/e$b;->c:I

    iput p2, p0, Lt6/e$b;->d:I

    return-void
.end method

.method public constructor <init>(IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "TEH;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ly5/e;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lt6/e$b;->a:Lt6/e$b;

    iput-object v0, p0, Lt6/e$b;->b:Lt6/e$b;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iput-object v0, p0, Lt6/e$b;->e:Ljava/util/ArrayList;

    iput p1, p0, Lt6/e$b;->c:I

    iput p2, p0, Lt6/e$b;->d:I

    invoke-static {p3}, Lcom/google/common/collect/d0;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lt6/e$b;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lt6/e$b;->c:I

    return v0
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Lt6/e$b;->d:I

    iget v1, p0, Lt6/e$b;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TEH;>;"
        }
    .end annotation

    iget-object v0, p0, Lt6/e$b;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final d(Lt6/e$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt6/e$b<",
            "TEH;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lt6/e$b;->a:Lt6/e$b;

    iput-object p1, v0, Lt6/e$b;->b:Lt6/e$b;

    iput-object v0, p1, Lt6/e$b;->a:Lt6/e$b;

    iput-object p0, p1, Lt6/e$b;->b:Lt6/e$b;

    iput-object p1, p0, Lt6/e$b;->a:Lt6/e$b;

    return-void
.end method

.method public final e(I)Lt6/e$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lt6/e$b<",
            "TEH;>;"
        }
    .end annotation

    new-instance v0, Lt6/e$b;

    iget v1, p0, Lt6/e$b;->d:I

    iget-object v2, p0, Lt6/e$b;->e:Ljava/util/ArrayList;

    invoke-direct {v0, p1, v1, v2}, Lt6/e$b;-><init>(IILjava/util/List;)V

    iput p1, p0, Lt6/e$b;->d:I

    iget-object p1, p0, Lt6/e$b;->b:Lt6/e$b;

    iput-object v0, p1, Lt6/e$b;->a:Lt6/e$b;

    iput-object p1, v0, Lt6/e$b;->b:Lt6/e$b;

    iput-object p0, v0, Lt6/e$b;->a:Lt6/e$b;

    iput-object v0, p0, Lt6/e$b;->b:Lt6/e$b;

    return-object v0
.end method
