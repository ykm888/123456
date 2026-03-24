.class public final Lo5/a;
.super Ljava/lang/RuntimeException;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/runtime/exception/CustomInspect;


# instance fields
.field public final e:Lorg/autojs/autojspro/v8/j2v8/V8$b;


# direct methods
.method public constructor <init>(Lorg/autojs/autojspro/v8/j2v8/V8$b;)V
    .locals 4

    const-string v0, "v8Message"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lorg/autojs/autojspro/v8/j2v8/V8$b;->c:Ljava/lang/String;

    const-string v1, "v8Message.msg"

    invoke-static {v0, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x78

    if-le v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v2}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    :cond_0
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lo5/a;->e:Lorg/autojs/autojspro/v8/j2v8/V8$b;

    return-void
.end method


# virtual methods
.method public final inspect()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo5/a;->e:Lorg/autojs/autojspro/v8/j2v8/V8$b;

    iget-object v1, v1, Lorg/autojs/autojspro/v8/j2v8/V8$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo5/a;->e:Lorg/autojs/autojspro/v8/j2v8/V8$b;

    iget-object v1, v1, Lorg/autojs/autojspro/v8/j2v8/V8$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
