.class public final Lcom/stardust/automator/filter/IntFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/automator/filter/Filter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/automator/filter/IntFilter$IntProperty;,
        Lcom/stardust/automator/filter/IntFilter$Companion;
    }
.end annotation


# static fields
.field private static final COLUMN:Lcom/stardust/automator/filter/IntFilter$IntProperty;

.field private static final COLUMN_COUNT:Lcom/stardust/automator/filter/IntFilter$IntProperty;

.field private static final COLUMN_SPAN:Lcom/stardust/automator/filter/IntFilter$IntProperty;

.field public static final Companion:Lcom/stardust/automator/filter/IntFilter$Companion;

.field private static final DEPTH:Lcom/stardust/automator/filter/IntFilter$IntProperty;

.field private static final INDEX_IN_PARENT:Lcom/stardust/automator/filter/IntFilter$IntProperty;

.field private static final ROW:Lcom/stardust/automator/filter/IntFilter$IntProperty;

.field private static final ROW_COUNT:Lcom/stardust/automator/filter/IntFilter$IntProperty;

.field private static final ROW_SPAN:Lcom/stardust/automator/filter/IntFilter$IntProperty;


# instance fields
.field private final mIntProperty:Lcom/stardust/automator/filter/IntFilter$IntProperty;

.field private final mValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stardust/automator/filter/IntFilter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/automator/filter/IntFilter$Companion;-><init>(Ld4/f;)V

    sput-object v0, Lcom/stardust/automator/filter/IntFilter;->Companion:Lcom/stardust/automator/filter/IntFilter$Companion;

    new-instance v0, Lcom/stardust/automator/filter/IntFilter$Companion$DEPTH$1;

    invoke-direct {v0}, Lcom/stardust/automator/filter/IntFilter$Companion$DEPTH$1;-><init>()V

    sput-object v0, Lcom/stardust/automator/filter/IntFilter;->DEPTH:Lcom/stardust/automator/filter/IntFilter$IntProperty;

    new-instance v0, Lcom/stardust/automator/filter/IntFilter$Companion$ROW$1;

    invoke-direct {v0}, Lcom/stardust/automator/filter/IntFilter$Companion$ROW$1;-><init>()V

    sput-object v0, Lcom/stardust/automator/filter/IntFilter;->ROW:Lcom/stardust/automator/filter/IntFilter$IntProperty;

    new-instance v0, Lcom/stardust/automator/filter/IntFilter$Companion$ROW_COUNT$1;

    invoke-direct {v0}, Lcom/stardust/automator/filter/IntFilter$Companion$ROW_COUNT$1;-><init>()V

    sput-object v0, Lcom/stardust/automator/filter/IntFilter;->ROW_COUNT:Lcom/stardust/automator/filter/IntFilter$IntProperty;

    new-instance v0, Lcom/stardust/automator/filter/IntFilter$Companion$ROW_SPAN$1;

    invoke-direct {v0}, Lcom/stardust/automator/filter/IntFilter$Companion$ROW_SPAN$1;-><init>()V

    sput-object v0, Lcom/stardust/automator/filter/IntFilter;->ROW_SPAN:Lcom/stardust/automator/filter/IntFilter$IntProperty;

    new-instance v0, Lcom/stardust/automator/filter/IntFilter$Companion$COLUMN$1;

    invoke-direct {v0}, Lcom/stardust/automator/filter/IntFilter$Companion$COLUMN$1;-><init>()V

    sput-object v0, Lcom/stardust/automator/filter/IntFilter;->COLUMN:Lcom/stardust/automator/filter/IntFilter$IntProperty;

    new-instance v0, Lcom/stardust/automator/filter/IntFilter$Companion$COLUMN_COUNT$1;

    invoke-direct {v0}, Lcom/stardust/automator/filter/IntFilter$Companion$COLUMN_COUNT$1;-><init>()V

    sput-object v0, Lcom/stardust/automator/filter/IntFilter;->COLUMN_COUNT:Lcom/stardust/automator/filter/IntFilter$IntProperty;

    new-instance v0, Lcom/stardust/automator/filter/IntFilter$Companion$COLUMN_SPAN$1;

    invoke-direct {v0}, Lcom/stardust/automator/filter/IntFilter$Companion$COLUMN_SPAN$1;-><init>()V

    sput-object v0, Lcom/stardust/automator/filter/IntFilter;->COLUMN_SPAN:Lcom/stardust/automator/filter/IntFilter$IntProperty;

    new-instance v0, Lcom/stardust/automator/filter/IntFilter$Companion$INDEX_IN_PARENT$1;

    invoke-direct {v0}, Lcom/stardust/automator/filter/IntFilter$Companion$INDEX_IN_PARENT$1;-><init>()V

    sput-object v0, Lcom/stardust/automator/filter/IntFilter;->INDEX_IN_PARENT:Lcom/stardust/automator/filter/IntFilter$IntProperty;

    return-void
