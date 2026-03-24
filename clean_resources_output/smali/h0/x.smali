.class public final Lh0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/f;


# static fields
.field public static final j:Lb1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/g<",
            "Ljava/lang/Class<",
            "*>;[B>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Li0/b;

.field public final c:Lf0/f;

.field public final d:Lf0/f;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:Lf0/h;

.field public final i:Lf0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/l<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb1/g;

    const-wide/16 v1, 0x32

    invoke-direct {v0, v1, v2}, Lb1/g;-><init>(J)V

    sput-object v0, Lh0/x;->j:Lb1/g;

    return-void
.end method

.method public constructor <init>(Li0/b;Lf0/f;Lf0/f;IILf0/l;Ljava/lang/Class;Lf0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/b;",
            "Lf0/f;",
            "Lf0/f;",
            "II",
            "Lf0/l<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lf0/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/x;->b:Li0/b;

    iput-object p2, p0, Lh0/x;->c:Lf0/f;

    iput-object p3, p0, Lh0/x;->d:Lf0/f;

    iput p4, p0, Lh0/x;->e:I

    iput p5, p0, Lh0/x;->f:I

    iput-object p6, p0, Lh0/x;->i:Lf0/l;

    iput-object p7, p0, Lh0/x;->g:Ljava/lang/Class;

    iput-object p8, p0, Lh0/x;->h:Lf0/h;

    return-void
.end method


# virtual methods
.method public final b(Ljava/security/MessageDigest;)V
    .locals 4
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lh0/x;->b:Li0/b;

    invoke-interface {v0}, Li0/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lh0/x;->e:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lh0/x;->f:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    iget-object v1, p0, Lh0/x;->d:Lf0/f;

    invoke-interface {v1, p1}, Lf0/f;->b(Ljava/security/MessageDigest;)V

    iget-object v1, p0, Lh0/x;->c:Lf0/f;

    invoke-interface {v1, p1}, Lf0/f;->b(Ljava/security/MessageDigest;)V

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    iget-object v1, p0, Lh0/x;->i:Lf0/l;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lf0/f;->b(Ljava/security/MessageDigest;)V

    :cond_0
    iget-object v1, p0, Lh0/x;->h:Lf0/h;

    invoke-virtual {v1, p1}, Lf0/h;->b(Ljava/security/MessageDigest;)V

    .line 1
    sget-object v1, Lh0/x;->j:Lb1/g;

    iget-object v2, p0, Lh0/x;->g:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lb1/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-nez v2, :cond_1

    iget-object v2, p0, Lh0/x;->g:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lf0/f;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    iget-object v3, p0, Lh0/x;->g:Ljava/lang/Class;

    invoke-virtual {v1, v3, v2}, Lb1/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_1
    invoke-virtual {p1, v2}, Ljava/security/MessageDigest;->update([B)V

    iget-object p1, p0, Lh0/x;->b:Li0/b;

    invoke-interface {p1, v0}, Li0/b;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lh0/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lh0/x;

    iget v0, p0, Lh0/x;->f:I

    iget v2, p1, Lh0/x;->f:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lh0/x;->e:I

    iget v2, p1, Lh0/x;->e:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lh0/x;->i:Lf0/l;

    iget-object v2, p1, Lh0/x;->i:Lf0/l;

    invoke-static {v0, v2}, Lb1/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh0/x;->g:Ljava/lang/Class;

    iget-object v2, p1, Lh0/x;->g:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh0/x;->c:Lf0/f;

    iget-object v2, p1, Lh0/x;->c:Lf0/f;

    invoke-interface {v0, v2}, Lf0/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh0/x;->d:Lf0/f;

    iget-object v2, p1, Lh0/x;->d:Lf0/f;

    invoke-interface {v0, v2}, Lf0/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh0/x;->h:Lf0/h;

    iget-object p1, p1, Lh0/x;->h:Lf0/h;

    invoke-virtual {v0, p1}, Lf0/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lh0/x;->c:Lf0/f;

    invoke-interface {v0}, Lf0/f;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lh0/x;->d:Lf0/f;

    invoke-interface {v1}, Lf0/f;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lh0/x;->e:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lh0/x;->f:I

    add-int/2addr v1, v0

    iget-object v0, p0, Lh0/x;->i:Lf0/l;

    if-eqz v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lh0/x;->g:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lh0/x;->h:Lf0/h;

    invoke-virtual {v1}, Lf0/h;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ResourceCacheKey{sourceKey="

    .line 1
    invoke-static {v0}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lh0/x;->c:Lf0/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh0/x;->d:Lf0/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh0/x;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh0/x;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decodedResourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh0/x;->g:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh0/x;->i:Lf0/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh0/x;->h:Lf0/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
