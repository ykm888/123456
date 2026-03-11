.class public final Lcom/stardust/autojs/core/inputevent/RootAutomator2$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/inputevent/RootAutomator2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/core/inputevent/RootAutomator2$Companion$ClassPathProvider;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld4/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/stardust/autojs/core/inputevent/RootAutomator2$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/stardust/autojs/core/shell/ShellOptions;)Lcom/stardust/autojs/core/inputevent/RootAutomator2;
    .locals 2

    const-string v0, "options"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stardust/autojs/core/inputevent/RootAutomator2;

    invoke-virtual {p0}, Lcom/stardust/autojs/core/inputevent/RootAutomator2$Companion;->getClassPathProvider()Lcom/stardust/autojs/core/inputevent/RootAutomator2$Companion$ClassPathProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/stardust/autojs/core/inputevent/RootAutomator2$Companion$ClassPathProvider;->get()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/stardust/autojs/core/inputevent/RootAutomator2;-><init>(Ljava/lang/String;Lcom/stardust/autojs/core/shell/ShellOptions;)V

    return-object v0
.end method

.method public final getClassPathProvider()Lcom/stardust/autojs/core/inputevent/RootAutomator2$Companion$ClassPathProvider;
    .locals 1

    invoke-static {}, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->access$getClassPathProvider$cp()Lcom/stardust/autojs/core/inputevent/RootAutomator2$Companion$ClassPathProvider;

    move-result-object v0

    return-object v0
.end method

.method public final setClassPathProvider(Lcom/stardust/autojs/core/inputevent/RootAutomator2$Companion$ClassPathProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/stardust/autojs/core/inputevent/RootAutomator2;->access$setClassPathProvider$cp(Lcom/stardust/autojs/core/inputevent/RootAutomator2$Companion$ClassPathProvider;)V

    return-void
.end method
