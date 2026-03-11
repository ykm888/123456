.class public final Lp4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp4/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lp4/d;

.field public final synthetic f:Lc4/p;


# direct methods
.method public constructor <init>(Lp4/d;Lc4/p;)V
    .locals 0

    iput-object p1, p0, Lp4/g;->e:Lp4/d;

    iput-object p2, p0, Lp4/g;->f:Lc4/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lp4/e;Lu3/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4/e<",
            "Ljava/lang/Object;",
            ">;",
            "Lu3/d<",
            "-",
            "Ls3/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ld4/p;

    invoke-direct {v0}, Ld4/p;-><init>()V

    iget-object v1, p0, Lp4/g;->e:Lp4/d;

    new-instance v2, Lp4/h;

    iget-object v3, p0, Lp4/g;->f:Lc4/p;

    invoke-direct {v2, v0, p1, v3}, Lp4/h;-><init>(Ld4/p;Lp4/e;Lc4/p;)V

    invoke-interface {v1, v2, p2}, Lp4/d;->collect(Lp4/e;Lu3/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lv3/a;->e:Lv3/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ls3/h;->a:Ls3/h;

    return-object p1
.end method
