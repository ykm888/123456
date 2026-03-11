.class public abstract Ly/z;
.super Ly/a;
.source "SourceFile"

# interfaces
.implements Lz/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ly/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    invoke-interface {p0}, Lz/d;->a()Lz/c;

    move-result-object v0

    iget v0, v0, Lz/c;->f:I

    return v0
.end method

.method public final D()Lz/d;
    .locals 0

    return-object p0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final v()I
    .locals 1

    invoke-interface {p0}, Lz/d;->a()Lz/c;

    move-result-object v0

    invoke-virtual {v0}, Lz/c;->v()I

    move-result v0

    return v0
.end method
