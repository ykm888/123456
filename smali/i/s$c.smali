.class public final Li/s$c;
.super Li/s$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public b:I


# direct methods
.method public constructor <init>(Li/s;)V
    .locals 1

    .line 1
    iget v0, p1, Li/s;->d:I

    .line 2
    invoke-direct {p0, v0}, Li/s$d;-><init>(I)V

    .line 3
    iget-object p1, p1, Li/s;->a:Li/h;

    .line 4
    iget-object p1, p1, Li/h;->d:Lh/b;

    .line 5
    iget-object p1, p1, Lh/b;->e:Li/e;

    .line 6
    iget-object p1, p1, Lc0/e;->f:[Ljava/lang/Object;

    array-length p1, p1

    add-int/2addr v0, p1

    .line 7
    iput v0, p0, Li/s$c;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Li/s$d;->a:I

    iget v1, p0, Li/s$c;->b:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Li/s$d;->a:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method
