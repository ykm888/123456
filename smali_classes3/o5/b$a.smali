.class public final Lo5/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/autojs/autojspro/v8/util/NativeLogger$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "message"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lr1/l;->j:Lr1/l;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lr1/l;->c:Lcom/stardust/autojs/runtime/api/Console;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p1, v1}, Lcom/stardust/autojs/runtime/api/Console;->error(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    const-string v1, "level"

    .line 4
    invoke-static {v0, v1}, Landroidx/emoji2/text/flatbuffer/a;->c(ILjava/lang/String;)V

    add-int/lit8 v1, v0, -0x1

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    const-string v3, ""

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    if-eq v1, v0, :cond_2

    .line 5
    new-instance p1, Lm4/v;

    invoke-direct {p1}, Lm4/v;-><init>()V

    throw p1

    :cond_2
    invoke-static {v3, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_3
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_1
    return-void
.end method

.method public final log(Ljava/lang/String;)V
    .locals 4

    const-string v0, "message"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lr1/l;->j:Lr1/l;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lr1/l;->c:Lcom/stardust/autojs/runtime/api/Console;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p1, v1}, Lcom/stardust/autojs/runtime/api/Console;->log(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    const-string v1, "level"

    .line 4
    invoke-static {v0, v1}, Landroidx/emoji2/text/flatbuffer/a;->c(ILjava/lang/String;)V

    add-int/lit8 v1, v0, -0x1

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    const-string v3, ""

    if-eq v1, v2, :cond_5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    .line 5
    new-instance p1, Lm4/v;

    invoke-direct {p1}, Lm4/v;-><init>()V

    throw p1

    :cond_2
    invoke-static {v3, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_3
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_1
    return-void
.end method
