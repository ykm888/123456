.class public final Lj3/g;
.super Lj3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj3/g$b;,
        Lj3/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj3/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lz2/e;


# direct methods
.method public constructor <init>(Lz2/c;Lz2/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/c;",
            "Lz2/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj3/a;-><init>(Lz2/c;)V

    iput-object p2, p0, Lj3/g;->b:Lz2/e;

    return-void
.end method


# virtual methods
.method public final f(Lz2/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/d<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lj3/g$a;

    invoke-direct {v0, p1}, Lj3/g$a;-><init>(Lz2/d;)V

    invoke-interface {p1, v0}, Lz2/d;->c(Lb3/b;)V

    iget-object p1, p0, Lj3/g;->b:Lz2/e;

    new-instance v1, Lj3/g$b;

    invoke-direct {v1, p0, v0}, Lj3/g$b;-><init>(Lj3/g;Lj3/g$a;)V

    invoke-virtual {p1, v1}, Lz2/e;->b(Ljava/lang/Runnable;)Lb3/b;

    move-result-object p1

    invoke-static {v0, p1}, Le3/b;->m(Ljava/util/concurrent/atomic/AtomicReference;Lb3/b;)Z

    return-void
.end method
