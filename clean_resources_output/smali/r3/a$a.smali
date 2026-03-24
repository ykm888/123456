.class public final Lr3/a$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lb3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/a;
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
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lb3/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3171d4005ebf93feL


# instance fields
.field public final e:Lz2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final f:Lr3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr3/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz2/d;Lr3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/d<",
            "-TT;>;",
            "Lr3/a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lr3/a$a;->e:Lz2/d;

    iput-object p2, p0, Lr3/a$a;->f:Lr3/a;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr3/a$a;->f:Lr3/a;

    invoke-virtual {v0, p0}, Lr3/a;->g(Lr3/a$a;)V

    :cond_0
    return-void
.end method
