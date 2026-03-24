.class public final Lb6/h;
.super Ly5/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly5/e<",
        "Lb6/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb6/d;

.field public final b:Lb6/j;

.field public final c:Lb6/j;


# direct methods
.method public constructor <init>(Lb6/j;Lb6/j;Lb6/j;)V
    .locals 0

    invoke-direct {p0}, Ly5/e;-><init>()V

    iput-object p1, p0, Lb6/h;->b:Lb6/j;

    iput-object p2, p0, Lb6/h;->c:Lb6/j;

    .line 1
    new-instance p1, Lb6/c;

    invoke-direct {p1, p3}, Lb6/c;-><init>(Lb6/j;)V

    .line 2
    iput-object p1, p0, Lb6/h;->a:Lb6/d;

    return-void
.end method

.method public constructor <init>(Lb6/j;Lb6/j;Lj6/h;Lb6/j;)V
    .locals 0

    invoke-direct {p0}, Ly5/e;-><init>()V

    iput-object p1, p0, Lb6/h;->b:Lb6/j;

    iput-object p2, p0, Lb6/h;->c:Lb6/j;

    if-nez p3, :cond_0

    .line 3
    new-instance p1, Lb6/c;

    invoke-direct {p1, p4}, Lb6/c;-><init>(Lb6/j;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lb6/b;

    invoke-direct {p1, p4, p3}, Lb6/b;-><init>(Lb6/j;Lj6/h;)V

    .line 5
    :goto_0
    iput-object p1, p0, Lb6/h;->a:Lb6/d;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lb6/h;->b:Lb6/j;

    invoke-virtual {v0}, Lb6/j;->c()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lb6/h;->c:Lb6/j;

    invoke-virtual {v0}, Lb6/j;->c()I

    move-result v0

    iget-object v1, p0, Lb6/h;->b:Lb6/j;

    invoke-virtual {v1}, Lb6/j;->c()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lb6/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb6/h;->a:Lb6/d;

    invoke-static {v0}, Lcom/google/common/collect/n;->m(Ljava/lang/Object;)Lcom/google/common/collect/n;

    move-result-object v0

    return-object v0
.end method
