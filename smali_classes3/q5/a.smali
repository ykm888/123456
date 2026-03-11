.class public final Lq5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/autojs/autojspro/v8/j2v8/f;


# instance fields
.field public e:Lorg/autojs/autojspro/v8/j2v8/V8Object;


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lq5/a;->e:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/j;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq5/a;->e:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/j;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lq5/a;->e:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lq5/a;

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lq5/a;->e:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    check-cast p1, Lq5/a;

    iget-object p1, p1, Lq5/a;->e:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v0, p1}, Lorg/autojs/autojspro/v8/j2v8/j;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lq5/a;->e:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/j;->hashCode()I

    move-result v0

    return v0
.end method

.method public final release()V
    .locals 0

    invoke-virtual {p0}, Lq5/a;->close()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq5/a;->e:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
