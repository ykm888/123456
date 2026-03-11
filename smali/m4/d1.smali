.class public Lm4/d1;
.super Lm4/f1;
.source "SourceFile"

# interfaces
.implements Lm4/q;


# instance fields
.field public final f:Z


# direct methods
.method public constructor <init>(Lm4/a1;)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lm4/f1;-><init>(Z)V

    invoke-virtual {p0, p1}, Lm4/f1;->T(Lm4/a1;)V

    .line 1
    invoke-virtual {p0}, Lm4/f1;->P()Lm4/l;

    move-result-object p1

    instance-of v1, p1, Lm4/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lm4/m;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_1

    move-object p1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lm4/e1;->u()Lm4/f1;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {p1}, Lm4/f1;->M()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {p1}, Lm4/f1;->P()Lm4/l;

    move-result-object p1

    instance-of v1, p1, Lm4/m;

    if-eqz v1, :cond_4

    check-cast p1, Lm4/m;

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    if-nez p1, :cond_5

    move-object p1, v2

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lm4/e1;->u()Lm4/f1;

    move-result-object p1

    :goto_3
    if-nez p1, :cond_2

    :goto_4
    const/4 v0, 0x0

    .line 2
    :goto_5
    iput-boolean v0, p0, Lm4/d1;->f:Z

    return-void
.end method


# virtual methods
.method public final M()Z
    .locals 1

    iget-boolean v0, p0, Lm4/d1;->f:Z

    return v0
.end method

.method public final N()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
