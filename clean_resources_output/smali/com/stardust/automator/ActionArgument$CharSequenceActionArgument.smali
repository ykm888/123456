.class public final Lcom/stardust/automator/ActionArgument$CharSequenceActionArgument;
.super Lcom/stardust/automator/ActionArgument;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/automator/ActionArgument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CharSequenceActionArgument"
.end annotation


# instance fields
.field private final mCharSequence:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mCharSequence"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/stardust/automator/ActionArgument;-><init>(Ljava/lang/String;Ld4/f;)V

    iput-object p2, p0, Lcom/stardust/automator/ActionArgument$CharSequenceActionArgument;->mCharSequence:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public putIn(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/stardust/automator/ActionArgument;->getMKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/stardust/automator/ActionArgument$CharSequenceActionArgument;->mCharSequence:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method
