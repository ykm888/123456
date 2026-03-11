.class public final Lj0/h;
.super Lb1/g;
.source "SourceFile"

# interfaces
.implements Lj0/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb1/g<",
        "Lf0/f;",
        "Lh0/v<",
        "*>;>;",
        "Lj0/i;"
    }
.end annotation


# instance fields
.field public d:Lj0/i$a;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb1/g;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Lh0/v;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lh0/v;->a()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Lf0/f;

    check-cast p2, Lh0/v;

    .line 1
    iget-object p1, p0, Lj0/h;->d:Lj0/i$a;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    check-cast p1, Lh0/m;

    .line 2
    iget-object p1, p1, Lh0/m;->e:Lh0/y;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lh0/y;->a(Lh0/v;Z)V

    :cond_0
    return-void
.end method
