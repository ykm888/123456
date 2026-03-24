.class public final Lx/h;
.super Lc0/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lc0/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final K(I)Lx/g;
    .locals 0

    invoke-virtual {p0, p1}, Lc0/e;->H(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx/g;

    return-object p1
.end method

.method public final L()Lx/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/e;->f:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lx/h;->K(I)Lx/g;

    move-result-object v0

    return-object v0
.end method
