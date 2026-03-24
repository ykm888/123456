.class public final Ls5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll5/i;Lu3/f;Lc4/p;)Lorg/autojs/autojspro/v8/util/V8Promise;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll5/i;",
            "Lu3/f;",
            "Lc4/p<",
            "-",
            "Lm4/a0;",
            "-",
            "Lu3/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/autojs/autojspro/v8/util/V8Promise;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/autojs/autojspro/v8/util/V8Promise;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lorg/autojs/autojspro/v8/util/V8Promise;-><init>(Ll5/i;Z)V

    new-instance v2, Ls5/c$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, p2, v3}, Ls5/c$a;-><init>(Lorg/autojs/autojspro/v8/util/V8Promise;Lu3/f;Lc4/p;Lu3/d;)V

    const/4 p1, 0x4

    invoke-static {p0, v3, p1, v2, v1}, Lk/b;->H(Lm4/a0;Lu3/f;ILc4/p;I)Lm4/a1;

    return-object v0
.end method

.method public static synthetic b(Ll5/i;Lc4/p;)Lorg/autojs/autojspro/v8/util/V8Promise;
    .locals 1

    sget-object v0, Lu3/h;->e:Lu3/h;

    invoke-static {p0, v0, p1}, Ls5/c;->a(Ll5/i;Lu3/f;Lc4/p;)Lorg/autojs/autojspro/v8/util/V8Promise;

    move-result-object p0

    return-object p0
.end method
