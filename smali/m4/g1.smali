.class public final Lm4/g1;
.super Lm4/o1;
.source "SourceFile"


# instance fields
.field public final g:Lu3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/d<",
            "Ls3/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu3/f;Lc4/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/f;",
            "Lc4/p<",
            "-",
            "Lm4/a0;",
            "-",
            "Lu3/d<",
            "-",
            "Ls3/h;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lm4/o1;-><init>(Lu3/f;Z)V

    invoke-static {p2, p0, p0}, Lf/k;->p(Lc4/p;Ljava/lang/Object;Lu3/d;)Lu3/d;

    move-result-object p1

    iput-object p1, p0, Lm4/g1;->g:Lu3/d;

    return-void
.end method


# virtual methods
.method public final c0()V
    .locals 1

    iget-object v0, p0, Lm4/g1;->g:Lu3/d;

    invoke-static {v0, p0}, Le6/a;->q(Lu3/d;Lu3/d;)V

    return-void
.end method
