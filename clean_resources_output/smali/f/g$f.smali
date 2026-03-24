.class public final Lf/g$f;
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
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lf/g;


# direct methods
.method public constructor <init>(Lf/g;)V
    .locals 0

    iput-object p1, p0, Lf/g$f;->e:Lf/g;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lf/g$f;->e:Lf/g;

    .line 1
    iget-object v0, v0, Lf/g;->b:Lf/p;

    .line 2
    iget-object v0, v0, Lf/p;->b:Lf/p$a;

    iget v0, v0, Lf/p$a;->f:I

    .line 3
    invoke-static {p1, v0}, Lf/g;->b(II)V

    .line 4
    iget-object v0, p0, Lf/g$f;->e:Lf/g;

    .line 5
    iget-object v1, v0, Lf/g;->b:Lf/p;

    .line 6
    iget-object v1, v1, Lf/p;->b:Lf/p$a;

    iget v1, v1, Lf/p$a;->g:I

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lf/g;->f(I)Lf/g$e;

    move-result-object p1

    invoke-virtual {p1}, Lf/g$e;->h()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf/g$f;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lf/g$f;->e:Lf/g;

    .line 1
    iget-object v0, v0, Lf/g;->b:Lf/p;

    .line 2
    iget-object v0, v0, Lf/p;->b:Lf/p$a;

    iget v0, v0, Lf/p$a;->f:I

    return v0
.end method