.end method

.method public constructor <init>(Lcom/stardust/automator/filter/IntFilter$IntProperty;I)V
    .locals 1

    const-string v0, "mIntProperty"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/automator/filter/IntFilter;->mIntProperty:Lcom/stardust/automator/filter/IntFilter$IntProperty;

    iput p2, p0, Lcom/stardust/automator/filter/IntFilter;->mValue:I

    return-void
.end method

.method public static final synthetic access$getCOLUMN$cp()Lcom/stardust/automator/filter/IntFilter$IntProperty;
    .locals 1

    sget-object v0, Lcom/stardust/automator/filter/IntFilter;->COLUMN:Lcom/stardust/automator/filter/IntFilter$IntProperty;

    return-object v0
.end method

.method public static final synthetic access$getCOLUMN_COUNT$cp()Lcom/stardust/automator/filter/IntFilter$IntProperty;
    .locals 1

    sget-object v0, Lcom/stardust/automator/filter/IntFilter;->COLUMN_COUNT:Lcom/stardust/automator/filter/IntFilter$IntProperty;

    return-object v0
.end method

.method public static final synthetic access$getCOLUMN_SPAN$cp()Lcom/stardust/automator/filter/IntFilter$IntProperty;
    .locals 1

    sget-object v0, Lcom/stardust/automator/filter/IntFilter;->COLUMN_SPAN:Lcom/stardust/automator/filter/IntFilter$IntProperty;

    return-object v0
.end method

.method public static final synthetic access$getDEPTH$cp()Lcom/stardust/automator/filter/IntFilter$IntProperty;
    .locals 1

    sget-object v0, Lcom/stardust/automator/filter/IntFilter;->DEPTH:Lcom/stardust/automator/filter/IntFilter$IntProperty;

    return-object v0
.end method

.method public static final synthetic access$getINDEX_IN_PARENT$cp()Lcom/stardust/automator/filter/IntFilter$IntProperty;
    .locals 1

    sget-object v0, Lcom/stardust/automator/filter/IntFilter;->INDEX_IN_PARENT:Lcom/stardust/automator/filter/IntFilter$IntProperty;

    return-object v0
.end method

.method public static final synthetic access$getROW$cp()Lcom/stardust/automator/filter/IntFilter$IntProperty;
    .locals 1

    sget-object v0, Lcom/stardust/automator/filter/IntFilter;->ROW:Lcom/stardust/automator/filter/IntFilter$IntProperty;

    return-object v0
.end method

.method public static final synthetic access$getROW_COUNT$cp()Lcom/stardust/automator/filter/IntFilter$IntProperty;
    .locals 1

    sget-object v0, Lcom/stardust/automator/filter/IntFilter;->ROW_COUNT:Lcom/stardust/automator/filter/IntFilter$IntProperty;

    return-object v0
.end method

.method public static final synthetic access$getROW_SPAN$cp()Lcom/stardust/automator/filter/IntFilter$IntProperty;
    .locals 1

    sget-object v0, Lcom/stardust/automator/filter/IntFilter;->ROW_SPAN:Lcom/stardust/automator/filter/IntFilter$IntProperty;

    return-object v0
.end method


# virtual methods
.method public filter(Lcom/stardust/automator/UiObject;)Z
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/automator/filter/IntFilter;->mIntProperty:Lcom/stardust/automator/filter/IntFilter$IntProperty;

    invoke-interface {v0, p1}, Lcom/stardust/automator/filter/IntFilter$IntProperty;->get(Lcom/stardust/automator/UiObject;)I

    move-result p1

    iget v0, p0, Lcom/stardust/automator/filter/IntFilter;->mValue:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/stardust/automator/filter/IntFilter;->mIntProperty:Lcom/stardust/automator/filter/IntFilter$IntProperty;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/stardust/automator/filter/IntFilter;->mValue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
