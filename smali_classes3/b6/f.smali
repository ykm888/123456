.class public abstract Lb6/f;
.super Lb6/e;
.source "SourceFile"

# interfaces
.implements Lh6/g;


# instance fields
.field public final c:Lb6/j;


# direct methods
.method public constructor <init>(Lx5/e;Lb6/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lb6/e;-><init>(Lx5/e;)V

    iput-object p2, p0, Lb6/f;->c:Lb6/j;

    return-void
.end method


# virtual methods
.method public final B()I
    .locals 2

    iget-object v0, p0, Lb6/f;->c:Lb6/j;

    invoke-virtual {v0}, Lb6/j;->c()I

    move-result v0

    .line 1
    iget-object v1, p0, Lb6/e;->b:Lb6/o;

    if-eqz v1, :cond_0

    .line 2
    iget v1, v1, Lb6/o;->b:I

    sub-int/2addr v0, v1

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot get the location of an instruction that hasn\'t been added to a method."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()I
    .locals 6

    invoke-virtual {p0}, Lb6/f;->B()I

    move-result v0

    invoke-virtual {p0}, Lb6/e;->n()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    const/16 v1, -0x80

    if-lt v0, v1, :cond_0

    const/16 v1, 0x7f

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lv6/c;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    const-string v0, "Invalid instruction offset: %d. Offset must be in [-128, 127]"

    .line 1
    invoke-direct {v1, v2, v0, v4}, Lv6/c;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    throw v1

    :cond_1
    invoke-virtual {p0}, Lb6/e;->n()I

    move-result v1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_3

    const/16 v1, -0x8000

    if-lt v0, v1, :cond_2

    const/16 v1, 0x7fff

    if-gt v0, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lv6/c;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    const-string v0, "Invalid instruction offset: %d. Offset must be in [-32768, 32767]"

    .line 3
    invoke-direct {v1, v2, v0, v4}, Lv6/c;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    throw v1

    :cond_3
    :goto_0
    return v0
.end method
