.class public final Lo6/a;
.super La6/a;
.source "SourceFile"

# interfaces
.implements Lo6/g;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Lcom/google/common/collect/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/r<",
            "+",
            "Ll6/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "+",
            "Lf6/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, La6/a;-><init>()V

    iput-object p1, p0, Lo6/a;->e:Ljava/lang/String;

    invoke-static {p2}, Ll6/b;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/r;

    move-result-object p1

    iput-object p1, p0, Lo6/a;->f:Lcom/google/common/collect/r;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo6/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lo6/a;->f:Lcom/google/common/collect/r;

    return-object v0
.end method
