.class public final Lu/d;
.super Lu/c;
.source "SourceFile"


# instance fields
.field public final g:Ljava/lang/Object;

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Lu/g;ILjava/lang/Object;II)V
    .locals 8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v7}, Lu/c;-><init>(Lu/g;IIIIJ)V

    iput-object p3, p0, Lu/d;->g:Ljava/lang/Object;

    iput p4, p0, Lu/d;->h:I

    iput p5, p0, Lu/d;->i:I

    return-void
.end method


# virtual methods
.method public final j()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l(I)Lu/c;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "no index in instruction"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
