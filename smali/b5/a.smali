.class public Lb5/a;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public e:Ljava/io/OutputStream;

.field public f:Ljava/io/File;

.field public g:Lc5/d;

.field public h:Lc5/e;

.field public i:Lx4/d;

.field public j:Lnet/lingala/zip4j/model/ZipParameters;

.field public k:Lc5/i;

.field public l:J

.field public m:Ljava/util/zip/CRC32;

.field public n:J

.field public o:[B

.field public p:I

.field public q:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lc5/i;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    iput-object p1, p0, Lb5/a;->e:Ljava/io/OutputStream;

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Lc5/i;

    invoke-direct {p2}, Lc5/i;-><init>()V

    :cond_0
    iput-object p2, p0, Lb5/a;->k:Lc5/i;

    .line 4
    iget-object p1, p2, Lc5/i;->g:Lc5/b;

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Lc5/b;

    invoke-direct {p1}, Lc5/b;-><init>()V

    .line 6
    iput-object p1, p2, Lc5/i;->g:Lc5/b;

    .line 7
    :cond_1
    iget-object p1, p2, Lc5/i;->f:Lb0/d;

    if-nez p1, :cond_2

    .line 8
    new-instance p1, Lb0/d;

    invoke-direct {p1}, Lb0/d;-><init>()V

    .line 9
    iput-object p1, p2, Lc5/i;->f:Lb0/d;

    .line 10
    :cond_2
    iget-object p1, p2, Lc5/i;->f:Lb0/d;

    .line 11
    iget-object p2, p1, Lb0/d;->a:Ljava/util/ArrayList;

    if-nez p2, :cond_3

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object p2, p1, Lb0/d;->a:Ljava/util/ArrayList;

    .line 14
    :cond_3
    iget-object p1, p0, Lb5/a;->k:Lc5/i;

    .line 15
    iget-object p2, p1, Lc5/i;->e:Ljava/util/List;

    if-nez p2, :cond_4

    .line 16
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object p2, p1, Lc5/i;->e:Ljava/util/List;

    .line 18
    :cond_4
    iget-object p1, p0, Lb5/a;->e:Ljava/io/OutputStream;

    instance-of p2, p1, Lb5/d;

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    check-cast p1, Lb5/d;

    .line 19
    iget-wide p1, p1, Lb5/d;->f:J

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    cmp-long v4, p1, v1

    if-eqz v4, :cond_5

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    .line 20
    iget-object v1, p0, Lb5/a;->k:Lc5/i;

    .line 21
    iput-boolean v3, v1, Lc5/i;->j:Z

    .line 22
    iput-wide p1, v1, Lc5/i;->k:J

    .line 23
    :cond_6
    iget-object p1, p0, Lb5/a;->k:Lc5/i;

    .line 24
    iget-object p1, p1, Lc5/i;->g:Lc5/b;

    const-wide/32 v1, 0x6054b50

    .line 25
    iput-wide v1, p1, Lc5/b;->a:J

    .line 26
    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Lb5/a;->m:Ljava/util/zip/CRC32;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lb5/a;->l:J

    iput-wide p1, p0, Lb5/a;->n:J

    const/16 v1, 0x10

    new-array v1, v1, [B

    iput-object v1, p0, Lb5/a;->o:[B

    iput v0, p0, Lb5/a;->p:I

    iput-wide p1, p0, Lb5/a;->q:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    new-instance v0, Lc5/d;

    invoke-direct {v0}, Lc5/d;-><init>()V

    iput-object v0, p0, Lb5/a;->g:Lc5/d;

    const v1, 0x2014b50

    .line 1
    iput v1, v0, Lc5/d;->a:I

    const/16 v1, 0x14

    .line 2
    iput v1, v0, Lc5/d;->b:I

    .line 3
    iput v1, v0, Lc5/d;->c:I

    .line 4
    iget-object v0, p0, Lb5/a;->j:Lnet/lingala/zip4j/model/ZipParameters;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipParameters;->isEncryptFiles()Z

    move-result v0

    const/16 v1, 0x63

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb5/a;->j:Lnet/lingala/zip4j/model/ZipParameters;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipParameters;->getEncryptionMethod()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lb5/a;->g:Lc5/d;

    .line 5
    iput v1, v0, Lc5/d;->e:I

    .line 6
    iget-object v5, p0, Lb5/a;->j:Lnet/lingala/zip4j/model/ZipParameters;

    if-eqz v5, :cond_2

    .line 7
    new-instance v6, Lc5/a;

    invoke-direct {v6}, Lc5/a;-><init>()V

    const-wide/32 v7, 0x9901

    .line 8
    iput-wide v7, v6, Lc5/a;->a:J

    const/4 v7, 0x7

    .line 9
    iput v7, v6, Lc5/a;->b:I

    const-string v7, "AE"

    .line 10
    iput-object v7, v6, Lc5/a;->d:Ljava/lang/String;

    .line 11
    iput v3, v6, Lc5/a;->c:I

    .line 12
    invoke-virtual {v5}, Lnet/lingala/zip4j/model/ZipParameters;->getAesKeyStrength()I

    move-result v7

    if-ne v7, v4, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lnet/lingala/zip4j/model/ZipParameters;->getAesKeyStrength()I

    move-result v7

    if-ne v7, v2, :cond_1

    const/4 v7, 0x3

    .line 13
    :goto_0
    iput v7, v6, Lc5/a;->e:I

    .line 14
    invoke-virtual {v5}, Lnet/lingala/zip4j/model/ZipParameters;->getCompressionMethod()I

    move-result v5

    .line 15
    iput v5, v6, Lc5/a;->f:I

    .line 16
    iput-object v6, v0, Lc5/d;->v:Lc5/a;

    goto :goto_1

    .line 17
    :cond_1
    new-instance v0, La5/a;

    const-string v1, "invalid AES key strength, cannot generate AES Extra data record"

    invoke-direct {v0, v1}, La5/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, La5/a;

    const-string v1, "zip parameters are null, cannot generate AES Extra Data record"

    invoke-direct {v0, v1}, La5/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_3
    iget-object v0, p0, Lb5/a;->g:Lc5/d;

    iget-object v5, p0, Lb5/a;->j:Lnet/lingala/zip4j/model/ZipParameters;

    invoke-virtual {v5}, Lnet/lingala/zip4j/model/ZipParameters;->getCompressionMethod()I

    move-result v5

    .line 19
    iput v5, v0, Lc5/d;->e:I

    .line 20
    :goto_1
    iget-object v0, p0, Lb5/a;->j:Lnet/lingala/zip4j/model/ZipParameters;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipParameters;->isEncryptFiles()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lb5/a;->g:Lc5/d;

    .line 21
    iput-boolean v4, v0, Lc5/d;->r:Z

    .line 22
    iget-object v5, p0, Lb5/a;->j:Lnet/lingala/zip4j/model/ZipParameters;

    invoke-virtual {v5}, Lnet/lingala/zip4j/model/ZipParameters;->getEncryptionMethod()I

    move-result v5

    .line 23
    iput v5, v0, Lc5/d;->s:I

    .line 24
    :cond_4
    iget-object v0, p0, Lb5/a;->j:Lnet/lingala/zip4j/model/ZipParameters;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipParameters;->isSourceExternalStream()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lb5/a;->g:Lc5/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ld4/e;->d0(J)J

    move-result-wide v5

    long-to-int v6, v5

    .line 25
    iput v6, v0, Lc5/d;->f:I

    .line 26
    iget-object v0, p0, Lb5/a;->j:Lnet/lingala/zip4j/model/ZipParameters;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipParameters;->getFileNameInZip()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld4/e;->Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lb5/a;->j:Lnet/lingala/zip4j/model/ZipParameters;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipParameters;->getFileNameInZip()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    new-instance v0, La5/a;

    const-string v1, "fileNameInZip is null or empty"

    invoke-direct {v0, v1}, La5/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v0, p0, Lb5/a;->g:Lc5/d;

    iget-object v5, p0, Lb5/a;->f:Ljava/io/File;

    iget-object v6, p0, Lb5/a;->j:Lnet/lingala/zip4j/model/ZipParameters;

    invoke-virtual {v6}, Lnet/lingala/zip4j/model/ZipParameters;->getTimeZone()Ljava/util/TimeZone;

    if-eqz v5, :cond_25

    .line 27
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    .line 28
    invoke-static {v5, v6}, Ld4/e;->d0(J)J

    move-result-wide v5

    long-to-int v6, v5

    .line 29
    iput v6, v0, Lc5/d;->f:I

    .line 30
    iget-object v0, p0, Lb5/a;->g:Lc5/d;

    iget-object v5, p0, Lb5/a;->f:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 31
    iput-wide v5, v0, Lc5/d;->j:J

    .line 32
    iget-object v0, p0, Lb5/a;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lb5/a;->j:Lnet/lingala/zip4j/model/ZipParameters;

    invoke-virtual {v5}, Lnet/lingala/zip4j/model/ZipParameters;->getRootFolderInZip()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lb5/a;->j:Lnet/lingala/zip4j/model/ZipParameters;

    invoke-virtual {v6}, Lnet/lingala/zip4j/model/ZipParameters;->getDefaultFolderPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v5, v6}, Ld4/e;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ld4/e;->Y(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_23

    iget-object v5, p0, Lb5/a;->g:Lc5/d;

    .line 33
    iput-object v0, v5, Lc5/d;->p:Ljava/lang/String;

    .line 34
    iget-object v5, p0, Lb5/a;->k:Lc5/i;

    .line 35
    iget-object v5, v5, Lc5/i;->n:Ljava/lang/String;

    .line 36
    invoke-static {v5}, Ld4/e;->Y(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, p0, Lb5/a;->g:Lc5/d;

    iget-object v6, p0, Lb5/a;->k:Lc5/i;

    .line 37
    iget-object v6, v6, Lc5/i;->n:Ljava/lang/String;

    .line 38
    invoke-static {v0, v6}, Ld4/e;->J(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 39
    :goto_3
    iput v6, v5, Lc5/d;->k:I

    goto :goto_4

    .line 40
    :cond_7
    iget-object v5, p0, Lb5/a;->g:Lc5/d;

    invoke-static {v0}, Ld4/e;->I(Ljava/lang/String;)I

    move-result v6

    goto :goto_3

    :goto_4
    iget-object v5, p0, Lb5/a;->e:Ljava/io/OutputStream;

    instance-of v6, v5, Lb5/d;

    const/4 v7, 0x0

    if-eqz v6, :cond_8

    iget-object v6, p0, Lb5/a;->g:Lc5/d;

    check-cast v5, Lb5/d;

    .line 41
    iget v5, v5, Lb5/d;->i:I

    .line 42
    iput v5, v6, Lc5/d;->m:I

    goto :goto_5

    .line 43
    :cond_8
    iget-object v5, p0, Lb5/a;->g:Lc5/d;

    .line 44
    iput v7, v5, Lc5/d;->m:I

    .line 45
    :goto_5
    iget-object v5, p0, Lb5/a;->j:Lnet/lingala/zip4j/model/ZipParameters;

    invoke-virtual {v5}, Lnet/lingala/zip4j/model/ZipParameters;->isSourceExternalStream()Z

    move-result v5

    const/16 v6, 0x10

    if-nez v5, :cond_f

    iget-object v5, p0, Lb5/a;->f:Ljava/io/File;

    if-eqz v5, :cond_e

    .line 46
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v5}, Ljava/io/File;->isHidden()Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x12

    goto :goto_7

    :cond_a
    const/16 v5, 0x10

    goto :goto_7

    :cond_b
    invoke-virtual {v5}, Ljava/io/File;->canWrite()Z

    move-result v8

    if-nez v8, :cond_c

    invoke-virtual {v5}, Ljava/io/File;->isHidden()Z

    move-result v8

    if-eqz v8, :cond_c

    const/4 v5, 0x3

    goto :goto_7

    :cond_c
    invoke-virtual {v5}, Ljava/io/File;->canWrite()Z

    move-result v8

    if-nez v8, :cond_d

    const/4 v5, 0x1

    goto :goto_7

    :cond_d
    invoke-virtual {v5}, Ljava/io/File;->isHidden()Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v5, 0x2

    goto :goto_7

    :cond_e
    new-instance v0, La5/a;

    const-string v1, "input file is null, cannot get file attributes"

    invoke-direct {v0, v1}, La5/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_6
    const/4 v5, 0x0

    :goto_7
    const/4 v8, 0x4

    new-array v8, v8, [B

    int-to-byte v5, v5

    aput-byte v5, v8, v7

    aput-byte v7, v8, v4

    aput-byte v7, v8, v3

    aput-byte v7, v8, v2

    .line 47
    iget-object v5, p0, Lb5/a;->g:Lc5/d;

    .line 48
    iput-object v8, v5, Lc5/d;->n:[B

    .line 49
    iget-object v5, p0, Lb5/a;->j:Lnet/lingala/zip4j/model/ZipParameters;

    invoke-virtual {v5}, Lnet/lingala/zip4j/model/ZipParameters;->isSourceExternalStream()Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v5, p0, Lb5/a;->g:Lc5/d;

    const-string v8, "/"

    invoke-virtual {v0, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_11

    const-string v8, "\\"

    invoke-virtual {v0, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    const/4 v0, 0x0

    goto :goto_9

    :cond_11
    :goto_8
    const/4 v0, 0x1

    .line 50
    :goto_9
    iput-boolean v0, v5, Lc5/d;->q:Z

    goto :goto_a

    .line 51
    :cond_12
    iget-object v0, p0, Lb5/a;->g:Lc5/d;

    iget-object v5, p0, Lb5/a;->f:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v5

    .line 52
    iput-boolean v5, v0, Lc5/d;->q:Z

    .line 53
    :goto_a
    iget-object v0, p0, Lb5/a;->g:Lc5/d;

    .line 54
    iget-boolean v5, v0, Lc5/d;->q:Z

    const/16 v8, 0x8

    const-wide/16 v9, 0x0

    if-eqz v5, :cond_13

    .line 55
    iput-wide v9, v0, Lc5/d;->i:J

    .line 56
    iput-wide v9, v0, Lc5/d;->j:J

    goto :goto_e

    .line 57
    :cond_13
    iget-object v0, p0, Lb5/a;->j:Lnet/lingala/zip4j/model/ZipParameters;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipParameters;->isSourceExternalStream()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lb5/a;->f:Ljava/io/File;

    invoke-static {v0}, Ld4/e;->M(Ljava/io/File;)J

    move-result-wide v11

    iget-object v0, p0, Lb5/a;->j:Lnet/lingala/zip4j/model/ZipParameters;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipParameters;->getCompressionMethod()I

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lb5/a;->j:Lnet/lingala/zip4j/model/ZipParameters;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipParameters;->getEncryptionMethod()I

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lb5/a;->g:Lc5/d;

    const-wide/16 v5, 0xc

    add-long/2addr v5, v11

    .line 58
    :goto_b
    iput-wide v5, v0, Lc5/d;->i:J

    goto :goto_d

    .line 59
    :cond_14
    iget-object v0, p0, Lb5/a;->j:Lnet/lingala/zip4j/model/ZipParameters;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipParameters;->getEncryptionMethod()I

    move-result v0

    if-ne v0, v1, :cond_17

    iget-object v0, p0, Lb5/a;->j:Lnet/lingala/zip4j/model/ZipParameters;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipParameters;->getAesKeyStrength()I

    move-result v0

    if-eq v0, v4, :cond_16

    if-ne v0, v2, :cond_15

    goto :goto_c

    :cond_15
    new-instance v0, La5/a;

    const-string v1, "invalid aes key strength, cannot determine key sizes"

    invoke-direct {v0, v1}, La5/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    const/16 v6, 0x8

    :goto_c
    iget-object v0, p0, Lb5/a;->g:Lc5/d;

    int-to-long v5, v6

    add-long/2addr v5, v11

    const-wide/16 v9, 0xa

    add-long/2addr v5, v9

    const-wide/16 v9, 0x2

    add-long/2addr v5, v9

    goto :goto_b

    :cond_17
    iget-object v0, p0, Lb5/a;->g:Lc5/d;

    .line 60
    iput-wide v9, v0, Lc5/d;->i:J

    .line 61
    :goto_d
    iget-object v0, p0, Lb5/a;->g:Lc5/d;

    .line 62
    iput-wide v11, v0, Lc5/d;->j:J

    .line 63
    :cond_18
    :goto_e
    iget-object v0, p0, Lb5/a;->j:Lnet/lingala/zip4j/model/ZipParameters;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipParameters;->isEncryptFiles()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lb5/a;->j:Lnet/lingala/zip4j/model/ZipParameters;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipParameters;->getEncryptionMethod()I

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lb5/a;->g:Lc5/d;

    iget-object v1, p0, Lb5/a;->j:Lnet/lingala/zip4j/model/ZipParameters;

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/ZipParameters;->getSourceFileCRC()I

    move-result v1

    int-to-long v5, v1

    .line 64
    iput-wide v5, v0, Lc5/d;->g:J

    :cond_19
    new-array v0, v3, [B

    .line 65
    iget-object v1, p0, Lb5/a;->g:Lc5/d;

    .line 66
    iget-boolean v1, v1, Lc5/d;->r:Z

    .line 67
    iget-object v5, p0, Lb5/a;->j:Lnet/lingala/zip4j/model/ZipParameters;

    invoke-virtual {v5}, Lnet/lingala/zip4j/model/ZipParameters;->getCompressionMethod()I

    move-result v5

    new-array v6, v8, [I

    if-eqz v1, :cond_1a

    aput v4, v6, v7

    goto :goto_f

    :cond_1a
    aput v7, v6, v7

    :goto_f
    if-ne v5, v8, :cond_1b

    goto :goto_10

    :cond_1b
    aput v7, v6, v4

    aput v7, v6, v3

    :goto_10
    aput v4, v6, v2

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v8, :cond_1d

    .line 68
    aget v2, v6, v1

    if-eqz v2, :cond_1c

    aget v2, v6, v1

    if-eq v2, v4, :cond_1c

    const/4 v1, 0x0

    goto :goto_12

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_1d
    const/4 v1, 0x1

    :goto_12
    if-eqz v1, :cond_22

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_13
    if-ge v1, v8, :cond_1e

    int-to-double v2, v2

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    int-to-double v11, v1

    .line 69
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    aget v5, v6, v1

    int-to-double v11, v5

    mul-double v9, v9, v11

    add-double/2addr v9, v2

    double-to-int v2, v9

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_1e
    int-to-byte v1, v2

    aput-byte v1, v0, v7

    .line 70
    iget-object v1, p0, Lb5/a;->k:Lc5/i;

    .line 71
    iget-object v1, v1, Lc5/i;->n:Ljava/lang/String;

    .line 72
    invoke-static {v1}, Ld4/e;->Y(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "UTF8"

    if-eqz v1, :cond_1f

    iget-object v3, p0, Lb5/a;->k:Lc5/i;

    .line 73
    iget-object v3, v3, Lc5/i;->n:Ljava/lang/String;

    .line 74
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_20

    :cond_1f
    if-nez v1, :cond_21

    iget-object v1, p0, Lb5/a;->g:Lc5/d;

    .line 75
    iget-object v1, v1, Lc5/d;->p:Ljava/lang/String;

    .line 76
    invoke-static {v1}, Ld4/e;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    :cond_20
    aput-byte v8, v0, v4

    goto :goto_14

    :cond_21
    aput-byte v7, v0, v4

    :goto_14
    iget-object v1, p0, Lb5/a;->g:Lc5/d;

    .line 77
    iput-object v0, v1, Lc5/d;->d:[B

    return-void

    .line 78
    :cond_22
    new-instance v0, La5/a;

    const-string v1, "invalid bits provided, bits contain other values than 0 or 1"

    invoke-direct {v0, v1}, La5/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_23
    new-instance v0, La5/a;

    const-string v1, "fileName is null or empty. unable to create file header"

    invoke-direct {v0, v1}, La5/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_24
    new-instance v0, La5/a;

    const-string v1, "input file does not exist, cannot read last modified file time"

    invoke-direct {v0, v1}, La5/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, La5/a;

    const-string v1, "input file is null, cannot read last modified file time"

    invoke-direct {v0, v1}, La5/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lb5/a;->g:Lc5/d;

    if-eqz v0, :cond_0

    new-instance v1, Lc5/e;

    invoke-direct {v1}, Lc5/e;-><init>()V

    iput-object v1, p0, Lb5/a;->h:Lc5/e;

    const v2, 0x4034b50

    .line 1
    iput v2, v1, Lc5/e;->a:I

    .line 2
    iget v2, v0, Lc5/d;->c:I

    .line 3
    iput v2, v1, Lc5/e;->b:I

    .line 4
    iget v2, v0, Lc5/d;->e:I

    .line 5
    iput v2, v1, Lc5/e;->d:I

    .line 6
    iget v2, v0, Lc5/d;->f:I

    .line 7
    iput v2, v1, Lc5/e;->e:I

    .line 8
    iget-wide v2, v0, Lc5/d;->j:J

    .line 9
    iput-wide v2, v1, Lc5/e;->h:J

    .line 10
    iget v2, v0, Lc5/d;->k:I

    .line 11
    iput v2, v1, Lc5/e;->i:I

    .line 12
    iget-object v2, v0, Lc5/d;->p:Ljava/lang/String;

    .line 13
    iput-object v2, v1, Lc5/e;->k:Ljava/lang/String;

    .line 14
    iget-boolean v2, v0, Lc5/d;->r:Z

    .line 15
    iput-boolean v2, v1, Lc5/e;->m:Z

    .line 16
    iget v2, v0, Lc5/d;->s:I

    .line 17
    iput v2, v1, Lc5/e;->n:I

    .line 18
    iget-object v2, v0, Lc5/d;->v:Lc5/a;

    .line 19
    iput-object v2, v1, Lc5/e;->q:Lc5/a;

    .line 20
    invoke-virtual {v0}, Lc5/d;->b()J

    move-result-wide v2

    .line 21
    iput-wide v2, v1, Lc5/e;->f:J

    .line 22
    iget-object v0, p0, Lb5/a;->h:Lc5/e;

    iget-object v1, p0, Lb5/a;->g:Lc5/d;

    .line 23
    iget-wide v2, v1, Lc5/d;->i:J

    .line 24
    iput-wide v2, v0, Lc5/e;->g:J

    .line 25
    iget-object v1, v1, Lc5/d;->d:[B

    .line 26
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 27
    iput-object v1, v0, Lc5/e;->c:[B

    return-void

    .line 28
    :cond_0
    new-instance v0, La5/a;

    const-string v1, "file header is null, cannot create local file header"

    invoke-direct {v0, v1}, La5/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c([BII)V
    .locals 2

    iget-object v0, p0, Lb5/a;->i:Lx4/d;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lx4/d;->a([BII)I
    :try_end_0
    .catch La5/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    :goto_0
    iget-object v0, p0, Lb5/a;->e:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget-wide p1, p0, Lb5/a;->l:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lb5/a;->l:J

    iget-wide p1, p0, Lb5/a;->n:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lb5/a;->n:J

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lb5/a;->e:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lb5/a;->j:Lnet/lingala/zip4j/model/ZipParameters;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipParameters;->isEncryptFiles()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lb5/a;->i:Lx4/d;

    return-void

    :cond_0
    iget-object v0, p0, Lb5/a;->j:Lnet/lingala/zip4j/model/ZipParameters;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipParameters;->getEncryptionMethod()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x63

    if-ne v0, v1, :cond_1

    new-instance v0, Lx4/b;

    iget-object v1, p0, Lb5/a;->j:Lnet/lingala/zip4j/model/ZipParameters;

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/ZipParameters;->getPassword()[C

    move-result-object v1

    iget-object v2, p0, Lb5/a;->j:Lnet/lingala/zip4j/model/ZipParameters;

    invoke-virtual {v2}, Lnet/lingala/zip4j/model/ZipParameters;->getAesKeyStrength()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lx4/b;-><init>([CI)V

    goto :goto_0

    :cond_1
    new-instance v0, La5/a;

    const-string v1, "invalid encprytion method"

    invoke-direct {v0, v1}, La5/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lx4/e;

    iget-object v1, p0, Lb5/a;->j:Lnet/lingala/zip4j/model/ZipParameters;

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/ZipParameters;->getPassword()[C

    move-result-object v1

    iget-object v2, p0, Lb5/a;->h:Lc5/e;

    .line 1
    iget v2, v2, Lc5/e;->e:I

    const v3, 0xffff

    and-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x10

    .line 2
    invoke-direct {v0, v1, v2}, Lx4/e;-><init>([CI)V

    :goto_0
    iput-object v0, p0, Lb5/a;->i:Lx4/d;

    return-void
.end method

.method public write([BII)V
    .locals 4

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb5/a;->j:Lnet/lingala/zip4j/model/ZipParameters;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipParameters;->isEncryptFiles()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb5/a;->j:Lnet/lingala/zip4j/model/ZipParameters;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipParameters;->getEncryptionMethod()I

    move-result v0

    const/16 v1, 0x63

    if-ne v0, v1, :cond_3

    iget v0, p0, Lb5/a;->p:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    rsub-int/lit8 v2, v0, 0x10

    if-lt p3, v2, :cond_1

    iget-object v2, p0, Lb5/a;->o:[B

    rsub-int/lit8 v3, v0, 0x10

    invoke-static {p1, p2, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, Lb5/a;->o:[B

    array-length v0, p2

    invoke-virtual {p0, p2, v1, v0}, Lb5/a;->c([BII)V

    iget p2, p0, Lb5/a;->p:I

    rsub-int/lit8 p2, p2, 0x10

    sub-int/2addr p3, p2

    iput v1, p0, Lb5/a;->p:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lb5/a;->o:[B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lb5/a;->p:I

    add-int/2addr p1, p3

    iput p1, p0, Lb5/a;->p:I

    return-void

    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    rem-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_3

    add-int v2, p3, p2

    sub-int/2addr v2, v0

    iget-object v3, p0, Lb5/a;->o:[B

    invoke-static {p1, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lb5/a;->p:I

    sub-int/2addr p3, v0

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p0, p1, p2, p3}, Lb5/a;->c([BII)V

    :cond_4
    return-void
.end method
