.class public final Lm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/io/PrintStream;

.field public static b:Ljava/io/PrintStream;

.field public static final c:Ljava/io/PrintStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    sput-object v0, Lm/a;->a:Ljava/io/PrintStream;

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    sput-object v0, Lm/a;->b:Ljava/io/PrintStream;

    new-instance v0, Ljava/io/PrintStream;

    new-instance v1, Lm/a$a;

    invoke-direct {v1}, Lm/a$a;-><init>()V

    invoke-direct {v0, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    sput-object v0, Lm/a;->c:Ljava/io/PrintStream;

    return-void
.end method
