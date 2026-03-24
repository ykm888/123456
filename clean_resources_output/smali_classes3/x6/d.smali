.class public abstract Lx6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/p;
.implements Ljava/lang/Comparable;


# static fields
.field private static final serialVersionUID:J = 0xfb6ec550cf17L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lw6/p;)I
    .locals 5

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Lw6/p;->size()V

    invoke-interface {p1}, Lw6/p;->size()V

    invoke-interface {p0}, Lw6/p;->size()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lx6/d;->k(I)Lw6/c;

    move-result-object v2

    invoke-interface {p1, v1}, Lw6/p;->k(I)Lw6/c;

    move-result-object v3

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "ReadablePartial objects must have matching field types"

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-interface {p0}, Lw6/p;->size()V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_5

    invoke-interface {p0, v1}, Lw6/p;->y(I)I

    move-result v3

    invoke-interface {p1, v1}, Lw6/p;->y(I)I

    move-result v4

    if-le v3, v4, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {p0, v1}, Lw6/p;->y(I)I

    move-result v3

    invoke-interface {p1, v1}, Lw6/p;->y(I)I

    move-result v4

    if-ge v3, v4, :cond_4

    const/4 v0, -0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    instance-of v1, p1, Lw6/p;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lw6/p;

    invoke-interface {p0}, Lw6/p;->size()V

    invoke-interface {p1}, Lw6/p;->size()V

    invoke-interface {p0}, Lw6/p;->size()V

    const/4 v1, 0x4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-interface {p0, v2}, Lw6/p;->y(I)I

    move-result v3

    invoke-interface {p1, v2}, Lw6/p;->y(I)I

    move-result v4

    if-ne v3, v4, :cond_4

    invoke-virtual {p0, v2}, Lx6/d;->k(I)Lw6/c;

    move-result-object v3

    invoke-interface {p1, v2}, Lw6/p;->k(I)Lw6/c;

    move-result-object v4

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Lw6/p;->f()La0/v;

    move-result-object v0

    invoke-interface {p1}, Lw6/p;->f()La0/v;

    move-result-object p1

    invoke-static {v0, p1}, Le6/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :cond_4
    :goto_1
    return v0
.end method

.method public abstract g(ILa0/v;)Lw6/b;
.end method

.method public final hashCode()I
    .locals 3

    invoke-interface {p0}, Lw6/p;->size()V

    const/16 v0, 0x9d

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x17

    invoke-interface {p0, v1}, Lw6/p;->y(I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x17

    invoke-virtual {p0, v1}, Lx6/d;->k(I)Lw6/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lw6/p;->f()La0/v;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final k(I)Lw6/c;
    .locals 1

    invoke-interface {p0}, Lw6/p;->f()La0/v;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lx6/d;->g(ILa0/v;)Lw6/b;

    move-result-object p1

    invoke-virtual {p1}, Lw6/b;->p()Lw6/c;

    move-result-object p1

    return-object p1
.end method
