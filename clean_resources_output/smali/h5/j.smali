.class public Lh5/j;
.super Lh5/q;
.source "SourceFile"


# instance fields
.field public k:Lh5/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh5/q;-><init>()V

    return-void
.end method

.method public constructor <init>(Lh5/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lh5/q;-><init>(Lh5/h;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lh5/j;->k:Lh5/a;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "MismatchedSetException("

    .line 1
    invoke-static {v0}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lh5/q;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "!="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh5/j;->k:Lh5/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
