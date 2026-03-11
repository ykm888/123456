.class public final Lm6/d;
.super Lz5/d;
.source "SourceFile"

# interfaces
.implements Lm6/f;


# instance fields
.field public final f:Lcom/google/common/collect/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lz5/d;-><init>()V

    .line 1
    sget-object v0, Ln6/a;->a:Ln6/a$a;

    invoke-virtual {v0, p1}, Lv6/d;->c(Ljava/lang/Iterable;)Lcom/google/common/collect/n;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lm6/d;->f:Lcom/google/common/collect/n;

    iput-object p2, p0, Lm6/d;->g:Ljava/lang/String;

    return-void
.end method

.method public static j1(Lj6/d;)Lm6/d;
    .locals 2

    instance-of v0, p0, Lm6/d;

    if-eqz v0, :cond_0

    check-cast p0, Lm6/d;

    return-object p0

    :cond_0
    new-instance v0, Lm6/d;

    invoke-interface {p0}, Lj6/d;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {p0}, Lj6/d;->getReturnType()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lm6/d;-><init>(Ljava/lang/Iterable;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final getReturnType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm6/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lm6/d;->f:Lcom/google/common/collect/n;

    return-object v0
.end method
