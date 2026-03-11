.class public final Lc5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lc5/a;->a:J

    const/4 v0, -0x1

    iput v0, p0, Lc5/a;->b:I

    iput v0, p0, Lc5/a;->c:I

    const/4 v1, 0x0

    iput-object v1, p0, Lc5/a;->d:Ljava/lang/String;

    iput v0, p0, Lc5/a;->e:I

    iput v0, p0, Lc5/a;->f:I

    return-void
.end method
