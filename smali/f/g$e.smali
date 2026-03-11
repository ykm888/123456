.class public final Lf/g$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;
.implements Lg/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/nio/ByteBuffer;

.field public final c:I

.field public final synthetic d:Lf/g;


# direct methods
.method public constructor <init>(Lf/g;Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 0

    iput-object p1, p0, Lf/g$e;->d:Lf/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf/g$e;->a:Ljava/lang/String;

    iput-object p3, p0, Lf/g$e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    move-result p1

    iput p1, p0, Lf/g$e;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lf/g$e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not four byte aligned!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lf/g$e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    return v0
.end method

.method public final c(I)[Lf/b;
    .locals 5

    new-array v0, p1, [Lf/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 1
    invoke-static {p0}, Ld4/e;->n0(Lg/b;)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p0}, Ld4/e;->n0(Lg/b;)I

    move-result v3

    .line 2
    new-instance v4, Lf/b;

    invoke-direct {v4, v2, v3}, Lf/b;-><init>(II)V

    aput-object v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lf/g$e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    return v0
.end method

.method public final e(I)[Lf/c;
    .locals 6

    new-array v0, p1, [Lf/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 1
    invoke-static {p0}, Ld4/e;->n0(Lg/b;)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p0}, Ld4/e;->n0(Lg/b;)I

    move-result v3

    invoke-static {p0}, Ld4/e;->n0(Lg/b;)I

    move-result v4

    .line 2
    new-instance v5, Lf/c;

    invoke-direct {v5, v2, v3, v4}, Lf/c;-><init>(III)V

    aput-object v5, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final f()S
    .locals 1

    iget-object v0, p0, Lf/g$e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {p0}, Lf/g$e;->readByte()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    and-int/lit8 v4, v3, 0x7f

    mul-int/lit8 v5, v1, 0x7

    shl-int/2addr v4, v5

    or-int/2addr v2, v4

    shl-int/lit8 v0, v0, 0x7

    add-int/lit8 v1, v1, 0x1

    const/16 v4, 0x80

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_1

    const/4 v5, 0x5

    if-lt v1, v5, :cond_0

    :cond_1
    if-eq v3, v4, :cond_3

    shr-int/lit8 v1, v0, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    or-int/2addr v2, v0

    :cond_2
    return v2

    :cond_3
    new-instance v0, Lf/h;

    const-string v1, "invalid LEB128 sequence"

    invoke-direct {v0, v1}, Lf/h;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lf/g$e;->d()I

    move-result v0

    iget-object v1, p0, Lf/g$e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    iget-object v2, p0, Lf/g$e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    iget-object v3, p0, Lf/g$e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lf/g$e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1
    :try_start_0
    invoke-static {p0}, Ld4/e;->n0(Lg/b;)I

    move-result v0

    .line 2
    new-array v3, v0, [C

    invoke-static {p0, v3}, Lf/k;->q(Lg/b;[C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4
    :try_end_0
    .catch Ljava/io/UTFDataFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v4, v0, :cond_0

    iget-object v0, p0, Lf/g$e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lf/g$e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object v3

    :cond_0
    :try_start_1
    new-instance v4, Lf/h;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Declared length "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " doesn\'t match decoded length of "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lf/h;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Ljava/io/UTFDataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v3, Lf/h;

    invoke-direct {v3, v0}, Lf/h;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iget-object v3, p0, Lf/g$e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lf/g$e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    throw v0
.end method

.method public final i()Lf/q;
    .locals 4

    invoke-virtual {p0}, Lf/g$e;->d()I

    move-result v0

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lf/g;->g:[S

    goto :goto_1

    :cond_0
    new-array v1, v0, [S

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0}, Lf/g$e;->f()S

    move-result v3

    aput-short v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 2
    :goto_1
    iget-object v1, p0, Lf/g$e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, -0x4

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3
    new-instance v1, Lf/q;

    iget-object v2, p0, Lf/g$e;->d:Lf/g;

    invoke-direct {v1, v2, v0}, Lf/q;-><init>(Lf/g;[S)V

    return-object v1
.end method

.method public final j()I
    .locals 1

    invoke-static {p0}, Ld4/e;->n0(Lg/b;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final k()I
    .locals 2

    invoke-virtual {p0}, Lf/g$e;->f()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public final l()I
    .locals 2

    iget-object v0, p0, Lf/g$e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget v1, p0, Lf/g$e;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final m([B)V
    .locals 1

    iget-object v0, p0, Lf/g$e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final n(I)V
    .locals 1

    iget-object v0, p0, Lf/g$e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final o(S)V
    .locals 1

    iget-object v0, p0, Lf/g$e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final p(I)V
    .locals 2

    :try_start_0
    invoke-static {p0, p1}, Ld4/e;->A0(Lg/c;I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Lf/h;

    const-string v0, "Section limit "

    .line 1
    invoke-static {v0}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf/g$e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " exceeded by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/g$e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lf/h;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q(I)V
    .locals 2

    :try_start_0
    invoke-static {p0, p1}, Ld4/e;->B0(Lg/c;I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Lf/h;

    const-string v0, "Section limit "

    .line 1
    invoke-static {v0}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf/g$e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " exceeded by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/g$e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lf/h;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(I)V
    .locals 0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lf/g$e;->q(I)V

    return-void
.end method

.method public final readByte()B
    .locals 1

    iget-object v0, p0, Lf/g$e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    return v0
.end method

.method public final s(I)V
    .locals 2

    int-to-short v0, p1

    const v1, 0xffff

    and-int/2addr v1, v0

    if-ne p1, v1, :cond_0

    invoke-virtual {p0, v0}, Lf/g$e;->o(S)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expected an unsigned short: "

    .line 1
    invoke-static {v1, p1}, La/e;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final writeByte(I)V
    .locals 1

    iget-object v0, p0, Lf/g$e;->b:Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method
