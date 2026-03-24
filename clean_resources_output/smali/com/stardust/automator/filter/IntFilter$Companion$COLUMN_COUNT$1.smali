.class public final Lcom/stardust/automator/filter/IntFilter$Companion$COLUMN_COUNT$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/automator/filter/IntFilter$IntProperty;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/automator/filter/IntFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Lcom/stardust/automator/UiObject;)I
    .locals 1

    const-string v0, "object"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/stardust/automator/UiObject;->columnCount()I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "columnCount"

    return-object v0
.end method
