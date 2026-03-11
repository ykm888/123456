.class public final La7/c$h;
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
    name = "h"
.end annotation


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7/c$h;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, La7/c$h;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public final g(Ljava/lang/Appendable;Lw6/p;Ljava/util/Locale;)V
    .locals 0

    iget-object p2, p0, La7/c$h;->e:Ljava/lang/String;

    check-cast p1, Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, La7/c$h;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public final s(La7/e;Ljava/lang/CharSequence;I)I
    .locals 0

    iget-object p1, p0, La7/c$h;->e:Ljava/lang/String;

    invoke-static {p2, p3, p1}, La7/c;->t(Ljava/lang/CharSequence;ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, La7/c$h;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p3

    return p1

    :cond_0
    not-int p1, p3

    return p1
.end method

.method public final v(Ljava/lang/Appendable;JLa0/v;ILw6/f;Ljava/util/Locale;)V
    .locals 0

    iget-object p2, p0, La7/c$h;->e:Ljava/lang/String;

    check-cast p1, Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method
