.class public abstract Lcom/stardust/automator/ActionArgument;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/automator/ActionArgument$IntActionArgument;,
        Lcom/stardust/automator/ActionArgument$CharSequenceActionArgument;,
        Lcom/stardust/automator/ActionArgument$FloatActionArgument;
    }
.end annotation


# instance fields
.field private final mKey:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/automator/ActionArgument;->mKey:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ld4/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/automator/ActionArgument;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getMKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stardust/automator/ActionArgument;->mKey:Ljava/lang/String;

    return-object v0
.end method

.method public abstract putIn(Landroid/os/Bundle;)V
.end method
