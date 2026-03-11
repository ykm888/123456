.class public final Lh5/n;
.super Lh5/q;
.source "SourceFile"


# instance fields
.field public k:Ljava/lang/String;

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh5/q;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILh5/h;)V
    .locals 0

    invoke-direct {p0, p4}, Lh5/q;-><init>(Lh5/h;)V

    iput-object p1, p0, Lh5/n;->k:Ljava/lang/String;

    iput p2, p0, Lh5/n;->l:I

    iput p3, p0, Lh5/n;->m:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lh5/q;->e:Lh5/h;

    instance-of v0, v0, Lh5/b;

    const-string v1, "])"

    if-eqz v0, :cond_0

    const-string v0, "NoViableAltException(\'"

    .line 1
    invoke-static {v0}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lh5/q;->a()I

    move-result v2

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\'@["

    goto :goto_0

    :cond_0
    const-string v0, "NoViableAltException("

    .line 3
    invoke-static {v0}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lh5/q;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "@["

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lh5/n;->k:Ljava/lang/String;

    .line 5
    invoke-static {v0, v2, v1}, La/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
