.class public abstract Ly/q;
.super Ly/z;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ly/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final F()Z
    .locals 3

    invoke-virtual {p0}, Ly/q;->G()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ly/q;->H()I

    move-result v0

    int-to-short v2, v0

    if-ne v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public abstract G()Z
.end method

.method public abstract H()I
.end method

.method public abstract I()J
.end method
