.class public final Ly/f;
.super Ly/o;
.source "SourceFile"


# static fields
.field public static final f:Ly/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly/f;-><init>(B)V

    .line 2
    sput-object v0, Ly/f;->f:Ly/f;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    invoke-direct {p0, p1}, Ly/o;-><init>(I)V

    return-void
.end method

.method public static J(I)Ly/f;
    .locals 2

    int-to-byte v0, p0

    if-ne v0, p0, :cond_0

    .line 1
    new-instance p0, Ly/f;

    invoke-direct {p0, v0}, Ly/f;-><init>(B)V

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bogus byte value: "

    .line 3
    invoke-static {v1, p0}, La/e;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final E()Ljava/lang/String;
    .locals 1

    const-string v0, "byte"

    return-object v0
.end method

.method public final a()Lz/c;
    .locals 1

    sget-object v0, Lz/c;->n:Lz/c;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ly/o;->e:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Ly/o;->e:I

    const-string v1, "byte{0x"

    .line 2
    invoke-static {v1}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lf/k;->X(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
