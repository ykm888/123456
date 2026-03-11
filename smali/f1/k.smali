.class public final Lf1/k;
.super Lf1/h;
.source "SourceFile"


# instance fields
.field public final a:Lh1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/l<",
            "Ljava/lang/String;",
            "Lf1/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf1/h;-><init>()V

    new-instance v0, Lh1/l;

    invoke-direct {v0}, Lh1/l;-><init>()V

    iput-object v0, p0, Lf1/k;->a:Lh1/l;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lf1/k;

    if-eqz v0, :cond_0

    check-cast p1, Lf1/k;

    iget-object p1, p1, Lf1/k;->a:Lh1/l;

    iget-object v0, p0, Lf1/k;->a:Lh1/l;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lf1/k;->a:Lh1/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
