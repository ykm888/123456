.class public final Lb7/d;
.super Lw6/f;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x30c0b99837523604L


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1}, Lw6/f;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lb7/d;->j:Ljava/lang/String;

    iput p3, p0, Lb7/d;->k:I

    iput p4, p0, Lb7/d;->l:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb7/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lb7/d;

    .line 1
    iget-object v1, p0, Lw6/f;->e:Ljava/lang/String;

    .line 2
    iget-object v3, p1, Lw6/f;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lb7/d;->l:I

    iget v3, p1, Lb7/d;->l:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lb7/d;->k:I

    iget p1, p1, Lb7/d;->k:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final h(J)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Lb7/d;->j:Ljava/lang/String;

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lw6/f;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Lb7/d;->l:I

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v0

    iget v0, p0, Lb7/d;->k:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final j(J)I
    .locals 0

    iget p1, p0, Lb7/d;->k:I

    return p1
.end method

.method public final k(J)I
    .locals 0

    iget p1, p0, Lb7/d;->k:I

    return p1
.end method

.method public final m(J)I
    .locals 0

    iget p1, p0, Lb7/d;->l:I

    return p1
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final o(J)J
    .locals 0

    return-wide p1
.end method

.method public final q(J)J
    .locals 0

    return-wide p1
.end method
