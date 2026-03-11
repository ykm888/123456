.class public final Lh0/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc1/a$b<",
        "Lh0/u<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lh0/u;

    invoke-direct {v0}, Lh0/u;-><init>()V

    return-object v0
.end method
