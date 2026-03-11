.class public final Lcom/stardust/autojs/runtime/api/continuation/Continuation$Result$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/runtime/api/continuation/Continuation$Result;
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

    invoke-direct {p0}, Lcom/stardust/autojs/runtime/api/continuation/Continuation$Result$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final failure(Ljava/lang/Object;)Lcom/stardust/autojs/runtime/api/continuation/Continuation$Result;
    .locals 2

    new-instance v0, Lcom/stardust/autojs/runtime/api/continuation/Continuation$Result;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/stardust/autojs/runtime/api/continuation/Continuation$Result;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final success(Ljava/lang/Object;)Lcom/stardust/autojs/runtime/api/continuation/Continuation$Result;
    .locals 2

    new-instance v0, Lcom/stardust/autojs/runtime/api/continuation/Continuation$Result;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/stardust/autojs/runtime/api/continuation/Continuation$Result;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
