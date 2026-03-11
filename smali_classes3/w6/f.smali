.class public abstract Lw6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw6/f$a;,
        Lw6/f$b;
    }
.end annotation


# static fields
.field public static final f:Lw6/q;

.field public static final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lb7/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lb7/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lw6/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x4cf893d49479892aL


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lw6/q;->j:Lw6/q;

    sput-object v0, Lw6/f;->f:Lw6/q;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lw6/f;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lw6/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lw6/f;->i:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lw6/f;->e:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Id must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c(Ljava/lang/String;I)Lw6/f;
    .locals 2

    if-nez p1, :cond_0

    sget-object p0, Lw6/f;->f:Lw6/q;

    return-object p0

    :cond_0
    new-instance v0, Lb7/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p1}, Lb7/d;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lw6/f;
    .locals 5
    .annotation runtime Lorg/joda/convert/FromString;
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Lw6/f;->f()Lw6/f;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "UTC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lw6/f;->f:Lw6/q;

    return-object p0

    :cond_1
    invoke-static {}, Lw6/f;->l()Lb7/f;

    move-result-object v0

    invoke-interface {v0, p0}, Lb7/f;->a(Ljava/lang/String;)Lw6/f;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v0, "+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The datetime zone id \'"

    const-string v2, "\' is not recognised"

    .line 1
    invoke-static {v1, p0, v2}, Landroidx/appcompat/graphics/drawable/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    invoke-static {p0}, Lw6/f;->p(Ljava/lang/String;)I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_5

    sget-object p0, Lw6/f;->f:Lw6/q;

    return-object p0

    :cond_5
    invoke-static {p0}, Lw6/f;->r(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lw6/f;->c(Ljava/lang/String;I)Lw6/f;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/TimeZone;)Lw6/f;
    .locals 5

    if-nez p0, :cond_0

    invoke-static {}, Lw6/f;->f()Lw6/f;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_b

    const-string v0, "UTC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lw6/f;->f:Lw6/q;

    return-object p0

    :cond_1
    const/4 v0, 0x0

    .line 1
    sget-object v1, Lw6/f$a;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-static {}, Lw6/f;->l()Lb7/f;

    move-result-object v2

    if-eqz v1, :cond_2

    invoke-interface {v2, v1}, Lb7/f;->a(Ljava/lang/String;)Lw6/f;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    invoke-interface {v2, p0}, Lb7/f;->a(Ljava/lang/String;)Lw6/f;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    if-nez v1, :cond_a

    const-string v0, "GMT+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "GMT-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_5
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_8

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x39

    if-le v0, v1, :cond_8

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ge p0, v1, :cond_7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    if-ltz v1, :cond_6

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_6
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    :cond_8
    invoke-static {p0}, Lw6/f;->p(Ljava/lang/String;)I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_9

    sget-object p0, Lw6/f;->f:Lw6/q;

    return-object p0

    :cond_9
    invoke-static {p0}, Lw6/f;->r(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lw6/f;->c(Ljava/lang/String;I)Lw6/f;

    move-result-object p0

    return-object p0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The datetime zone id \'"

    const-string v2, "\' is not recognised"

    .line 5
    invoke-static {v1, p0, v2}, Landroidx/appcompat/graphics/drawable/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The TimeZone id must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f()Lw6/f;
    .locals 3

    sget-object v0, Lw6/f;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6/f;

    if-nez v0, :cond_3

    :try_start_0
    const-string v1, "user.timezone"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lw6/f;->d(Ljava/lang/String;)Lw6/f;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    :try_start_1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v1}, Lw6/f;->e(Ljava/util/TimeZone;)Lw6/f;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    sget-object v0, Lw6/f;->f:Lw6/q;

    :cond_2
    sget-object v1, Lw6/f;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6/f;

    :cond_3
    return-object v0
.end method

