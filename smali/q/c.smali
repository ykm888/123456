.class public final Lq/c;
.super Lc0/e;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc0/e;",
        "Ljava/lang/Comparable<",
        "Lq/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lq/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq/c;-><init>(I)V

    sput-object v0, Lq/c;->g:Lq/c;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lc0/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final K()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/e;->f:[Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lq/c;->M(I)Lq/c$a;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lq/c$a;->e:Ly/x;

    .line 4
    sget-object v1, Ly/x;->h:Ly/x;

    invoke-virtual {v0, v1}, Ly/x;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final L(Lq/c;)I
    .locals 7

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lc0/e;->f:[Ljava/lang/Object;

    array-length v1, v1

    .line 2
    iget-object v2, p1, Lc0/e;->f:[Ljava/lang/Object;

    array-length v2, v2

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-virtual {p0, v4}, Lq/c;->M(I)Lq/c$a;

    move-result-object v5

    invoke-virtual {p1, v4}, Lq/c;->M(I)Lq/c$a;

    move-result-object v6

    invoke-virtual {v5, v6}, Lq/c$a;->b(Lq/c$a;)I

    move-result v5

    if-eqz v5, :cond_1

    return v5

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-ge v1, v2, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    if-le v1, v2, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    return v0
.end method

.method public final M(I)Lq/c$a;
    .locals 0

    invoke-virtual {p0, p1}, Lc0/e;->H(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/c$a;

    return-object p1
.end method

.method public final N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1
    iget-object v1, p0, Lc0/e;->f:[Ljava/lang/Object;

    array-length v1, v1

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "catch "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, v1, :cond_2

    invoke-virtual {p0, p2}, Lq/c;->M(I)Lq/c$a;

    move-result-object v2

    if-eqz p2, :cond_0

    const-string v3, ",\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v1, -0x1

    if-ne p2, v3, :cond_1

    invoke-virtual {p0}, Lq/c;->K()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "<any>"

    goto :goto_1

    .line 3
    :cond_1
    iget-object v3, v2, Lq/c$a;->e:Ly/x;

    .line 4
    invoke-virtual {v3}, Ly/x;->g()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget v2, v2, Lq/c$a;->f:I

    .line 6
    invoke-static {v2}, Lf/k;->Z(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lq/c;

    invoke-virtual {p0, p1}, Lq/c;->L(Lq/c;)I

    move-result p1

    return p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0, v0}, Lq/c;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
