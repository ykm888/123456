.class public final Lc0/c$b;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public e:I

.field public f:I

.field public final synthetic g:Lc0/c;


# direct methods
.method public constructor <init>(Lc0/c;)V
    .locals 0

    iput-object p1, p0, Lc0/c$b;->g:Lc0/c;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lc0/c$b;->e:I

    iput p1, p0, Lc0/c$b;->f:I

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2

    iget-object v0, p0, Lc0/c$b;->g:Lc0/c;

    .line 1
    iget v0, v0, Lc0/c;->c:I

    .line 2
    iget v1, p0, Lc0/c$b;->e:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final mark(I)V
    .locals 0

    iget p1, p0, Lc0/c$b;->e:I

    iput p1, p0, Lc0/c$b;->f:I

    return-void
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final read()I
    .locals 3

    iget v0, p0, Lc0/c$b;->e:I

    iget-object v1, p0, Lc0/c$b;->g:Lc0/c;

    .line 1
    iget v2, v1, Lc0/c;->c:I

    if-lt v0, v2, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {v1, v0}, Lc0/c;->h(I)I

    move-result v0

    .line 3
    iget v1, p0, Lc0/c$b;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lc0/c$b;->e:I

    return v0
.end method

.method public final read([BII)I
    .locals 3

    add-int v0, p2, p3

    array-length v1, p1

    if-le v0, v1, :cond_0

    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_0
    iget-object v0, p0, Lc0/c$b;->g:Lc0/c;

    .line 4
    iget v1, v0, Lc0/c;->c:I

    .line 5
    iget v2, p0, Lc0/c$b;->e:I

    sub-int/2addr v1, v2

    if-le p3, v1, :cond_1

    move p3, v1

    .line 6
    :cond_1
    iget-object v1, v0, Lc0/c;->a:[B

    .line 7
    iget v0, v0, Lc0/c;->b:I

    add-int/2addr v2, v0

    .line 8
    invoke-static {v1, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lc0/c$b;->e:I

    add-int/2addr p1, p3

    iput p1, p0, Lc0/c$b;->e:I

    return p3
.end method

.method public final reset()V
    .locals 1

    iget v0, p0, Lc0/c$b;->f:I

    iput v0, p0, Lc0/c$b;->e:I

    return-void
.end method
