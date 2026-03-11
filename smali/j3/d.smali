.class public final Lj3/d;
.super Lj3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj3/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lj3/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final b:Ld3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld3/c<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz2/c;Ld3/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/c;",
            "Ld3/c<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj3/a;-><init>(Lz2/c;)V

    iput-object p2, p0, Lj3/d;->b:Ld3/c;

    return-void
.end method


# virtual methods
.method public final f(Lz2/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/d<",
            "-TU;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lj3/a;->a:Lz2/c;

    new-instance v1, Lj3/d$a;

    iget-object v2, p0, Lj3/d;->b:Ld3/c;

    invoke-direct {v1, p1, v2}, Lj3/d$a;-><init>(Lz2/d;Ld3/c;)V

    invoke-virtual {v0, v1}, Lz2/c;->e(Lz2/d;)V

    return-void
.end method
