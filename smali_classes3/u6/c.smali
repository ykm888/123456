.class public final Lu6/c;
.super Lh5/q;
.source "SourceFile"


# instance fields
.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh5/h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lh5/q;-><init>(Lh5/h;)V

    iput-object p2, p0, Lu6/c;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lu6/c;->k:Ljava/lang/String;

    const-string v2, " is an odexed instruction. You cannot reassemble a disassembled odex file unless it has been deodexed."

    .line 1
    invoke-static {v0, v1, v2}, La/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
