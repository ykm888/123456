.class public final Lq/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:La0/v;

.field public final e:Z


# direct methods
.method public constructor <init>(IIILa0/v;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld4/e;->b0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Ld4/e;->b0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, Ld4/e;->b0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lq/j;->a:I

    iput p2, p0, Lq/j;->b:I

    iput p3, p0, Lq/j;->c:I

    iput-object p4, p0, Lq/j;->d:La0/v;

    iput-boolean p5, p0, Lq/j;->e:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bogus nextOpcode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bogus family"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bogus opcode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lq/j;->a:I

    .line 1
    invoke-static {v0}, Lt/b;->a(I)Lt/b$a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lt/b$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lq/j;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
