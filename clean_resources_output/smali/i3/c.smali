.class public final Li3/c;
.super Li3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li3/c$a;,
        Li3/c$b;
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
.field public final g:Ld3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld3/d<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz2/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/a<",
            "TT;>;",
            "Ld3/d<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, Landroidx/constraintlayout/core/state/a;->k:Landroidx/constraintlayout/core/state/a;

    invoke-direct {p0, p1}, Li3/a;-><init>(Lz2/a;)V

    iput-object v0, p0, Li3/c;->g:Ld3/d;

    return-void
.end method


# virtual methods
.method public final d(Lg7/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/b<",
            "-TT;>;)V"
        }
    .end annotation

    instance-of v0, p1, Lg3/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Li3/a;->f:Lz2/a;

    new-instance v1, Li3/c$a;

    check-cast p1, Lg3/a;

    iget-object v2, p0, Li3/c;->g:Ld3/d;

    invoke-direct {v1, p1, v2}, Li3/c$a;-><init>(Lg3/a;Ld3/d;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li3/a;->f:Lz2/a;

    new-instance v1, Li3/c$b;

    iget-object v2, p0, Li3/c;->g:Ld3/d;

    invoke-direct {v1, p1, v2}, Li3/c$b;-><init>(Lg7/b;Ld3/d;)V

    :goto_0
    invoke-virtual {v0, v1}, Lz2/a;->c(Lz2/b;)V

    return-void
.end method
