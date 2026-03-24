.class public abstract Ls/z;
.super Ls/a0;
.source "SourceFile"


# instance fields
.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ls/a0;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ls/z;->e:I

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    iget v0, p0, Ls/z;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iput p1, p0, Ls/z;->e:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "index already set"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v()I
    .locals 2

    iget v0, p0, Ls/z;->e:I

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "index not yet set"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x5b

    .line 1
    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/a;->b(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Ls/z;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
