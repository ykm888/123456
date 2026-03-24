.class public abstract Ly5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<EH::",
        "Lf6/c;",
        ">",
        "Ljava/lang/Object;",
        "Lf6/h<",
        "TEH;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lf6/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lf6/h;

    invoke-interface {p0}, Lf6/h;->a()I

    move-result v0

    invoke-interface {p1}, Lf6/h;->a()I

    move-result v2

    if-ne v0, v2, :cond_0

    invoke-interface {p0}, Lf6/h;->b()I

    move-result v0

    invoke-interface {p1}, Lf6/h;->b()I

    move-result v2

    if-ne v0, v2, :cond_0

    invoke-interface {p0}, Lf6/h;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Lf6/h;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
