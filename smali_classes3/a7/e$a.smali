.class public final La7/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "La7/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Lw6/b;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/util/Locale;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(La7/e$a;)I
    .locals 2

    iget-object p1, p1, La7/e$a;->e:Lw6/b;

    iget-object v0, p0, La7/e$a;->e:Lw6/b;

    invoke-virtual {v0}, Lw6/b;->o()Lw6/g;

    move-result-object v0

    invoke-virtual {p1}, Lw6/b;->o()Lw6/g;

    move-result-object v1

    invoke-static {v0, v1}, La7/e;->a(Lw6/g;Lw6/g;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, La7/e$a;->e:Lw6/b;

    invoke-virtual {v0}, Lw6/b;->i()Lw6/g;

    move-result-object v0

    invoke-virtual {p1}, Lw6/b;->i()Lw6/g;

    move-result-object p1

    invoke-static {v0, p1}, La7/e;->a(Lw6/g;Lw6/g;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, La7/e$a;

    invoke-virtual {p0, p1}, La7/e$a;->b(La7/e$a;)I

    move-result p1

    return p1
.end method

.method public final g(JZ)J
    .locals 3

    iget-object v0, p0, La7/e$a;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, La7/e$a;->e:Lw6/b;

    iget v1, p0, La7/e$a;->f:I

    invoke-virtual {v0, p1, p2, v1}, Lw6/b;->w(JI)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, La7/e$a;->e:Lw6/b;

    iget-object v2, p0, La7/e$a;->h:Ljava/util/Locale;

    invoke-virtual {v1, p1, p2, v0, v2}, Lw6/b;->v(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide p1

    :goto_0
    if-eqz p3, :cond_1

    iget-object p3, p0, La7/e$a;->e:Lw6/b;

    invoke-virtual {p3, p1, p2}, Lw6/b;->t(J)J

    move-result-wide p1

    :cond_1
    return-wide p1
.end method
