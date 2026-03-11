.class public final Lcom/stardust/automator/filter/BooleanFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/automator/filter/Filter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;,
        Lcom/stardust/automator/filter/BooleanFilter$Companion;
    }
.end annotation


# static fields
.field private static final ACCESSIBILITY_FOCUSED:Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;

.field private static final CHECKABLE:Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;

.field private static final CHECKED:Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;

.field private static final CLICKABLE:Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;

.field private static final CONTENT_INVALID:Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;

.field private static final CONTEXT_CLICKABLE:Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;

.field public static final Companion:Lcom/stardust/automator/filter/BooleanFilter$Companion;

.field private static final DISMISSABLE:Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;

.field private static final EDITABLE:Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;

.field private static final ENABLED:Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;

.field private static final FOCUSABLE:Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;

.field private static final FOCUSED:Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;

.field private static final LONG_CLICKABLE:Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;

.field private static final MULTI_LINE:Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;

.field private static final PASSWORD:Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;

.field private static final SCROLLABLE:Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;

.field private static final SELECTED:Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;

.field private static final VISIBLE_TO_USER:Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;

.field private static final cache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;",
            "[",
            "Lcom/stardust/automator/filter/BooleanFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mBooleanSupplier:Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;

.field private final mExceptedValue:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stardust/automator/filter/BooleanFilter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/automator/filter/BooleanFilter$Companion;-><init>(Ld4/f;)V

    sput-object v0, Lcom/stardust/automator/filter/BooleanFilter;->Companion:Lcom/stardust/automator/filter/BooleanFilter$Companion;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/stardust/automator/filter/BooleanFilter;->cache:Ljava/util/HashMap;

    new-instance v0, Lcom/stardust/automator/filter/BooleanFilter$Companion$CHECKABLE$1;

    invoke-direct {v0}, Lcom/stardust/automator/filter/BooleanFilter$Companion$CHECKABLE$1;-><init>()V

    sput-object v0, Lcom/stardust/automator/filter/BooleanFilter;->CHECKABLE:Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;

    new-instance v0, Lcom/stardust/automator/filter/BooleanFilter$Companion$CHECKED$1;

    invoke-direct {v0}, Lcom/stardust/automator/filter/BooleanFilter$Companion$CHECKED$1;-><init>()V

    sput-object v0, Lcom/stardust/automator/filter/BooleanFilter;->CHECKED:Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;

    new-instance v0, Lcom/stardust/automator/filter/BooleanFilter$Companion$FOCUSABLE$1;

    invoke-direct {v0}, Lcom/stardust/automator/filter/BooleanFilter$Companion$FOCUSABLE$1;-><init>()V

    sput-object v0, Lcom/stardust/automator/filter/BooleanFilter;->FOCUSABLE:Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;

    new-instance v0, Lcom/stardust/automator/filter/BooleanFilter$Companion$FOCUSED$1;

    invoke-direct {v0}, Lcom/stardust/automator/filter/BooleanFilter$Companion$FOCUSED$1;-><init>()V

    sput-object v0, Lcom/stardust/automator/filter/BooleanFilter;->FOCUSED:Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;

    new-instance v0, Lcom/stardust/automator/filter/BooleanFilter$Companion$VISIBLE_TO_USER$1;

    invoke-direct {v0}, Lcom/stardust/automator/filter/BooleanFilter$Companion$VISIBLE_TO_USER$1;-><init>()V

    sput-object v0, Lcom/stardust/automator/filter/BooleanFilter;->VISIBLE_TO_USER:Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;

    new-instance v0, Lcom/stardust/automator/filter/BooleanFilter$Companion$ACCESSIBILITY_FOCUSED$1;

    invoke-direct {v0}, Lcom/stardust/automator/filter/BooleanFilter$Companion$ACCESSIBILITY_FOCUSED$1;-><init>()V

    sput-object v0, Lcom/stardust/automator/filter/BooleanFilter;->ACCESSIBILITY_FOCUSED:Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;

    new-instance v0, Lcom/stardust/automator/filter/BooleanFilter$Companion$SELECTED$1;

    invoke-direct {v0}, Lcom/stardust/automator/filter/BooleanFilter$Companion$SELECTED$1;-><init>()V

    sput-object v0, Lcom/stardust/automator/filter/BooleanFilter;->SELECTED:Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;

    new-instance v0, Lcom/stardust/automator/filter/BooleanFilter$Companion$CLICKABLE$1;

    invoke-direct {v0}, Lcom/stardust/automator/filter/BooleanFilter$Companion$CLICKABLE$1;-><init>()V

    sput-object v0, Lcom/stardust/automator/filter/BooleanFilter;->CLICKABLE:Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;

    new-instance v0, Lcom/stardust/automator/filter/BooleanFilter$Companion$LONG_CLICKABLE$1;

    invoke-direct {v0}, Lcom/stardust/automator/filter/BooleanFilter$Companion$LONG_CLICKABLE$1;-><init>()V

    sput-object v0, Lcom/stardust/automator/filter/BooleanFilter;->LONG_CLICKABLE:Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;

    new-instance v0, Lcom/stardust/automator/filter/BooleanFilter$Companion$ENABLED$1;

    invoke-direct {v0}, Lcom/stardust/automator/filter/BooleanFilter$Companion$ENABLED$1;-><init>()V

    sput-object v0, Lcom/stardust/automator/filter/BooleanFilter;->ENABLED:Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;

    new-instance v0, Lcom/stardust/automator/filter/BooleanFilter$Companion$PASSWORD$1;

    invoke-direct {v0}, Lcom/stardust/automator/filter/BooleanFilter$Companion$PASSWORD$1;-><init>()V

    sput-object v0, Lcom/stardust/automator/filter/BooleanFilter;->PASSWORD:Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;

    new-instance v0, Lcom/stardust/automator/filter/BooleanFilter$Companion$SCROLLABLE$1;

    invoke-direct {v0}, Lcom/stardust/automator/filter/BooleanFilter$Companion$SCROLLABLE$1;-><init>()V

    sput-object v0, Lcom/stardust/automator/filter/BooleanFilter;->SCROLLABLE:Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;

    new-instance v0, Lcom/stardust/automator/filter/BooleanFilter$Companion$EDITABLE$1;

    invoke-direct {v0}, Lcom/stardust/automator/filter/BooleanFilter$Companion$EDITABLE$1;-><init>()V

    sput-object v0, Lcom/stardust/automator/filter/BooleanFilter;->EDITABLE:Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;

    new-instance v0, Lcom/stardust/automator/filter/BooleanFilter$Companion$CONTENT_INVALID$1;

    invoke-direct {v0}, Lcom/stardust/automator/filter/BooleanFilter$Companion$CONTENT_INVALID$1;-><init>()V

    sput-object v0, Lcom/stardust/automator/filter/BooleanFilter;->CONTENT_INVALID:Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;

    new-instance v0, Lcom/stardust/automator/filter/BooleanFilter$Companion$CONTEXT_CLICKABLE$1;

    invoke-direct {v0}, Lcom/stardust/automator/filter/BooleanFilter$Companion$CONTEXT_CLICKABLE$1;-><init>()V

    sput-object v0, Lcom/stardust/automator/filter/BooleanFilter;->CONTEXT_CLICKABLE:Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;

    new-instance v0, Lcom/stardust/automator/filter/BooleanFilter$Companion$MULTI_LINE$1;

    invoke-direct {v0}, Lcom/stardust/automator/filter/BooleanFilter$Companion$MULTI_LINE$1;-><init>()V

    sput-object v0, Lcom/stardust/automator/filter/BooleanFilter;->MULTI_LINE:Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;

    new-instance v0, Lcom/stardust/automator/filter/BooleanFilter$Companion$DISMISSABLE$1;

    invoke-direct {v0}, Lcom/stardust/automator/filter/BooleanFilter$Companion$DISMISSABLE$1;-><init>()V

    sput-object v0, Lcom/stardust/automator/filter/BooleanFilter;->DISMISSABLE:Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;

    return-void
