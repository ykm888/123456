.class public abstract Lq4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lp4/d;"
    }
.end annotation


# instance fields
.field public final e:Lu3/f;

.field public final f:I

.field public final g:Lo4/d;


# direct methods
.method public constructor <init>(Lu3/f;ILo4/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/f;->e:Lu3/f;

    iput p2, p0, Lq4/f;->f:I

    iput-object p3, p0, Lq4/f;->g:Lo4/d;

    return-void
.end method


# virtual methods
.method public abstract a(Lo4/n;Lu3/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4/n<",
            "-TT;>;",
            "Lu3/d<",
            "-",
            "Ls3/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final collect(Lp4/e;Lu3/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4/e<",
            "-TT;>;",
            "Lu3/d<",
            "-",
            "Ls3/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lq4/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lq4/d;-><init>(Lp4/e;Lq4/f;Lu3/d;)V

    invoke-static {v0, p2}, Ld4/e;->y(Lc4/p;Lu3/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lv3/a;->e:Lv3/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ls3/h;->a:Ls3/h;

    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lq4/f;->e:Lu3/f;

    sget-object v2, Lu3/h;->e:Lu3/h;

    if-eq v1, v2, :cond_0

    const-string v2, "context="

    invoke-static {v2, v1}, Lk/b;->f0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v1, p0, Lq4/f;->f:I

    const/4 v2, -0x3

    if-eq v1, v2, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "capacity="

    invoke-static {v2, v1}, Lk/b;->f0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lq4/f;->g:Lo4/d;

    sget-object v2, Lo4/d;->e:Lo4/d;

    if-eq v1, v2, :cond_2

    const-string v2, "onBufferOverflow="

    invoke-static {v2, v1}, Lk/b;->f0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, ", "

    invoke-static/range {v0 .. v5}, Lt3/h;->s0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lc4/l;I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x5d

    .line 3
    invoke-static {v6, v0, v1}, Landroidx/activity/result/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
