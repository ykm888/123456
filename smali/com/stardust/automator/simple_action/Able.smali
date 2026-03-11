.class public interface abstract Lcom/stardust/automator/simple_action/Able;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/automator/simple_action/Able$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stardust/automator/simple_action/Able$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/stardust/automator/simple_action/Able$Companion;->$$INSTANCE:Lcom/stardust/automator/simple_action/Able$Companion;

    sput-object v0, Lcom/stardust/automator/simple_action/Able;->Companion:Lcom/stardust/automator/simple_action/Able$Companion;

    return-void
.end method


# virtual methods
.method public abstract isAble(Lcom/stardust/automator/UiObject;)Z
.end method
