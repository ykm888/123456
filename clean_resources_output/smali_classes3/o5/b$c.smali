.class public final Lo5/b$c;
.super Ld4/j;
.source "SourceFile"

# interfaces
.implements Lc4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo5/b;->doExecution(Lcom/stardust/autojs/script/JavaScriptSource;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld4/j;",
        "Lc4/l<",
        "Lorg/autojs/autojspro/v8/PlutoJS;",
        "Ls3/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lo5/b;


# direct methods
.method public constructor <init>(Lo5/b;)V
    .locals 0

    iput-object p1, p0, Lo5/b$c;->e:Lo5/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld4/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lorg/autojs/autojspro/v8/PlutoJS;

    const-string v0, "plutoJs"

    .line 1
    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lorg/autojs/autojspro/v8/PlutoJS;->e:Ll5/i;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    iget-object v0, p1, Lorg/autojs/autojspro/v8/PlutoJS;->e:Ll5/i;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Lorg/autojs/autojspro/v8/PlutoJS;->i(J)Z

    .line 4
    :cond_0
    iget-object v0, p1, Lorg/autojs/autojspro/v8/PlutoJS;->e:Ll5/i;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    iget-object v0, p1, Lorg/autojs/autojspro/v8/PlutoJS;->e:Ll5/i;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lorg/autojs/autojspro/v8/PlutoJS;->j(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lo5/b$c;->e:Lo5/b;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p1, Lorg/autojs/autojspro/v8/PlutoJS;->i:Ljava/lang/Throwable;

    if-nez p1, :cond_2

    .line 9
    iget-object p1, v0, Lo5/b;->e:Lorg/autojs/autojspro/v8/j2v8/V8$b;

    if-nez p1, :cond_1

    .line 10
    sget-object p1, Ls3/h;->a:Ls3/h;

    return-object p1

    :cond_1
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lo5/b;->e:Lorg/autojs/autojspro/v8/j2v8/V8$b;

    new-instance v0, Lo5/a;

    invoke-direct {v0, p1}, Lo5/a;-><init>(Lorg/autojs/autojspro/v8/j2v8/V8$b;)V

    throw v0

    .line 12
    :cond_2
    throw p1
.end method
