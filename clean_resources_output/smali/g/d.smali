.class public Lg/d;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public e:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of p1, p2, Lg/d;

    const/16 v0, 0xc8

    if-eqz p1, :cond_2

    check-cast p2, Lg/d;

    iget-object p1, p2, Lg/d;->e:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    invoke-direct {p2, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object p2, p0, Lg/d;->e:Ljava/lang/StringBuffer;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object p1, p0, Lg/d;->e:Ljava/lang/StringBuffer;

    :goto_1
    return-void
.end method

.method public static b(Ljava/lang/Throwable;Ljava/lang/String;)Lg/d;
    .locals 2

    instance-of v0, p0, Lg/d;

    if-eqz v0, :cond_0

    check-cast p0, Lg/d;

    goto :goto_0

    :cond_0
    new-instance v0, Lg/d;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1, p0}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lg/d;->a(Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "str == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lg/d;->e:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lg/d;->e:Ljava/lang/StringBuffer;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    return-void
.end method

.method public final printStackTrace(Ljava/io/PrintStream;)V
    .locals 1

    invoke-super {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    iget-object v0, p0, Lg/d;->e:Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method

.method public final printStackTrace(Ljava/io/PrintWriter;)V
    .locals 1

    invoke-super {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    iget-object v0, p0, Lg/d;->e:Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    return-void
.end method
