.class public final Lm6/a;
.super Lz5/a;
.source "SourceFile"

# interfaces
.implements Lm6/f;


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Lm6/c;

.field public final h:Ljava/lang/String;

.field public final i:Lm6/d;

.field public final j:Lcom/google/common/collect/n;
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
.method public constructor <init>(Ljava/lang/String;Lj6/c;Ljava/lang/String;Lj6/d;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj6/c;",
            "Ljava/lang/String;",
            "Lj6/d;",
            "Ljava/lang/Iterable<",
            "+",
            "Lk6/g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lz5/a;-><init>()V

    iput-object p1, p0, Lm6/a;->f:Ljava/lang/String;

    invoke-static {p2}, Lm6/c;->j1(Lj6/c;)Lm6/c;

    move-result-object p1

    iput-object p1, p0, Lm6/a;->g:Lm6/c;

    iput-object p3, p0, Lm6/a;->h:Ljava/lang/String;

    invoke-static {p4}, Lm6/d;->j1(Lj6/d;)Lm6/d;

    move-result-object p1

    iput-object p1, p0, Lm6/a;->i:Lm6/d;

    .line 1
    sget-object p1, Lo6/h;->a:Lo6/h$a;

    invoke-virtual {p1, p5}, Lv6/d;->c(Ljava/lang/Iterable;)Lcom/google/common/collect/n;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lm6/a;->j:Lcom/google/common/collect/n;

    return-void
.end method


# virtual methods
.method public final g()Lj6/d;
    .locals 1

    iget-object v0, p0, Lm6/a;->i:Lm6/d;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm6/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lk6/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lm6/a;->j:Lcom/google/common/collect/n;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm6/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Lj6/c;
    .locals 1

    iget-object v0, p0, Lm6/a;->g:Lm6/c;

    return-object v0
.end method
