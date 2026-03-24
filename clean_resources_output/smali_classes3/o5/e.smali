.class public final Lo5/e;
.super Ld4/j;
.source "SourceFile"

# interfaces
.implements Lc4/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld4/j;",
        "Lc4/l<",
        "Ll5/i;",
        "Ls3/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lo5/b;


# direct methods
.method public constructor <init>(Lo5/b;)V
    .locals 0

    iput-object p1, p0, Lo5/e;->e:Lo5/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld4/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ll5/i;

    const-string v0, "v8"

    .line 1
    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo5/e;->e:Lo5/b;

    invoke-virtual {p1, v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->setOnMessageCallback(Lorg/autojs/autojspro/v8/j2v8/V8$d;)V

    iget-object v0, p0, Lo5/e;->e:Lo5/b;

    invoke-virtual {p1, v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->setOnPostMessageExceptionCallback(Lorg/autojs/autojspro/v8/j2v8/V8$e;)V

    iget-object v0, p0, Lo5/e;->e:Lo5/b;

    .line 2
    iget-object v0, v0, Lo5/b;->d:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Ll5/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo5/e;->e:Lo5/b;

    .line 4
    iget-object p1, p1, Lo5/b;->d:Ljava/util/HashMap;

    .line 5
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 6
    sget-object p1, Ls3/h;->a:Ls3/h;

    return-object p1
.end method
