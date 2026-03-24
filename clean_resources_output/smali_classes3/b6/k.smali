.class public final Lb6/k;
.super Lb6/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb6/m<",
        "Lb6/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb6/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "Cannot add a debug item that has already been added to a method.You must remove it from its current location first."

    return-object v0
.end method
