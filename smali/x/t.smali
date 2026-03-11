.class public final Lx/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lx/t;


# instance fields
.field public final a:Ly/w;

.field public final b:I

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx/t;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2, v2}, Lx/t;-><init>(Ly/w;II)V

    sput-object v0, Lx/t;->d:Lx/t;

    return-void
.end method

.method public constructor <init>(Ly/w;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    if-lt p2, v0, :cond_1

    if-lt p3, v0, :cond_0

    iput-object p1, p0, Lx/t;->a:Ly/w;

    iput p2, p0, Lx/t;->b:I

    iput p3, p0, Lx/t;->c:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "line < -1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "address < -1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lx/t;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lx/t;

    iget v2, p0, Lx/t;->b:I

    iget v3, p1, Lx/t;->b:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lx/t;->c:I

    iget v3, p1, Lx/t;->c:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lx/t;->a:Ly/w;

    iget-object p1, p1, Lx/t;->a:Ly/w;

    if-eq v2, p1, :cond_2

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Ly/w;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lx/t;->a:Ly/w;

    invoke-virtual {v0}, Ly/w;->hashCode()I

    move-result v0

    iget v1, p0, Lx/t;->b:I

    add-int/2addr v0, v1

    iget v1, p0, Lx/t;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iget-object v1, p0, Lx/t;->a:Ly/w;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ly/w;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    iget v1, p0, Lx/t;->c:I

    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_1
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v1, p0, Lx/t;->b:I

    if-gez v1, :cond_2

    const-string v1, "????"

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lf/k;->Y(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
