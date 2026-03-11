.class public interface abstract Lcom/stardust/automator/search/SearchAlgorithm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/automator/search/SearchAlgorithm$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract search(Lcom/stardust/automator/UiObject;Lcom/stardust/automator/filter/Filter;I)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/automator/UiObject;",
            "Lcom/stardust/automator/filter/Filter;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/stardust/automator/UiObject;",
            ">;"
        }
    .end annotation
.end method
