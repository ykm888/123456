.class public final Ll6/a;
.super Ly5/a;
.source "SourceFile"


# instance fields
.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Lcom/google/common/collect/r;
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
.method public constructor <init>(ILjava/lang/String;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "+",
            "Lf6/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ly5/a;-><init>()V

    iput p1, p0, Ll6/a;->f:I

    iput-object p2, p0, Ll6/a;->g:Ljava/lang/String;

    invoke-static {p3}, Ll6/b;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/r;

    move-result-object p1

    iput-object p1, p0, Ll6/a;->h:Lcom/google/common/collect/r;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll6/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ll6/a;->h:Lcom/google/common/collect/r;

    return-object v0
.end method

.method public final getVisibility()I
    .locals 1

    iget v0, p0, Ll6/a;->f:I

    return v0
.end method
