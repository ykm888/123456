.class public final Lt0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt0/e<",
        "Ls0/c;",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh0/v;Lf0/h;)Lh0/v;
    .locals 4
    .param p1    # Lh0/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lf0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/v<",
            "Ls0/c;",
            ">;",
            "Lf0/h;",
            ")",
            "Lh0/v<",
            "[B>;"
        }
    .end annotation

    invoke-interface {p1}, Lh0/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls0/c;

    .line 1
    iget-object p1, p1, Ls0/c;->e:Ls0/c$a;

    iget-object p1, p1, Ls0/c$a;->a:Ls0/g;

    .line 2
    iget-object p1, p1, Ls0/g;->a:Le0/a;

    invoke-interface {p1}, Le0/a;->getData()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 3
    new-instance p2, Lp0/b;

    sget-object v0, Lb1/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lb1/a$b;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lb1/a$b;-><init>([BII)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    iget v1, v0, Lb1/a$b;->a:I

    if-nez v1, :cond_1

    iget v1, v0, Lb1/a$b;->b:I

    iget-object v0, v0, Lb1/a$b;->c:[B

    array-length v0, v0

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object p1, v0

    .line 6
    :goto_1
    invoke-direct {p2, p1}, Lp0/b;-><init>([B)V

    return-object p2
.end method
