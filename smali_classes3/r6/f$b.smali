.class public final Lr6/f$b;
.super Lr6/l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr6/f;->a()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr6/l0<",
        "Lr6/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0, p1}, Lr6/l0;-><init>(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lr6/e;

    iget p1, p1, Lr6/e;->f:I

    return p1
.end method

.method public final c(Ljava/lang/Object;I)I
    .locals 1

    check-cast p1, Lr6/e;

    iget v0, p1, Lr6/e;->f:I

    iput p2, p1, Lr6/e;->f:I

    return v0
.end method
