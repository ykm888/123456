.class public final Lb6/p$b;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb6/p;->f()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lb6/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lb6/p;


# direct methods
.method public constructor <init>(Lb6/p;)V
    .locals 0

    iput-object p1, p0, Lb6/p$b;->e:Lb6/p;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb6/p$b;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lb6/p$b;->e:Lb6/p;

    .line 2
    iget-boolean v1, v0, Lb6/p;->d:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lb6/p;->d()V

    .line 4
    :cond_0
    iget-object v0, p0, Lb6/p$b;->e:Lb6/p;

    iget-object v0, v0, Lb6/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb6/o;

    iget-object p1, p1, Lb6/o;->a:Lb6/e;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final size()I
    .locals 2

    iget-object v0, p0, Lb6/p$b;->e:Lb6/p;

    .line 1
    iget-boolean v1, v0, Lb6/p;->d:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lb6/p;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Lb6/p$b;->e:Lb6/p;

    iget-object v0, v0, Lb6/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
