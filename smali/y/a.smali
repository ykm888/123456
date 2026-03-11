.class public abstract Ly/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/o;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc0/o;",
        "Ljava/lang/Comparable<",
        "Ly/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract E()Ljava/lang/String;
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ly/a;

    invoke-virtual {p0, p1}, Ly/a;->m(Ly/a;)I

    move-result p1

    return p1
.end method

.method public final m(Ly/a;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Ly/a;->s(Ly/a;)I

    move-result p1

    return p1
.end method

.method public abstract s(Ly/a;)I
.end method

.method public abstract w()Z
.end method
