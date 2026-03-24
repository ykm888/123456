.class public final Lm4/i1;
.super Lr4/f;
.source "SourceFile"

# interfaces
.implements Lm4/v0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr4/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()Lm4/i1;
    .locals 0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lr4/g;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