.end method

.method public constructor <init>(Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;Z)V
    .locals 1

    const-string v0, "mBooleanSupplier"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/automator/filter/BooleanFilter;->mBooleanSupplier:Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;

    iput-boolean p2, p0, Lcom/stardust/automator/filter/BooleanFilter;->mExceptedValue:Z

    return-void
.end method

.method public static final synthetic access$getACCESSIBILITY_FOCUSED$cp()Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;
    .locals 1

    sget-object v0, Lcom/stardust/automator/filter/BooleanFilter;->ACCESSIBILITY_FOCUSED:Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;

    return-object v0
.end method

.method public static final synthetic access$getCHECKABLE$cp()Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;
    .locals 1

    sget-object v0, Lcom/stardust/automator/filter/BooleanFilter;->CHECKABLE:Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;

    return-object v0
.end method

.method public static final synthetic access$getCHECKED$cp()Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;
    .locals 1

    sget-object v0, Lcom/stardust/automator/filter/BooleanFilter;->CHECKED:Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;

    return-object v0
.end method

.method public static final synthetic access$getCLICKABLE$cp()Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;
    .locals 1

    sget-object v0, Lcom/stardust/automator/filter/BooleanFilter;->CLICKABLE:Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;

    return-object v0
.end method

.method public static final synthetic access$getCONTENT_INVALID$cp()Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;
    .locals 1

    sget-object v0, Lcom/stardust/automator/filter/BooleanFilter;->CONTENT_INVALID:Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;

    return-object v0
