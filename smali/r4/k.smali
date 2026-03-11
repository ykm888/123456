.class public final Lr4/k;
.super Ld4/j;
.source "SourceFile"

# interfaces
.implements Lc4/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld4/j;",
        "Lc4/l<",
        "Ljava/lang/Throwable;",
        "Ls3/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lc4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc4/l<",
            "Ljava/lang/Object;",
            "Ls3/h;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic g:Lu3/f;


# direct methods
.method public constructor <init>(Lc4/l;Ljava/lang/Object;Lu3/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4/l<",
            "Ljava/lang/Object;",
            "Ls3/h;",
            ">;",
            "Ljava/lang/Object;",
            "Lu3/f;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lr4/k;->e:Lc4/l;

    iput-object p2, p0, Lr4/k;->f:Ljava/lang/Object;

    iput-object p3, p0, Lr4/k;->g:Lu3/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld4/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    iget-object p1, p0, Lr4/k;->e:Lc4/l;

    iget-object v0, p0, Lr4/k;->f:Ljava/lang/Object;

    iget-object v1, p0, Lr4/k;->g:Lu3/f;

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v0, v2}, Ld4/e;->i(Lc4/l;Ljava/lang/Object;Lm4/v;)Lm4/v;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, p1}, Ld4/e;->U(Lu3/f;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    sget-object p1, Ls3/h;->a:Ls3/h;

    return-object p1
.end method
