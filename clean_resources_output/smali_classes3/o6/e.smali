.class public Lo6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6/g;
.implements Lk6/e;


# instance fields
.field public final e:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-char p1, p0, Lo6/e;->e:C

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

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lf/k;->l(II)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-char v0, p0, Lo6/e;->e:C

    .line 4
    check-cast p1, Lk6/e;

    invoke-interface {p1}, Lk6/e;->getValue()C

    move-result p1

    sub-int/2addr v0, p1

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lk6/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-char v0, p0, Lo6/e;->e:C

    .line 3
    check-cast p1, Lk6/e;

    invoke-interface {p1}, Lk6/e;->getValue()C

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final getValue()C
    .locals 1

    iget-char v0, p0, Lo6/e;->e:C

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-char v0, p0, Lo6/e;->e:C

    return v0
.end method

.method public final bridge synthetic u()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
