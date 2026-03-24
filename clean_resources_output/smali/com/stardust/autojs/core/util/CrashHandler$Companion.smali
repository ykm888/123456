.class public final Lcom/stardust/autojs/core/util/CrashHandler$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/util/CrashHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld4/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/stardust/autojs/core/util/CrashHandler$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$causedByBadWindowToken(Lcom/stardust/autojs/core/util/CrashHandler$Companion;Ljava/lang/Throwable;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/util/CrashHandler$Companion;->causedByBadWindowToken(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method private final causedByBadWindowToken(Ljava/lang/Throwable;)Z
    .locals 1

    :goto_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Landroid/view/WindowManager$BadTokenException;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sw.toString()"

    invoke-static {p1, v0}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
