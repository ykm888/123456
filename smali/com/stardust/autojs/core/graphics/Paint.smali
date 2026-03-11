.class public final Lcom/stardust/autojs/core/graphics/Paint;
.super Landroid/graphics/Paint;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/graphics/Paint;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/stardust/autojs/core/graphics/Paint;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public setColor(J)V
    .locals 4

    long-to-int v0, p1

    int-to-long v1, v0

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/Paint;->setColor(J)V

    :goto_0
    return-void
.end method

.method public final setColorLong(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/graphics/Paint;->setColor(J)V

    return-void
.end method
