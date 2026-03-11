.class public final Lm6/e;
.super Lz5/e;
.source "SourceFile"

# interfaces
.implements Lm6/f;


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/google/common/collect/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lz5/e;-><init>()V

    iput-object p1, p0, Lm6/e;->f:Ljava/lang/String;

    iput-object p2, p0, Lm6/e;->g:Ljava/lang/String;

    .line 1
    sget-object p1, Ln6/a;->a:Ln6/a$a;

    invoke-virtual {p1, p3}, Lv6/d;->c(Ljava/lang/Iterable;)Lcom/google/common/collect/n;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lm6/e;->h:Lcom/google/common/collect/n;

    iput-object p4, p0, Lm6/e;->i:Ljava/lang/String;

    return-void
.end method

.method public static j1(Lj6/e;)Lm6/e;
    .locals 4

    instance-of v0, p0, Lm6/e;

    if-eqz v0, :cond_0

    check-cast p0, Lm6/e;

    return-object p0

    :cond_0
    new-instance v0, Lm6/e;

    invoke-interface {p0}, Lj6/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lj6/e;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lj6/e;->h()Ljava/util/List;

    move-result-object v3

    invoke-interface {p0}, Lj6/e;->getReturnType()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lm6/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm6/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm6/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getReturnType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm6/e;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lm6/e;->h:Lcom/google/common/collect/n;

    return-object v0
.end method
