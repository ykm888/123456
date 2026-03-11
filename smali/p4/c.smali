.class public Lp4/c;
.super Lq4/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lq4/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final h:Lc4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc4/p<",
            "Lo4/n<",
            "-TT;>;",
            "Lu3/d<",
            "-",
            "Ls3/h;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc4/p;Lu3/f;ILo4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4/p<",
            "-",
            "Lo4/n<",
            "-TT;>;-",
            "Lu3/d<",
            "-",
            "Ls3/h;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lu3/f;",
            "I",
            "Lo4/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4}, Lq4/f;-><init>(Lu3/f;ILo4/d;)V

    iput-object p1, p0, Lp4/c;->h:Lc4/p;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "block["

    .line 1
    invoke-static {v0}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lp4/c;->h:Lc4/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lq4/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
