.class public final Lf/g$c;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lf/n;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lf/g;


# direct methods
.method public constructor <init>(Lf/g;)V
    .locals 0

    iput-object p1, p0, Lf/g$c;->e:Lf/g;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lf/g$c;->e:Lf/g;

    .line 2
    iget-object v0, v0, Lf/g;->b:Lf/p;

    .line 3
    iget-object v0, v0, Lf/p;->f:Lf/p$a;

    iget v0, v0, Lf/p$a;->f:I

    .line 4
    invoke-static {p1, v0}, Lf/g;->b(II)V

    .line 5
    iget-object v0, p0, Lf/g$c;->e:Lf/g;

    .line 6
    iget-object v1, v0, Lf/g;->b:Lf/p;

    .line 7
    iget-object v1, v1, Lf/p;->f:Lf/p$a;

    iget v1, v1, Lf/p$a;->g:I

    mul-int/lit8 p1, p1, 0x8

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lf/g;->f(I)Lf/g$e;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lf/g$e;->k()I

    move-result v0

    invoke-virtual {p1}, Lf/g$e;->k()I

    move-result v1

    invoke-virtual {p1}, Lf/g$e;->d()I

    move-result v2

    new-instance v3, Lf/n;

    iget-object p1, p1, Lf/g$e;->d:Lf/g;

    invoke-direct {v3, p1, v0, v1, v2}, Lf/n;-><init>(Lf/g;III)V

    return-object v3
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lf/g$c;->e:Lf/g;

    .line 1
    iget-object v0, v0, Lf/g;->b:Lf/p;

    .line 2
    iget-object v0, v0, Lf/p;->f:Lf/p$a;

    iget v0, v0, Lf/p$a;->f:I

    return v0
.end method
