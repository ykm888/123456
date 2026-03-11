.class public abstract La6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lk6/g;

    invoke-interface {p1}, Lk6/g;->u()I

    move-result p1

    const/16 v0, 0x1e

    invoke-static {v0, p1}, Lf/k;->l(II)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, La6/i;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final u()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method
