.class public abstract Lg4/a;
.super Lg4/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg4/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    invoke-virtual {p0}, Lg4/a;->b()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method public abstract b()Ljava/util/Random;
.end method
