.class public final Lc5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[B

.field public e:I

.field public f:I

.field public g:J

.field public h:[B

.field public i:J

.field public j:J

.field public k:I

.field public l:I

.field public m:I

.field public n:[B

.field public o:J

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Z

.field public s:I

.field public t:[C

.field public u:Lc5/h;

.field public v:Lc5/a;

.field public w:Ljava/util/ArrayList;

.field public x:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lc5/d;->s:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc5/d;->g:J

    iput-wide v0, p0, Lc5/d;->j:J

    return-void
.end method


# virtual methods
.method public final a(Lc5/i;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;Ljava/lang/String;Ld5/a;Z)V
    .locals 7

    if-eqz p1, :cond_1

    invoke-static {p2}, Ld4/e;->u(Ljava/lang/String;)V

    new-instance v1, Le5/c;

    invoke-direct {v1, p1}, Le5/c;-><init>(Lc5/i;)V

    .line 1
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-wide v2, p0, Lc5/d;->i:J

    .line 3
    iput-wide v2, p5, Ld5/a;->b:J

    const/4 p1, 0x1

    .line 4
    iput p1, p5, Ld5/a;->a:I

    if-eqz p6, :cond_0

    .line 5
    new-instance p1, Le5/b;

    move-object v0, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Le5/b;-><init>(Le5/c;Lc5/d;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;Ljava/lang/String;Ld5/a;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Le5/c;->c(Lc5/d;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;Ljava/lang/String;Ld5/a;)V

    .line 6
    invoke-virtual {p5}, Ld5/a;->a()V

    :goto_0
    return-void

    .line 7
    :cond_1
    new-instance p1, La5/a;

    const-string p2, "input zipModel is null"

    invoke-direct {p1, p2}, La5/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()J
    .locals 4

    iget-wide v0, p0, Lc5/d;->g:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method
