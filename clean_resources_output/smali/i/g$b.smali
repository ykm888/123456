.class public final Li/g$b;
.super Li/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public b:Ly/a;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILy/x;Ljava/util/ArrayList;)V
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

    const/4 p1, 0x0

    iput p1, p0, Li/g$b;->c:I

    return-void
.end method

.method public final b(IIILy/a;I)V
    .locals 0

    iput-object p4, p0, Li/g$b;->b:Ly/a;

    iput p3, p0, Li/g$b;->c:I

    iput p5, p0, Li/g$b;->d:I

    return-void
.end method

.method public final c(IILi/i;I)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Li/g$b;->c:I

    return-void
.end method

.method public final d(IIIILz/c;I)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Li/g$b;->c:I

    return-void
.end method

.method public final e(IIII)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Li/g$b;->c:I

    return-void
.end method

.method public final f(II)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Li/g$b;->c:I

    return-void
.end method

.method public final g(IIILz/c;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Li/g$b;->c:I

    return-void
.end method

.method public final h()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
