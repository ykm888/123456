.class public final Lcom/stardust/automator/filter/BooleanFilter$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/automator/filter/BooleanFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld4/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/stardust/automator/filter/BooleanFilter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;Z)Lcom/stardust/automator/filter/BooleanFilter;
    .locals 6

    const-string v0, "supplier"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/stardust/automator/filter/BooleanFilter;->access$getCache$cp()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stardust/automator/filter/BooleanFilter;

    if-nez v0, :cond_2

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/stardust/automator/filter/BooleanFilter;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    new-instance v4, Lcom/stardust/automator/filter/BooleanFilter;

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    invoke-direct {v4, p1, v5}, Lcom/stardust/automator/filter/BooleanFilter;-><init>(Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;Z)V

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/stardust/automator/filter/BooleanFilter;->access$getCache$cp()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_2
    aget-object p1, v0, p2

    return-object p1
.end method

.method public final getACCESSIBILITY_FOCUSED()Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;
    .locals 1

    invoke-static {}, Lcom/stardust/automator/filter/BooleanFilter;->access$getACCESSIBILITY_FOCUSED$cp()Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;

    move-result-object v0

    return-object v0
.end method

.method public final getCHECKABLE()Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;
    .locals 1

    invoke-static {}, Lcom/stardust/automator/filter/BooleanFilter;->access$getCHECKABLE$cp()Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;

    move-result-object v0

    return-object v0
.end method

.method public final getCHECKED()Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;
    .locals 1

    invoke-static {}, Lcom/stardust/automator/filter/BooleanFilter;->access$getCHECKED$cp()Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;

    move-result-object v0

    return-object v0
.end method

.method public final getCLICKABLE()Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;
    .locals 1

    invoke-static {}, Lcom/stardust/automator/filter/BooleanFilter;->access$getCLICKABLE$cp()Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;

    move-result-object v0

    return-object v0
.end method

.method public final getCONTENT_INVALID()Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;
    .locals 1

    invoke-static {}, Lcom/stardust/automator/filter/BooleanFilter;->access$getCONTENT_INVALID$cp()Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;

    move-result-object v0

    return-object v0
.end method

.method public final getCONTEXT_CLICKABLE()Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;
    .locals 1

    invoke-static {}, Lcom/stardust/automator/filter/BooleanFilter;->access$getCONTEXT_CLICKABLE$cp()Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;

    move-result-object v0

    return-object v0
.end method

.method public final getDISMISSABLE()Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;
    .locals 1

    invoke-static {}, Lcom/stardust/automator/filter/BooleanFilter;->access$getDISMISSABLE$cp()Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;

    move-result-object v0

    return-object v0
.end method

.method public final getEDITABLE()Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;
    .locals 1

    invoke-static {}, Lcom/stardust/automator/filter/BooleanFilter;->access$getEDITABLE$cp()Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;

    move-result-object v0

    return-object v0
.end method

.method public final getENABLED()Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;
    .locals 1

    invoke-static {}, Lcom/stardust/automator/filter/BooleanFilter;->access$getENABLED$cp()Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;

    move-result-object v0

    return-object v0
.end method

.method public final getFOCUSABLE()Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;
    .locals 1

    invoke-static {}, Lcom/stardust/automator/filter/BooleanFilter;->access$getFOCUSABLE$cp()Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;

    move-result-object v0

    return-object v0
.end method

.method public final getFOCUSED()Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;
    .locals 1

    invoke-static {}, Lcom/stardust/automator/filter/BooleanFilter;->access$getFOCUSED$cp()Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;

    move-result-object v0

    return-object v0
.end method

.method public final getLONG_CLICKABLE()Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;
    .locals 1

    invoke-static {}, Lcom/stardust/automator/filter/BooleanFilter;->access$getLONG_CLICKABLE$cp()Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;

    move-result-object v0

    return-object v0
.end method

.method public final getMULTI_LINE()Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;
    .locals 1

    invoke-static {}, Lcom/stardust/automator/filter/BooleanFilter;->access$getMULTI_LINE$cp()Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;

    move-result-object v0

    return-object v0
.end method

.method public final getPASSWORD()Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;
    .locals 1

    invoke-static {}, Lcom/stardust/automator/filter/BooleanFilter;->access$getPASSWORD$cp()Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;

    move-result-object v0

    return-object v0
.end method

.method public final getSCROLLABLE()Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;
    .locals 1

    invoke-static {}, Lcom/stardust/automator/filter/BooleanFilter;->access$getSCROLLABLE$cp()Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;

    move-result-object v0

    return-object v0
.end method

.method public final getSELECTED()Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;
    .locals 1

    invoke-static {}, Lcom/stardust/automator/filter/BooleanFilter;->access$getSELECTED$cp()Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;

    move-result-object v0

    return-object v0
.end method

.method public final getVISIBLE_TO_USER()Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;
    .locals 1

    invoke-static {}, Lcom/stardust/automator/filter/BooleanFilter;->access$getVISIBLE_TO_USER$cp()Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;

    move-result-object v0

    return-object v0
.end method
