.class public final Li3/i;
.super Li3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li3/i$b;,
        Li3/i$c;,
        Li3/i$a;
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

.field public final i:I


# direct methods
.method public constructor <init>(Lz2/a;Lz2/e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/a<",
            "TT;>;",
            "Lz2/e;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Li3/a;-><init>(Lz2/a;)V

    iput-object p2, p0, Li3/i;->g:Lz2/e;

    const/4 p1, 0x0

    iput-boolean p1, p0, Li3/i;->h:Z

    iput p3, p0, Li3/i;->i:I

    return-void
.end method


# virtual methods
.method public final d(Lg7/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/b<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Li3/i;->g:Lz2/e;

    invoke-virtual {v0}, Lz2/e;->a()Lz2/e$b;

    move-result-object v0

    instance-of v1, p1, Lg3/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Li3/a;->f:Lz2/a;

    new-instance v2, Li3/i$b;

    check-cast p1, Lg3/a;

    iget-boolean v3, p0, Li3/i;->h:Z

    iget v4, p0, Li3/i;->i:I

    invoke-direct {v2, p1, v0, v3, v4}, Li3/i$b;-><init>(Lg3/a;Lz2/e$b;ZI)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Li3/a;->f:Lz2/a;

    new-instance v2, Li3/i$c;

    iget-boolean v3, p0, Li3/i;->h:Z

    iget v4, p0, Li3/i;->i:I

    invoke-direct {v2, p1, v0, v3, v4}, Li3/i$c;-><init>(Lg7/b;Lz2/e$b;ZI)V

    :goto_0
    invoke-virtual {v1, v2}, Lz2/a;->c(Lz2/b;)V

    return-void
.end method
