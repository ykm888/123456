.class public Lm4/o1;
.super Lm4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm4/a<",
        "Ls3/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lu3/f;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lm4/a;-><init>(Lu3/f;Z)V

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/a;->f:Lu3/f;

    .line 2
    invoke-static {v0, p1}, Ld4/e;->U(Lu3/f;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
