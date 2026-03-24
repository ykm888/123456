.class public final Lr6/v0$a;
.super Lr6/l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr6/v0;->b()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr6/l0<",
        "Lr6/w0;",
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

    check-cast p1, Lr6/w0;

    iget p1, p1, Lr6/w0;->g:I

    return p1
.end method

.method public final c(Ljava/lang/Object;I)I
    .locals 1

    check-cast p1, Lr6/w0;

    iget v0, p1, Lr6/w0;->g:I

    iput p2, p1, Lr6/w0;->g:I

    return v0
.end method
