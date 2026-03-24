.class public Lo4/t;
.super Lo4/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo4/r;"
    }
.end annotation


# instance fields
.field public final h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public final i:Lm4/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm4/h<",
            "Ls3/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lm4/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lm4/h<",
            "-",
            "Ls3/h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo4/r;-><init>()V

    iput-object p1, p0, Lo4/t;->h:Ljava/lang/Object;

    iput-object p2, p0, Lo4/t;->i:Lm4/h;

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 1

    iget-object v0, p0, Lo4/t;->i:Lm4/h;

    invoke-interface {v0}, Lm4/h;->f()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lm4/b0;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lo4/t;->h:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lo4/t;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Lo4/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4/h<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo4/t;->i:Lm4/h;

    invoke-virtual {p1}, Lo4/h;->z()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lk/b;->v(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lu3/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final x()Lr4/p;
    .locals 1

    iget-object v0, p0, Lo4/t;->i:Lm4/h;

    invoke-interface {v0}, Lm4/h;->k()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Ld4/e;->h:Lr4/p;

    return-object v0
.end method
