.class public final Lf/g$h;
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
    name = "h"
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

    iput-object p1, p0, Lf/g$h;->e:Lf/g;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/g$h;->e:Lf/g;

    .line 2
    iget-object v1, v0, Lf/g;->d:Lf/g$f;

    .line 3
    invoke-virtual {v0, p1}, Lf/g;->c(I)I

    move-result p1

    invoke-virtual {v1, p1}, Lf/g$f;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lf/g$h;->e:Lf/g;

    .line 1
    iget-object v0, v0, Lf/g;->b:Lf/p;

    .line 2
    iget-object v0, v0, Lf/p;->c:Lf/p$a;

    iget v0, v0, Lf/p$a;->f:I

    return v0
.end method
