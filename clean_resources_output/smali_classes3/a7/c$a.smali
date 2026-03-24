.class public final La7/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/k;
.implements La7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final e:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, La7/c$a;->e:C

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g(Ljava/lang/Appendable;Lw6/p;Ljava/util/Locale;)V
    .locals 0

    iget-char p2, p0, La7/c$a;->e:C

    check-cast p1, Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public final m()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final s(La7/e;Ljava/lang/CharSequence;I)I
    .locals 0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lt p3, p1, :cond_0

    not-int p1, p3

    return p1

    :cond_0
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    iget-char p2, p0, La7/c$a;->e:C

    if-eq p1, p2, :cond_1

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    invoke-static {p2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p2

    if-eq p1, p2, :cond_1

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p2

    if-eq p1, p2, :cond_1

    not-int p1, p3

    return p1

    :cond_1
    add-int/lit8 p3, p3, 0x1

    return p3
.end method

.method public final v(Ljava/lang/Appendable;JLa0/v;ILw6/f;Ljava/util/Locale;)V
    .locals 0

    iget-char p2, p0, La7/c$a;->e:C

    check-cast p1, Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    return-void
.end method
