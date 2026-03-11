.class public final Lb7/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lb7/b$b;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Lb7/b$b;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/b$d;->a:Lb7/b$b;

    iput-object p2, p0, Lb7/b$d;->b:Ljava/lang/String;

    iput p3, p0, Lb7/b$d;->c:I

    return-void
.end method

.method public static c(Ljava/io/DataInput;)Lb7/b$d;
    .locals 11

    new-instance v0, Lb7/b$d;

    .line 1
    new-instance v8, Lb7/b$b;

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    int-to-char v2, v1

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v3

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v4

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v5

    invoke-interface {p0}, Ljava/io/DataInput;->readBoolean()Z

    move-result v6

    invoke-static {p0}, Lb7/b;->b(Ljava/io/DataInput;)J

    move-result-wide v9

    long-to-int v7, v9

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lb7/b$b;-><init>(CIIIZI)V

    .line 2
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lb7/b;->b(Ljava/io/DataInput;)J

    move-result-wide v2

    long-to-int p0, v2

    invoke-direct {v0, v8, v1, p0}, Lb7/b$d;-><init>(Lb7/b$b;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final a(JII)J
    .locals 6

    iget-object v0, p0, Lb7/b$d;->a:Lb7/b$b;

    .line 1
    iget-char v1, v0, Lb7/b$b;->a:C

    const/16 v2, 0x77

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    add-int/2addr p3, p4

    goto :goto_0

    :cond_0
    const/16 p4, 0x73

    if-ne v1, p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    int-to-long p3, p3

    add-long/2addr p1, p3

    .line 2
    sget-object v1, Ly6/o;->R:Ly6/o;

    .line 3
    iget-object v2, v1, Ly6/a;->K:Lw6/b;

    .line 4
    iget v4, v0, Lb7/b$b;->b:I

    invoke-virtual {v2, p1, p2, v4}, Lw6/b;->u(JI)J

    move-result-wide v4

    .line 5
    iget-object v2, v1, Ly6/a;->u:Lw6/b;

    .line 6
    invoke-virtual {v2, v4, v5, v3}, Lw6/b;->u(JI)J

    move-result-wide v2

    .line 7
    iget-object v4, v1, Ly6/a;->u:Lw6/b;

    .line 8
    iget v5, v0, Lb7/b$b;->f:I

    invoke-virtual {v4, v2, v3, v5}, Lw6/b;->a(JI)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lb7/b$b;->b(La0/v;J)J

    move-result-wide v2

    iget v4, v0, Lb7/b$b;->d:I

    const/4 v5, 0x1

    if-nez v4, :cond_2

    cmp-long v4, v2, p1

    if-gtz v4, :cond_3

    .line 9
    iget-object p1, v1, Ly6/a;->L:Lw6/b;

    .line 10
    invoke-virtual {p1, v2, v3, v5}, Lw6/b;->a(JI)J

    move-result-wide p1

    invoke-virtual {v0, v1, p1, p2}, Lb7/b$b;->b(La0/v;J)J

    move-result-wide v2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1, v2, v3}, Lb7/b$b;->d(La0/v;J)J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-gtz v4, :cond_3

    .line 11
    iget-object p1, v1, Ly6/a;->L:Lw6/b;

    .line 12
    invoke-virtual {p1, v2, v3, v5}, Lw6/b;->a(JI)J

    move-result-wide p1

    .line 13
    iget-object v2, v1, Ly6/a;->K:Lw6/b;

    .line 14
    iget v3, v0, Lb7/b$b;->b:I

    invoke-virtual {v2, p1, p2, v3}, Lw6/b;->u(JI)J

    move-result-wide p1

    invoke-virtual {v0, v1, p1, p2}, Lb7/b$b;->b(La0/v;J)J

    move-result-wide p1

    invoke-virtual {v0, v1, p1, p2}, Lb7/b$b;->d(La0/v;J)J

    move-result-wide v2

    :cond_3
    :goto_1
    sub-long/2addr v2, p3

    return-wide v2
.end method

.method public final b(JII)J
    .locals 6

    iget-object v0, p0, Lb7/b$d;->a:Lb7/b$b;

    .line 1
    iget-char v1, v0, Lb7/b$b;->a:C

    const/16 v2, 0x77

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    add-int/2addr p3, p4

    goto :goto_0

    :cond_0
    const/16 p4, 0x73

    if-ne v1, p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    int-to-long p3, p3

    add-long/2addr p1, p3

    .line 2
    sget-object v1, Ly6/o;->R:Ly6/o;

    .line 3
    iget-object v2, v1, Ly6/a;->K:Lw6/b;

    .line 4
    iget v4, v0, Lb7/b$b;->b:I

    invoke-virtual {v2, p1, p2, v4}, Lw6/b;->u(JI)J

    move-result-wide v4

    .line 5
    iget-object v2, v1, Ly6/a;->u:Lw6/b;

    .line 6
    invoke-virtual {v2, v4, v5, v3}, Lw6/b;->u(JI)J

    move-result-wide v2

    .line 7
    iget-object v4, v1, Ly6/a;->u:Lw6/b;

    .line 8
    iget v5, v0, Lb7/b$b;->f:I

    invoke-virtual {v4, v2, v3, v5}, Lw6/b;->a(JI)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lb7/b$b;->c(La0/v;J)J

    move-result-wide v2

    iget v4, v0, Lb7/b$b;->d:I

    const/4 v5, -0x1

    if-nez v4, :cond_2

    cmp-long v4, v2, p1

    if-ltz v4, :cond_3

    .line 9
    iget-object p1, v1, Ly6/a;->L:Lw6/b;

    .line 10
    invoke-virtual {p1, v2, v3, v5}, Lw6/b;->a(JI)J

    move-result-wide p1

    invoke-virtual {v0, v1, p1, p2}, Lb7/b$b;->c(La0/v;J)J

    move-result-wide v2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1, v2, v3}, Lb7/b$b;->d(La0/v;J)J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-ltz v4, :cond_3

    .line 11
    iget-object p1, v1, Ly6/a;->L:Lw6/b;

    .line 12
    invoke-virtual {p1, v2, v3, v5}, Lw6/b;->a(JI)J

    move-result-wide p1

    .line 13
    iget-object v2, v1, Ly6/a;->K:Lw6/b;

    .line 14
    iget v3, v0, Lb7/b$b;->b:I

    invoke-virtual {v2, p1, p2, v3}, Lw6/b;->u(JI)J

    move-result-wide p1

    invoke-virtual {v0, v1, p1, p2}, Lb7/b$b;->c(La0/v;J)J

    move-result-wide p1

    invoke-virtual {v0, v1, p1, p2}, Lb7/b$b;->d(La0/v;J)J

    move-result-wide v2

    :cond_3
    :goto_1
    sub-long/2addr v2, p3

    return-wide v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb7/b$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lb7/b$d;

    iget v1, p0, Lb7/b$d;->c:I

    iget v3, p1, Lb7/b$d;->c:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lb7/b$d;->b:Ljava/lang/String;

    iget-object v3, p1, Lb7/b$d;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lb7/b$d;->a:Lb7/b$b;

    iget-object p1, p1, Lb7/b$d;->a:Lb7/b$b;

    invoke-virtual {v1, p1}, Lb7/b$b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb7/b$d;->a:Lb7/b$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " named "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb7/b$d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb7/b$d;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