.end method

.method public static final synthetic access$getCONTEXT_CLICKABLE$cp()Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;
    .locals 1

    sget-object v0, Lcom/stardust/automator/filter/BooleanFilter;->CONTEXT_CLICKABLE:Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;

    return-object v0
.end method

.method public static final synthetic access$getCache$cp()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/stardust/automator/filter/BooleanFilter;->cache:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic access$getDISMISSABLE$cp()Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;
    .locals 1

    sget-object v0, Lcom/stardust/automator/filter/BooleanFilter;->DISMISSABLE:Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;

    return-object v0
.end method

.method public static final synthetic access$getEDITABLE$cp()Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;
    .locals 1

    sget-object v0, Lcom/stardust/automator/filter/BooleanFilter;->EDITABLE:Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;

    return-object v0
.end method

.method public static final synthetic access$getENABLED$cp()Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;
    .locals 1

    sget-object v0, Lcom/stardust/automator/filter/BooleanFilter;->ENABLED:Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;

    return-object v0
.end method

.method public static final synthetic access$getFOCUSABLE$cp()Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;
    .locals 1

    sget-object v0, Lcom/stardust/automator/filter/BooleanFilter;->FOCUSABLE:Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;

    return-object v0
.end method

.method public static final synthetic access$getFOCUSED$cp()Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;
    .locals 1

    sget-object v0, Lcom/stardust/automator/filter/BooleanFilter;->FOCUSED:Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;

    return-object v0
.end method

.method public static final synthetic access$getLONG_CLICKABLE$cp()Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;
    .locals 1

    sget-object v0, Lcom/stardust/automator/filter/BooleanFilter;->LONG_CLICKABLE:Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;

    return-object v0
.end method

.method public static final synthetic access$getMULTI_LINE$cp()Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;
    .locals 1

    sget-object v0, Lcom/stardust/automator/filter/BooleanFilter;->MULTI_LINE:Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;

    return-object v0
.end method

.method public static final synthetic access$getPASSWORD$cp()Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;
    .locals 1

    sget-object v0, Lcom/stardust/automator/filter/BooleanFilter;->PASSWORD:Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;

    return-object v0
.end method

.method public static final synthetic access$getSCROLLABLE$cp()Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;
    .locals 1

    sget-object v0, Lcom/stardust/automator/filter/BooleanFilter;->SCROLLABLE:Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;

    return-object v0
.end method

.method public static final synthetic access$getSELECTED$cp()Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;
    .locals 1

    sget-object v0, Lcom/stardust/automator/filter/BooleanFilter;->SELECTED:Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;

    return-object v0
.end method

.method public static final synthetic access$getVISIBLE_TO_USER$cp()Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;
    .locals 1

    sget-object v0, Lcom/stardust/automator/filter/BooleanFilter;->VISIBLE_TO_USER:Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;

    return-object v0
.end method


# virtual methods
.method public filter(Lcom/stardust/automator/UiObject;)Z
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/automator/filter/BooleanFilter;->mBooleanSupplier:Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;

    invoke-interface {v0, p1}, Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;->get(Lcom/stardust/automator/UiObject;)Z

    move-result p1

    iget-boolean v0, p0, Lcom/stardust/automator/filter/BooleanFilter;->mExceptedValue:Z

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

    iget-object v1, p0, Lcom/stardust/automator/filter/BooleanFilter;->mBooleanSupplier:Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/stardust/automator/filter/BooleanFilter;->mExceptedValue:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
