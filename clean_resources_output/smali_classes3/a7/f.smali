.class public final La7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/i;


# instance fields
.field public final e:La7/d;


# direct methods
.method public constructor <init>(La7/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7/f;->e:La7/d;

    return-void
.end method

.method public static a(La7/d;)La7/i;
    .locals 1

    instance-of v0, p0, La7/j;

    if-eqz v0, :cond_0

    check-cast p0, La7/i;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v0, La7/f;

    invoke-direct {v0, p0}, La7/f;-><init>(La7/d;)V

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, La7/f;->e:La7/d;

    invoke-interface {v0}, La7/d;->b()I

    move-result v0

    return v0
.end method

.method public final s(La7/e;Ljava/lang/CharSequence;I)I
    .locals 1

    iget-object v0, p0, La7/f;->e:La7/d;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2, p3}, La7/d;->c(La7/e;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method
