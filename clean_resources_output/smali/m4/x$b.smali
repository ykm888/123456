.class public final Lm4/x$b;
.super Ld4/j;
.source "SourceFile"

# interfaces
.implements Lc4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm4/x;->a(Lu3/f;Lu3/f;Z)Lu3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld4/j;",
        "Lc4/p<",
        "Lu3/f;",
        "Lu3/f$a;",
        "Lu3/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ld4/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld4/s<",
            "Lu3/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Ld4/s;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld4/s<",
            "Lu3/f;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lm4/x$b;->e:Ld4/s;

    iput-boolean p2, p0, Lm4/x$b;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ld4/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lu3/f;

    check-cast p2, Lu3/f$a;

    instance-of v0, p2, Lm4/w;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm4/x$b;->e:Ld4/s;

    iget-object v0, v0, Ld4/s;->e:Ljava/lang/Object;

    check-cast v0, Lu3/f;

    invoke-interface {p2}, Lu3/f$a;->getKey()Lu3/f$b;

    move-result-object v1

    invoke-interface {v0, v1}, Lu3/f;->get(Lu3/f$b;)Lu3/f$a;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lm4/x$b;->f:Z

    check-cast p2, Lm4/w;

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lm4/w;->j()Lm4/w;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lm4/x$b;->e:Ld4/s;

    iget-object v1, v0, Ld4/s;->e:Ljava/lang/Object;

    check-cast v1, Lu3/f;

    invoke-interface {p2}, Lu3/f$a;->getKey()Lu3/f$b;

    move-result-object v2

    invoke-interface {v1, v2}, Lu3/f;->minusKey(Lu3/f$b;)Lu3/f;

    move-result-object v1

    iput-object v1, v0, Ld4/s;->e:Ljava/lang/Object;

    check-cast p2, Lm4/w;

    invoke-interface {p2}, Lm4/w;->v()Lu3/f;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p1, p2}, Lu3/f;->plus(Lu3/f;)Lu3/f;

    move-result-object p1

    return-object p1
.end method
