.class public final La7/c$n;
.super La7/c$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# direct methods
.method public constructor <init>(Lw6/c;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, La7/c$f;-><init>(Lw6/c;IZ)V

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

    invoke-static {p1, p2}, La7/g;->b(Ljava/lang/Appendable;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    check-cast p1, Ljava/lang/StringBuilder;

    const p2, 0xfffd

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

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

    invoke-static {p1, p2}, La7/g;->b(Ljava/lang/Appendable;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const p2, 0xfffd

    check-cast p1, Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :goto_0
    return-void
.end method
