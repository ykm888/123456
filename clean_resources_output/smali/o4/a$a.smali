.class public Lo4/a$a;
.super Lo4/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo4/o<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final h:Lm4/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm4/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final i:I


# direct methods
.method public constructor <init>(Lm4/h;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/h<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lo4/o;-><init>()V

    iput-object p1, p0, Lo4/a$a;->h:Lm4/h;

    iput p2, p0, Lo4/a$a;->i:I

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lr4/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ljava/lang/Object;",
            ")",
            "Lr4/p;"
        }
    .end annotation

    iget-object v0, p0, Lo4/a$a;->h:Lm4/h;

    .line 1
    iget v1, p0, Lo4/a$a;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2
    new-instance v1, Lo4/g;

    invoke-direct {v1, p1}, Lo4/g;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lo4/o;->t(Ljava/lang/Object;)Lc4/l;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1}, Lm4/h;->x(Ljava/lang/Object;Lc4/l;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v2

    :cond_1
    sget-object p1, Ld4/e;->h:Lr4/p;

    return-object p1
.end method

.method public final f()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-object v0, p0, Lo4/a$a;->h:Lm4/h;

    invoke-interface {v0}, Lm4/h;->f()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ReceiveElement@"

    .line 1
    invoke-static {v0}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lm4/b0;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[receiveMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo4/a$a;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lo4/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4/h<",
            "*>;)V"
        }
    .end annotation

    iget v0, p0, Lo4/a$a;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo4/a$a;->h:Lm4/h;

    iget-object p1, p1, Lo4/h;->h:Ljava/lang/Throwable;

    .line 1
    new-instance v1, Lo4/g$a;

    invoke-direct {v1, p1}, Lo4/g$a;-><init>(Ljava/lang/Throwable;)V

    .line 2
    new-instance p1, Lo4/g;

    invoke-direct {p1, v1}, Lo4/g;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lo4/a$a;->h:Lm4/h;

    .line 4
    iget-object p1, p1, Lo4/h;->h:Ljava/lang/Throwable;

    if-nez p1, :cond_1

    new-instance p1, Lo4/i;

    invoke-direct {p1}, Lo4/i;-><init>()V

    .line 5
    :cond_1
    invoke-static {p1}, Lk/b;->v(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-interface {v0, p1}, Lu3/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