.method public static i()Lb7/e;
    .locals 3

    sget-object v0, Lw6/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb7/e;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "org.joda.time.DateTimeZone.NameProvider"

    .line 1
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb7/e;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Lb7/c;

    invoke-direct {v1}, Lb7/c;-><init>()V

    .line 2
    :cond_1
    sget-object v2, Lw6/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb7/e;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static l()Lb7/f;
    .locals 3

    sget-object v0, Lw6/f;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb7/f;

    if-nez v0, :cond_2

    :try_start_0
    const-string v0, "org.joda.time.DateTimeZone.Provider"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb7/f;

    invoke-static {v0}, Lw6/f;->s(Lb7/f;)Lb7/f;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_0
    :try_start_3
    const-string v0, "org.joda.time.DateTimeZone.Folder"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v0, :cond_1

    :try_start_4
    new-instance v1, Lb7/h;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lb7/h;-><init>(Ljava/io/File;)V

    invoke-static {v1}, Lw6/f;->s(Lb7/f;)Lb7/f;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-object v0, v1

    goto :goto_0

    :catch_2
    move-exception v0

    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_1
    :try_start_6
    new-instance v0, Lb7/h;

    invoke-direct {v0}, Lb7/h;-><init>()V

    invoke-static {v0}, Lw6/f;->s(Lb7/f;)Lb7/f;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_0

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Lb7/g;

    invoke-direct {v0}, Lb7/g;-><init>()V

    .line 2
    :goto_0
    sget-object v1, Lw6/f;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb7/f;

    :cond_2
    return-object v0
.end method

.method public static p(Ljava/lang/String;)I
    .locals 6

    sget-object v0, Lw6/f$a;->b:La7/b;

    .line 1
    iget-object v1, v0, La7/b;->b:La7/i;

    if-eqz v1, :cond_2

    .line 2
    iget-object v2, v0, La7/b;->d:La0/v;

    invoke-virtual {v0, v2}, La7/b;->f(La0/v;)La0/v;

    move-result-object v2

    new-instance v3, La7/e;

    iget-object v4, v0, La7/b;->c:Ljava/util/Locale;

    iget-object v5, v0, La7/b;->f:Ljava/lang/Integer;

    iget v0, v0, La7/b;->g:I

    invoke-direct {v3, v2, v4, v5, v0}, La7/e;-><init>(La0/v;Ljava/util/Locale;Ljava/lang/Integer;I)V

    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v3, p0, v0}, La7/i;->s(La7/e;Ljava/lang/CharSequence;I)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_1

    invoke-virtual {v3, p0}, La7/e;->b(Ljava/lang/CharSequence;)J

    move-result-wide v0

    long-to-int p0, v0

    neg-int p0, p0

    return p0

    :cond_0
    not-int v0, v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, La7/g;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Parsing not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static r(I)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    if-ltz p0, :cond_0

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    neg-int p0, p0

    :goto_0
    const v1, 0x36ee80

    div-int v2, p0, v1

    sget v3, La7/g;->b:I

    const/4 v3, 0x2

    .line 1
    :try_start_0
    invoke-static {v0, v2, v3}, La7/g;->a(Ljava/lang/Appendable;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    mul-int v2, v2, v1

    sub-int/2addr p0, v2

    const v1, 0xea60

    .line 2
    div-int v2, p0, v1

    const/16 v4, 0x3a

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 3
    :try_start_1
    invoke-static {v0, v2, v3}, La7/g;->a(Ljava/lang/Appendable;II)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    mul-int v2, v2, v1

    sub-int/2addr p0, v2

    if-nez p0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    div-int/lit16 v1, p0, 0x3e8

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 5
    :try_start_2
    invoke-static {v0, v1, v3}, La7/g;->a(Ljava/lang/Appendable;II)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    mul-int/lit16 v1, v1, 0x3e8

    sub-int/2addr p0, v1

    if-nez p0, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v1, 0x3

    .line 7
    :try_start_3
    invoke-static {v0, p0, v1}, La7/g;->a(Ljava/lang/Appendable;II)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 8
    :catch_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lb7/f;)Lb7/f;
    .locals 2

    invoke-interface {p0}, Lb7/f;->b()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "UTC"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lw6/f;->f:Lw6/q;

    invoke-interface {p0, v1}, Lb7/f;->a(Ljava/lang/String;)Lw6/f;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    instance-of v0, v1, Lw6/q;

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid UTC zone provided"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The provider doesn\'t support UTC"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The provider doesn\'t have any available ids"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(JJ)J
    .locals 9

    invoke-virtual {p0, p3, p4}, Lw6/f;->j(J)I

    move-result p3

    int-to-long v0, p3

    sub-long v0, p1, v0

    invoke-virtual {p0, v0, v1}, Lw6/f;->j(J)I

    move-result p4

    if-ne p4, p3, :cond_0

    return-wide v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lw6/f;->j(J)I

    move-result p3

    int-to-long v0, p3

    sub-long v0, p1, v0

    invoke-virtual {p0, v0, v1}, Lw6/f;->j(J)I

    move-result p4

    if-eq p3, p4, :cond_3

    if-gez p3, :cond_3

    invoke-virtual {p0, v0, v1}, Lw6/f;->o(J)J

    move-result-wide v2

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, v2, v0

    if-nez v6, :cond_1

    move-wide v2, v4

    :cond_1
    int-to-long v0, p4

    sub-long v0, p1, v0

    invoke-virtual {p0, v0, v1}, Lw6/f;->o(J)J

    move-result-wide v6

    cmp-long v8, v6, v0

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    move-wide v4, v6

    :goto_0
    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move p3, p4

    :goto_1
    int-to-long p3, p3

    sub-long v0, p1, p3

    xor-long v2, p1, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_5

    xor-long/2addr p1, p3

    cmp-long p3, p1, v4

    if-ltz p3, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Subtracting time zone offset caused overflow"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    return-wide v0
