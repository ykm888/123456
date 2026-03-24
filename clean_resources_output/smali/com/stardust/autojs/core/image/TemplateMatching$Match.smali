.class public final Lcom/stardust/autojs/core/image/TemplateMatching$Match;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/image/TemplateMatching;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Match"
.end annotation


# instance fields
.field private final point:Lorg/opencv/core/Point;

.field private final similarity:D


# direct methods
.method public constructor <init>(Lorg/opencv/core/Point;D)V
    .locals 1

    const-string v0, "point"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/core/image/TemplateMatching$Match;->point:Lorg/opencv/core/Point;

    iput-wide p2, p0, Lcom/stardust/autojs/core/image/TemplateMatching$Match;->similarity:D

    return-void
.end method


# virtual methods
.method public final getPoint()Lorg/opencv/core/Point;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/image/TemplateMatching$Match;->point:Lorg/opencv/core/Point;

    return-object v0
.end method

.method public final getSimilarity()D
    .locals 2

    iget-wide v0, p0, Lcom/stardust/autojs/core/image/TemplateMatching$Match;->similarity:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Match{point="

    .line 1
    invoke-static {v0}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/stardust/autojs/core/image/TemplateMatching$Match;->point:Lorg/opencv/core/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", similarity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/stardust/autojs/core/image/TemplateMatching$Match;->similarity:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
