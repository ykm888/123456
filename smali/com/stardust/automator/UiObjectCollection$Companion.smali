.class public final Lcom/stardust/automator/UiObjectCollection$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/automator/UiObjectCollection;
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

    invoke-direct {p0}, Lcom/stardust/automator/UiObjectCollection$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEMPTY()Lcom/stardust/automator/UiObjectCollection;
    .locals 1

    invoke-static {}, Lcom/stardust/automator/UiObjectCollection;->access$getEMPTY$cp()Lcom/stardust/automator/UiObjectCollection;

    move-result-object v0

    return-object v0
.end method

.method public final of(Ljava/util/List;)Lcom/stardust/automator/UiObjectCollection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/stardust/automator/UiObject;",
            ">;)",
            "Lcom/stardust/automator/UiObjectCollection;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stardust/automator/UiObjectCollection;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/stardust/automator/UiObjectCollection;-><init>(Ljava/util/List;Ld4/f;)V

    return-object v0
.end method
