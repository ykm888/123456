.class public final Lo4/h;
.super Lo4/r;
.source "SourceFile"

# interfaces
.implements Lo4/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo4/r;",
        "Lo4/q<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final h:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Lo4/r;-><init>()V

    iput-object p1, p0, Lo4/h;->h:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lr4/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ljava/lang/Object;",
            ")",
            "Lr4/p;"
        }
    .end annotation

    sget-object p1, Ld4/e;->h:Lr4/p;

    return-object p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final f()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    return-void
.end method

.method public final t()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Closed@"

    .line 1
    invoke-static {v0}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lm4/b0;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo4/h;->h:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final w(Lo4/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4/h<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public final x()Lr4/p;
    .locals 1

    sget-object v0, Ld4/e;->h:Lr4/p;

    return-object v0
.end method

.method public final z()Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, Lo4/h;->h:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    new-instance v0, Lo4/j;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Lo4/j;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
