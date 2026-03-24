.class public final Lcom/stardust/view/accessibility/WindowInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/view/accessibility/WindowInfo$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stardust/view/accessibility/WindowInfo$Companion;


# instance fields
.field private final root:Lcom/stardust/view/accessibility/NodeInfo;

.field private final title:Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stardust/view/accessibility/WindowInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/view/accessibility/WindowInfo$Companion;-><init>(Ld4/f;)V

    sput-object v0, Lcom/stardust/view/accessibility/WindowInfo;->Companion:Lcom/stardust/view/accessibility/WindowInfo$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/stardust/view/accessibility/NodeInfo;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/view/accessibility/WindowInfo;->root:Lcom/stardust/view/accessibility/NodeInfo;

    iput-object p2, p0, Lcom/stardust/view/accessibility/WindowInfo;->title:Ljava/lang/CharSequence;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stardust/view/accessibility/WindowInfo;Lcom/stardust/view/accessibility/NodeInfo;Ljava/lang/CharSequence;ILjava/lang/Object;)Lcom/stardust/view/accessibility/WindowInfo;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/stardust/view/accessibility/WindowInfo;->root:Lcom/stardust/view/accessibility/NodeInfo;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/stardust/view/accessibility/WindowInfo;->title:Ljava/lang/CharSequence;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/stardust/view/accessibility/WindowInfo;->copy(Lcom/stardust/view/accessibility/NodeInfo;Ljava/lang/CharSequence;)Lcom/stardust/view/accessibility/WindowInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stardust/view/accessibility/NodeInfo;
    .locals 1

    iget-object v0, p0, Lcom/stardust/view/accessibility/WindowInfo;->root:Lcom/stardust/view/accessibility/NodeInfo;

    return-object v0
.end method

.method public final component2()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/stardust/view/accessibility/WindowInfo;->title:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final copy(Lcom/stardust/view/accessibility/NodeInfo;Ljava/lang/CharSequence;)Lcom/stardust/view/accessibility/WindowInfo;
    .locals 1

    new-instance v0, Lcom/stardust/view/accessibility/WindowInfo;

    invoke-direct {v0, p1, p2}, Lcom/stardust/view/accessibility/WindowInfo;-><init>(Lcom/stardust/view/accessibility/NodeInfo;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stardust/view/accessibility/WindowInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stardust/view/accessibility/WindowInfo;

    iget-object v1, p0, Lcom/stardust/view/accessibility/WindowInfo;->root:Lcom/stardust/view/accessibility/NodeInfo;

    iget-object v3, p1, Lcom/stardust/view/accessibility/WindowInfo;->root:Lcom/stardust/view/accessibility/NodeInfo;

    invoke-static {v1, v3}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stardust/view/accessibility/WindowInfo;->title:Ljava/lang/CharSequence;

    iget-object p1, p1, Lcom/stardust/view/accessibility/WindowInfo;->title:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getRoot()Lcom/stardust/view/accessibility/NodeInfo;
    .locals 1

    iget-object v0, p0, Lcom/stardust/view/accessibility/WindowInfo;->root:Lcom/stardust/view/accessibility/NodeInfo;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/stardust/view/accessibility/WindowInfo;->title:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stardust/view/accessibility/WindowInfo;->root:Lcom/stardust/view/accessibility/NodeInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stardust/view/accessibility/WindowInfo;->title:Ljava/lang/CharSequence;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "WindowInfo(root="

    .line 1
    invoke-static {v0}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/stardust/view/accessibility/WindowInfo;->root:Lcom/stardust/view/accessibility/NodeInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stardust/view/accessibility/WindowInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
