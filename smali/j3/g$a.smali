.class public final Lj3/g$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lz2/d;
.implements Lb3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lb3/b;",
        ">;",
        "Lz2/d<",
        "TT;>;",
        "Lb3/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x70559c6a66be0138L


# instance fields
.field public final e:Lz2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lb3/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/d<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lj3/g$a;->e:Lz2/d;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lj3/g$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lj3/g$a;->e:Lz2/d;

    invoke-interface {v0}, Lz2/d;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lj3/g$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Le3/b;->g(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-static {p0}, Le3/b;->g(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final c(Lb3/b;)V
    .locals 1

    iget-object v0, p0, Lj3/g$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Le3/b;->m(Ljava/util/concurrent/atomic/AtomicReference;Lb3/b;)Z

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lj3/g$a;->e:Lz2/d;

    invoke-interface {v0, p1}, Lz2/d;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lj3/g$a;->e:Lz2/d;

    invoke-interface {v0, p1}, Lz2/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
