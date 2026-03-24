.class public final Lcom/stardust/autojs/execution/ScriptExecution$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/execution/ScriptExecution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic $$INSTANCE:Lcom/stardust/autojs/execution/ScriptExecution$Companion;

.field public static final NO_ID:I = -0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stardust/autojs/execution/ScriptExecution$Companion;

    invoke-direct {v0}, Lcom/stardust/autojs/execution/ScriptExecution$Companion;-><init>()V

    sput-object v0, Lcom/stardust/autojs/execution/ScriptExecution$Companion;->$$INSTANCE:Lcom/stardust/autojs/execution/ScriptExecution$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
