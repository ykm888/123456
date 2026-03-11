.class public final Lcom/stardust/automator/UiGlobalSelector$filter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/automator/filter/Filter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/automator/UiGlobalSelector;->filter(Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;)Lcom/stardust/automator/UiGlobalSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $filter:Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;


# direct methods
.method public constructor <init>(Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/automator/UiGlobalSelector$filter$1;->$filter:Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Lcom/stardust/automator/UiObject;)Z
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/automator/UiGlobalSelector$filter$1;->$filter:Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;

    invoke-interface {v0, p1}, Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;->get(Lcom/stardust/automator/UiObject;)Z

    move-result p1

    return p1
.end method
