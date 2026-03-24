.class public final Lh5/m;
.super Lh5/k;
.source "SourceFile"


# instance fields
.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh5/k;-><init>()V

    return-void
.end method

.method public constructor <init>(ILh5/h;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh5/k;-><init>(ILh5/h;)V

    iput-object p3, p0, Lh5/m;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lh5/m;->l:Ljava/lang/Object;

    const-string v1, ")"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh5/q;->f:Lh5/s;

    if-eqz v0, :cond_0

    const-string v0, "MissingTokenException(inserted "

    .line 1
    invoke-static {v0}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lh5/m;->l:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at "

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh5/q;->f:Lh5/s;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MissingTokenException(at "

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lh5/q;->f:Lh5/s;

    invoke-interface {v2}, Lh5/s;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "MissingTokenException"

    return-object v0
.end method
