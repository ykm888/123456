.class public final Lo6/b;
.super La6/b;
.source "SourceFile"

# interfaces
.implements Lo6/g;


# instance fields
.field public final e:Lcom/google/common/collect/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/n<",
            "+",
            "Lo6/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lk6/g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, La6/b;-><init>()V

    .line 1
    sget-object v0, Lo6/h;->a:Lo6/h$a;

    invoke-virtual {v0, p1}, Lv6/d;->c(Ljava/lang/Iterable;)Lcom/google/common/collect/n;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lo6/b;->e:Lcom/google/common/collect/n;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lo6/b;->e:Lcom/google/common/collect/n;

    return-object v0
.end method
