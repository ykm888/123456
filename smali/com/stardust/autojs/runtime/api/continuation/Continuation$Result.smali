.class public final Lcom/stardust/autojs/runtime/api/continuation/Continuation$Result;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/runtime/api/continuation/Continuation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/runtime/api/continuation/Continuation$Result$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stardust/autojs/runtime/api/continuation/Continuation$Result$Companion;


# instance fields
.field private final error:Ljava/lang/Object;

.field private final result:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stardust/autojs/runtime/api/continuation/Continuation$Result$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/autojs/runtime/api/continuation/Continuation$Result$Companion;-><init>(Ld4/f;)V

    sput-object v0, Lcom/stardust/autojs/runtime/api/continuation/Continuation$Result;->Companion:Lcom/stardust/autojs/runtime/api/continuation/Continuation$Result$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/runtime/api/continuation/Continuation$Result;->result:Ljava/lang/Object;

    iput-object p2, p0, Lcom/stardust/autojs/runtime/api/continuation/Continuation$Result;->error:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getError()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/continuation/Continuation$Result;->error:Ljava/lang/Object;

    return-object v0
.end method

.method public final getResult()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/continuation/Continuation$Result;->result:Ljava/lang/Object;

    return-object v0
.end method
