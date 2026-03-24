.class public final Lh5/l;
.super Lh5/q;
.source "SourceFile"


# instance fields
.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh5/q;-><init>()V

    return-void
.end method

.method public constructor <init>(ILj5/n;)V
    .locals 0

    invoke-direct {p0, p2}, Lh5/q;-><init>(Lh5/h;)V

    iput p1, p0, Lh5/l;->k:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MismatchedTreeNodeException("

    .line 1
    invoke-static {v0}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lh5/q;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "!="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh5/l;->k:I

    const-string v2, ")"

    .line 3
    invoke-static {v0, v1, v2}, La/f;->d(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
