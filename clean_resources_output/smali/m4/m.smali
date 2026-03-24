.class public final Lm4/m;
.super Lm4/c1;
.source "SourceFile"

# interfaces
.implements Lm4/l;


# instance fields
.field public final i:Lm4/n;


# direct methods
.method public constructor <init>(Lm4/n;)V
    .locals 0

    invoke-direct {p0}, Lm4/c1;-><init>()V

    iput-object p1, p0, Lm4/m;->i:Lm4/n;

    return-void
.end method


# virtual methods
.method public final getParent()Lm4/a1;
    .locals 1

    invoke-virtual {p0}, Lm4/e1;->u()Lm4/f1;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lm4/m;->t(Ljava/lang/Throwable;)V

    sget-object p1, Ls3/h;->a:Ls3/h;

    return-object p1
.end method

.method public final t(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lm4/m;->i:Lm4/n;

    invoke-virtual {p0}, Lm4/e1;->u()Lm4/f1;

    move-result-object v0

    invoke-interface {p1, v0}, Lm4/n;->c(Lm4/l1;)V

    return-void
.end method

.method public final v(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Lm4/e1;->u()Lm4/f1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm4/f1;->I(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
