.class public final Lr6/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld1/b<",
        "Lf6/g;",
        "Lr6/p0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lr6/e1;


# direct methods
.method public constructor <init>(Lr6/e1;)V
    .locals 0

    iput-object p1, p0, Lr6/b1;->e:Lr6/e1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lf6/g;

    .line 1
    iget-object v0, p0, Lr6/b1;->e:Lr6/e1;

    .line 2
    new-instance v1, Lr6/p0;

    iget-object v2, v0, Lq6/e;->C:Lr6/z0;

    invoke-interface {p1}, Lf6/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lr6/z0;->d(Ljava/lang/String;)Lr6/a1;

    move-result-object v2

    iget-object v3, v0, Lq6/e;->B:Lr6/v0;

    invoke-interface {p1}, Lf6/g;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v3, v4}, Lr6/v0;->d(Ljava/lang/String;)Lr6/w0;

    move-result-object v3

    .line 4
    :goto_0
    iget-object v0, v0, Lq6/e;->L:Lr6/f;

    invoke-interface {p1}, Lf6/g;->getAnnotations()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr6/f;->b(Ljava/util/Set;)Lr6/e;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lr6/p0;-><init>(Lr6/a1;Lr6/w0;Lr6/e;)V

    return-object v1
.end method
