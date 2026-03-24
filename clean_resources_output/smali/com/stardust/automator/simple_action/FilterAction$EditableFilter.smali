.class public final Lcom/stardust/automator/simple_action/FilterAction$EditableFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/automator/simple_action/FilterAction$Filter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/automator/simple_action/FilterAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EditableFilter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/automator/simple_action/FilterAction$EditableFilter$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stardust/automator/simple_action/FilterAction$EditableFilter$Companion;


# instance fields
.field private final mIndex:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stardust/automator/simple_action/FilterAction$EditableFilter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/automator/simple_action/FilterAction$EditableFilter$Companion;-><init>(Ld4/f;)V

    sput-object v0, Lcom/stardust/automator/simple_action/FilterAction$EditableFilter;->Companion:Lcom/stardust/automator/simple_action/FilterAction$EditableFilter$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/stardust/automator/simple_action/FilterAction$EditableFilter;->mIndex:I

    return-void
.end method


# virtual methods
.method public filter(Lcom/stardust/automator/UiObject;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/automator/UiObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/stardust/automator/UiObject;",
            ">;"
        }
    .end annotation

    const-string v0, "root"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/stardust/automator/simple_action/FilterAction$EditableFilter;->Companion:Lcom/stardust/automator/simple_action/FilterAction$EditableFilter$Companion;

    invoke-virtual {v0, p1}, Lcom/stardust/automator/simple_action/FilterAction$EditableFilter$Companion;->findEditable(Lcom/stardust/automator/UiObject;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/stardust/automator/simple_action/FilterAction$EditableFilter;->mIndex:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    sget-object p1, Lt3/j;->e:Lt3/j;

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/stardust/automator/simple_action/FilterAction$EditableFilter;->mIndex:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lf/k;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "EditableFilter{mIndex="

    .line 1
    invoke-static {v0}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/stardust/automator/simple_action/FilterAction$EditableFilter;->mIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
