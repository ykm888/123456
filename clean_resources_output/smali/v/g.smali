.class public final Lv/g;
.super Lv/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv/h$a<",
        "Lf/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lv/h;


# direct methods
.method public constructor <init>(Lv/h;Lf/g$e;)V
    .locals 0

    iput-object p1, p0, Lv/g;->c:Lv/h;

    invoke-direct {p0, p1, p2}, Lv/h$a;-><init>(Lv/h;Lf/g$e;)V

    return-void
.end method


# virtual methods
.method public final a(Lf/p;)Lf/p$a;
    .locals 0

    iget-object p1, p1, Lf/p;->p:Lf/p$a;

    return-object p1
.end method

.method public final d(Lf/g$e;Lv/i;)Ljava/lang/Comparable;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lf/g$e;->readByte()B

    move-result v0

    iget-object v1, p1, Lf/g$e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    new-instance v2, Lf/l;

    const/16 v3, 0x1d

    invoke-direct {v2, p1, v3}, Lf/l;-><init>(Lg/b;I)V

    invoke-virtual {v2}, Lf/l;->g()V

    .line 2
    iget-object v2, p1, Lf/g$e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    sub-int/2addr v2, v1

    new-array v2, v2, [B

    iget-object v4, p1, Lf/g$e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p1, Lf/g$e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p1, Lc0/d;

    const/16 v1, 0x20

    invoke-direct {p1, v1}, Lc0/d;-><init>(I)V

    new-instance v1, Lv/i$a;

    invoke-direct {v1, p2, p1}, Lv/i$a;-><init>(Lv/i;Lg/c;)V

    .line 5
    new-instance v4, Lf/l;

    .line 6
    new-instance v5, Lg/a;

    invoke-direct {v5, v2}, Lg/a;-><init>([B)V

    .line 7
    invoke-direct {v4, v5, v3}, Lf/l;-><init>(Lg/b;I)V

    .line 8
    invoke-virtual {v1, v4}, Lv/i$a;->b(Lf/l;)V

    .line 9
    new-instance v1, Lf/a;

    iget-object p2, p2, Lv/i;->a:Lf/g;

    new-instance v2, Lf/j;

    invoke-virtual {p1}, Lc0/d;->h()[B

    move-result-object p1

    invoke-direct {v2, p1}, Lf/j;-><init>([B)V

    invoke-direct {v1, p2, v0, v2}, Lf/a;-><init>(Lf/g;BLf/j;)V

    return-object v1
.end method

.method public final f(ILv/i;II)V
    .locals 0

    iget-object p3, p0, Lv/g;->c:Lv/h;

    .line 1
    iget-object p3, p3, Lv/h;->r:Lf/g$e;

    .line 2
    invoke-virtual {p3}, Lf/g$e;->b()I

    move-result p3

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-lez p1, :cond_0

    if-lez p3, :cond_0

    .line 3
    iget-object p2, p2, Lv/i;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final g(Ljava/lang/Comparable;)V
    .locals 2

    check-cast p1, Lf/a;

    .line 1
    iget-object v0, p0, Lv/g;->c:Lv/h;

    .line 2
    iget-object v0, v0, Lv/h;->r:Lf/g$e;

    .line 3
    iget-byte v1, p1, Lf/a;->f:B

    invoke-virtual {v0, v1}, Lf/g$e;->writeByte(I)V

    iget-object p1, p1, Lf/a;->g:Lf/j;

    .line 4
    iget-object p1, p1, Lf/j;->e:[B

    invoke-virtual {v0, p1}, Lf/g$e;->m([B)V

    return-void
.end method
