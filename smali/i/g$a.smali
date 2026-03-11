.class public Li/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Li/g$a;->a:I

    return-void
.end method


# virtual methods
.method public a(IILy/x;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ly/x;",
            "Ljava/util/ArrayList<",
            "Ly/a;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b(IIILy/a;I)V
    .locals 0

    return-void
.end method

.method public c(IILi/i;I)V
    .locals 0

    return-void
.end method

.method public d(IIIILz/c;I)V
    .locals 0

    return-void
.end method

.method public e(IIII)V
    .locals 0

    return-void
.end method

.method public f(II)V
    .locals 0

    return-void
.end method

.method public g(IIILz/c;)V
    .locals 0

    return-void
.end method

.method public h()I
    .locals 1

    iget v0, p0, Li/g$a;->a:I

    return v0
.end method
