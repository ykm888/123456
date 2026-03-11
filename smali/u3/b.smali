.class public abstract Lu3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/f$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lu3/f$a;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Lu3/f$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final e:Lc4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc4/l<",
            "Lu3/f$a;",
            "TE;>;"
        }
    .end annotation
.end field

.field public final f:Lu3/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/f$b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu3/f$b;Lc4/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/f$b<",
            "TB;>;",
            "Lc4/l<",
            "-",
            "Lu3/f$a;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu3/b;->e:Lc4/l;

    instance-of p2, p1, Lu3/b;

    if-eqz p2, :cond_0

    check-cast p1, Lu3/b;

    iget-object p1, p1, Lu3/b;->f:Lu3/f$b;

    :cond_0
    iput-object p1, p0, Lu3/b;->f:Lu3/f$b;

    return-void
.end method
