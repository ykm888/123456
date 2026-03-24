.class public La7/c$g;
.super La7/c$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final h:I


# direct methods
.method public constructor <init>(Lw6/c;IZI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, La7/c$f;-><init>(Lw6/c;IZ)V

    iput p4, p0, La7/c$g;->h:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Appendable;Lw6/p;Ljava/util/Locale;)V
    .locals 0

    iget-object p3, p0, La7/c$f;->e:Lw6/c;

    invoke-interface {p2, p3}, Lw6/p;->C(Lw6/c;)Z

    move-result p3

    if-eqz p3, :cond_0

    :try_start_0
    iget-object p3, p0, La7/c$f;->e:Lw6/c;

    invoke-interface {p2, p3}, Lw6/p;->i(Lw6/c;)I

    move-result p2

    iget p3, p0, La7/c$g;->h:I

    invoke-static {p1, p2, p3}, La7/g;->a(Ljava/lang/Appendable;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    iget p2, p0, La7/c$g;->h:I

    invoke-static {p1, p2}, La7/c;->p(Ljava/lang/Appendable;I)V

    :goto_0
    return-void
.end method

.method public final m()I
    .locals 1

    iget v0, p0, La7/c$f;->f:I

    return v0
.end method

.method public final v(Ljava/lang/Appendable;JLa0/v;ILw6/f;Ljava/util/Locale;)V
    .locals 0

    :try_start_0
    iget-object p5, p0, La7/c$f;->e:Lw6/c;

    invoke-virtual {p5, p4}, Lw6/c;->b(La0/v;)Lw6/b;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Lw6/b;->b(J)I

    move-result p2

    iget p3, p0, La7/c$g;->h:I

    invoke-static {p1, p2, p3}, La7/g;->a(Ljava/lang/Appendable;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget p2, p0, La7/c$g;->h:I

    invoke-static {p1, p2}, La7/c;->p(Ljava/lang/Appendable;I)V

    :goto_0
    return-void
.end method
