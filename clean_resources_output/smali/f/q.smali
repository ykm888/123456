.class public final Lf/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lf/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lf/q;


# instance fields
.field public final e:Lf/g;

.field public final f:[S


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf/q;

    sget-object v1, Lf/g;->g:[S

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lf/q;-><init>(Lf/g;[S)V

    sput-object v0, Lf/q;->g:Lf/q;

    return-void
.end method

.method public constructor <init>(Lf/g;[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/q;->e:Lf/g;

    iput-object p2, p0, Lf/q;->f:[S

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Lf/q;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lf/q;->f:[S

    array-length v3, v2

    if-ge v1, v3, :cond_3

    iget-object v3, p1, Lf/q;->f:[S

    array-length v4, v3

    if-ge v1, v4, :cond_3

    aget-short v4, v2, v1

    aget-short v5, v3, v1

    if-eq v4, v5, :cond_2

    aget-short p1, v2, v1

    aget-short v1, v3, v1

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const v0, 0xffff

    and-int/2addr p1, v0

    and-int/2addr v0, v1

    if-ge p1, v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    array-length v0, v2

    iget-object p1, p1, Lf/q;->f:[S

    array-length p1, p1

    invoke-static {v0, p1}, Lf/k;->k(II)I

    move-result v0

    :goto_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "("

    .line 1
    invoke-static {v0}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf/q;->f:[S

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lf/q;->e:Lf/g;

    if-eqz v3, :cond_0

    .line 3
    iget-object v3, v3, Lf/g;->e:Lf/g$h;

    .line 4
    iget-object v4, p0, Lf/q;->f:[S

    aget-short v4, v4, v2

    invoke-virtual {v3, v4}, Lf/g$h;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/Serializable;

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lf/q;->f:[S

    aget-short v3, v3, v2

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
