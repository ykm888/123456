.class public Lo6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6/g;
.implements Lk6/d;


# instance fields
.field public final e:B


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-byte p1, p0, Lo6/d;->e:B

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lk6/g;

    .line 2
    invoke-interface {p1}, Lk6/g;->u()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lf/k;->l(II)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-byte v0, p0, Lo6/d;->e:B

    .line 4
    check-cast p1, Lk6/d;

    invoke-interface {p1}, Lk6/d;->getValue()B

    move-result p1

    invoke-static {v0, p1}, Lf/k;->l(II)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lk6/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-byte v0, p0, Lo6/d;->e:B

    .line 3
    check-cast p1, Lk6/d;

    invoke-interface {p1}, Lk6/d;->getValue()B

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final getValue()B
    .locals 1

    iget-byte v0, p0, Lo6/d;->e:B

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-byte v0, p0, Lo6/d;->e:B

    return v0
.end method

.method public final bridge synthetic u()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
