.class public final Lq/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lq/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Lq/c;


# direct methods
.method public constructor <init>(IILq/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_2

    if-le p2, p1, :cond_1

    .line 1
    iget-boolean v0, p3, Lc0/m;->e:Z

    if-nez v0, :cond_0

    .line 2
    iput p1, p0, Lq/d$a;->e:I

    iput p2, p0, Lq/d$a;->f:I

    iput-object p3, p0, Lq/d$a;->g:Lq/c;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "handlers.isMutable()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "end <= start"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "start < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b(Lq/d$a;)I
    .locals 4

    iget v0, p0, Lq/d$a;->e:I

    iget v1, p1, Lq/d$a;->e:I

    const/4 v2, -0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    if-le v0, v1, :cond_1

    return v3

    :cond_1
    iget v0, p0, Lq/d$a;->f:I

    iget v1, p1, Lq/d$a;->f:I

    if-ge v0, v1, :cond_2

    return v2

    :cond_2
    if-le v0, v1, :cond_3

    return v3

    :cond_3
    iget-object v0, p0, Lq/d$a;->g:Lq/c;

    iget-object p1, p1, Lq/d$a;->g:Lq/c;

    invoke-virtual {v0, p1}, Lq/c;->L(Lq/c;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lq/d$a;

    invoke-virtual {p0, p1}, Lq/d$a;->b(Lq/d$a;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lq/d$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lq/d$a;

    invoke-virtual {p0, p1}, Lq/d$a;->b(Lq/d$a;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lq/d$a;->e:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lq/d$a;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lq/d$a;->g:Lq/c;

    invoke-virtual {v1}, Lc0/e;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
