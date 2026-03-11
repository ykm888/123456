.class public final Li3/h;
.super Li3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li3/h$a;,
        Li3/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Li3/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final g:Ld3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld3/c<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz2/a;Ld3/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/a<",
            "TT;>;",
            "Ld3/c<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Li3/a;-><init>(Lz2/a;)V

    iput-object p2, p0, Li3/h;->g:Ld3/c;

    return-void
.end method


# virtual methods
.method public final d(Lg7/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/b<",
            "-TU;>;)V"
        }
    .end annotation

    instance-of v0, p1, Lg3/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Li3/a;->f:Lz2/a;

    new-instance v1, Li3/h$a;

    check-cast p1, Lg3/a;

    iget-object v2, p0, Li3/h;->g:Ld3/c;

    invoke-direct {v1, p1, v2}, Li3/h$a;-><init>(Lg3/a;Ld3/c;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li3/a;->f:Lz2/a;

    new-instance v1, Li3/h$b;

    iget-object v2, p0, Li3/h;->g:Ld3/c;

    invoke-direct {v1, p1, v2}, Li3/h$b;-><init>(Lg7/b;Ld3/c;)V

    :goto_0
    invoke-virtual {v0, v1}, Lz2/a;->c(Lz2/b;)V

    return-void
.end method
