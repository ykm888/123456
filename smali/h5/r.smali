.class public final Lh5/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Lh5/a;

.field public b:I

.field public c:Z

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    new-array v0, v0, [Lh5/a;

    iput-object v0, p0, Lh5/r;->a:[Lh5/a;

    const/4 v0, -0x1

    iput v0, p0, Lh5/r;->b:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lh5/r;->c:Z

    iput v0, p0, Lh5/r;->d:I

    iput v1, p0, Lh5/r;->e:I

    return-void
.end method
