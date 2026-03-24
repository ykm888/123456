.class public final Lj3/c;
.super Lz2/c;
.source "SourceFile"

# interfaces
.implements Lg3/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lz2/c<",
        "TT;>;",
        "Lg3/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lz2/c;-><init>()V

    iput-object p1, p0, Lj3/c;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lj3/c;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Lz2/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/d<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lj3/f;

    iget-object v1, p0, Lj3/c;->e:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lj3/f;-><init>(Lz2/d;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lz2/d;->c(Lb3/b;)V

    invoke-virtual {v0}, Lj3/f;->run()V

    return-void
.end method
