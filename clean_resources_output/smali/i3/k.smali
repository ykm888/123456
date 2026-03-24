.class public final Li3/k;
.super Li3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li3/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Li3/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final g:Lz2/e;

.field public final h:Z


# direct methods
.method public constructor <init>(Lz2/a;Lz2/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/a<",
            "TT;>;",
            "Lz2/e;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Li3/a;-><init>(Lz2/a;)V

    iput-object p2, p0, Li3/k;->g:Lz2/e;

    const/4 p1, 0x1

    iput-boolean p1, p0, Li3/k;->h:Z

    return-void
.end method


# virtual methods
.method public final d(Lg7/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/b<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Li3/k;->g:Lz2/e;

    invoke-virtual {v0}, Lz2/e;->a()Lz2/e$b;

    move-result-object v0

    new-instance v1, Li3/k$a;

    iget-object v2, p0, Li3/a;->f:Lz2/a;

    iget-boolean v3, p0, Li3/k;->h:Z

    invoke-direct {v1, p1, v0, v2, v3}, Li3/k$a;-><init>(Lg7/b;Lz2/e$b;Lg7/a;Z)V

    invoke-interface {p1, v1}, Lg7/b;->c(Lg7/c;)V

    invoke-virtual {v0, v1}, Lz2/e$b;->c(Ljava/lang/Runnable;)Lb3/b;

    return-void
.end method
