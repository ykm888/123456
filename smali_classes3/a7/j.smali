.class public final La7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/d;
.implements La7/i;


# instance fields
.field public final e:La7/i;


# direct methods
.method public constructor <init>(La7/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7/j;->e:La7/i;

    return-void
.end method

.method public static a(La7/i;)La7/d;
    .locals 1

    instance-of v0, p0, La7/f;

    if-eqz v0, :cond_0

    check-cast p0, La7/f;

    .line 1
    iget-object p0, p0, La7/f;->e:La7/d;

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, La7/d;

    if-eqz v0, :cond_1

    check-cast p0, La7/d;

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance v0, La7/j;

    invoke-direct {v0, p0}, La7/j;-><init>(La7/i;)V

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, La7/j;->e:La7/i;

    invoke-interface {v0}, La7/i;->b()I

    move-result v0

    return v0
.end method

.method public final c(La7/e;Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, La7/j;->e:La7/i;

    invoke-interface {v0, p1, p2, p3}, La7/i;->s(La7/e;Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, La7/j;

    if-eqz v0, :cond_1

    check-cast p1, La7/j;

    iget-object v0, p0, La7/j;->e:La7/i;

    iget-object p1, p1, La7/j;->e:La7/i;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final s(La7/e;Ljava/lang/CharSequence;I)I
    .locals 1

    iget-object v0, p0, La7/j;->e:La7/i;

    invoke-interface {v0, p1, p2, p3}, La7/i;->s(La7/e;Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method
