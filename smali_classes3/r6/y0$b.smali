.class public final Lr6/y0$b;
.super Lr6/l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr6/y0;->a()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr6/l0<",
        "Lr6/x0;",
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

    check-cast p1, Lr6/x0;

    iget p1, p1, Lr6/x0;->f:I

    return p1
.end method

.method public final c(Ljava/lang/Object;I)I
    .locals 1

    check-cast p1, Lr6/x0;

    iget v0, p1, Lr6/x0;->f:I

    iput p2, p1, Lr6/x0;->f:I

    return v0
.end method
