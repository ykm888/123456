.class public final Lk4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk4/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc4/p;


# direct methods
.method public constructor <init>(Lc4/p;)V
    .locals 0

    iput-object p1, p0, Lk4/h;->a:Lc4/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk4/h;->a:Lc4/p;

    const-string v1, "block"

    .line 1
    invoke-static {v0, v1}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lk4/f;

    invoke-direct {v1}, Lk4/f;-><init>()V

    invoke-static {v0, v1, v1}, Lf/k;->p(Lc4/p;Ljava/lang/Object;Lu3/d;)Lu3/d;

    move-result-object v0

    .line 2
    iput-object v0, v1, Lk4/f;->h:Lu3/d;

    return-object v1
.end method