.end method

.method public final b(J)J
    .locals 9

    invoke-virtual {p0, p1, p2}, Lw6/f;->j(J)I

    move-result v0

    int-to-long v0, v0

    add-long v2, p1, v0

    xor-long v4, p1, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gez v8, :cond_1

    xor-long/2addr p1, v0

    cmp-long v0, p1, v6

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Adding time zone offset caused overflow"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final g(Lw6/f;J)J
    .locals 2

    if-nez p1, :cond_0

    invoke-static {}, Lw6/f;->f()Lw6/f;

    move-result-object p1

    :cond_0
    if-ne p1, p0, :cond_1

    return-wide p2

    :cond_1
    invoke-virtual {p0, p2, p3}, Lw6/f;->b(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, p2, p3}, Lw6/f;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public abstract h(J)Ljava/lang/String;
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw6/f;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x39

    return v0
.end method

.method public abstract j(J)I
.end method

.method public k(J)I
    .locals 9

    invoke-virtual {p0, p1, p2}, Lw6/f;->j(J)I

    move-result v0

    int-to-long v1, v0

    sub-long v1, p1, v1

    invoke-virtual {p0, v1, v2}, Lw6/f;->j(J)I

    move-result v3

    if-eq v0, v3, :cond_2

    sub-int v4, v0, v3

    if-gez v4, :cond_3

    invoke-virtual {p0, v1, v2}, Lw6/f;->o(J)J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v8, v4, v1

    if-nez v8, :cond_0

    move-wide v4, v6

    :cond_0
    int-to-long v1, v3

    sub-long/2addr p1, v1

    invoke-virtual {p0, p1, p2}, Lw6/f;->o(J)J

    move-result-wide v1

    cmp-long v8, v1, p1

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    move-wide v6, v1

    :goto_0
    cmp-long p1, v4, v6

    if-eqz p1, :cond_3

    return v0

    :cond_2
    if-ltz v0, :cond_3

    invoke-virtual {p0, v1, v2}, Lw6/f;->q(J)J

    move-result-wide p1

    cmp-long v4, p1, v1

    if-gez v4, :cond_3

    invoke-virtual {p0, p1, p2}, Lw6/f;->j(J)I

    move-result v4

    sub-int v0, v4, v0

    sub-long/2addr v1, p1

    int-to-long p1, v0

    cmp-long v0, v1, p1

    if-gtz v0, :cond_3

    return v4

    :cond_3
    return v3
.end method

.method public abstract m(J)I
.end method

.method public abstract n()Z
.end method

.method public abstract o(J)J
.end method

.method public abstract q(J)J
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw6/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lw6/f$b;

    iget-object v1, p0, Lw6/f;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Lw6/f$b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
