.class public final Ld5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ld5/a;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ld5/a;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld5/a;->b:J

    iput-wide v0, p0, Ld5/a;->c:J

    return-void
.end method

.method public final b(J)V
    .locals 5

    iget-wide v0, p0, Ld5/a;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Ld5/a;->c:J

    iget-wide p1, p0, Ld5/a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    const-wide/16 v2, 0x64

    mul-long v0, v0, v2

    div-long/2addr v0, p1

    :cond_0
    return-void
.end method
