.class public final Lcom/stardust/autojs/core/ui/aapt/Aapt2$CommandResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/ui/aapt/Aapt2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CommandResult"
.end annotation


# instance fields
.field private final code:I

.field private final command:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final error:Ljava/lang/String;

.field private final output:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "command"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/aapt/Aapt2$CommandResult;->command:Ljava/util/List;

    iput p2, p0, Lcom/stardust/autojs/core/ui/aapt/Aapt2$CommandResult;->code:I

    iput-object p3, p0, Lcom/stardust/autojs/core/ui/aapt/Aapt2$CommandResult;->output:Ljava/lang/String;

    iput-object p4, p0, Lcom/stardust/autojs/core/ui/aapt/Aapt2$CommandResult;->error:Ljava/lang/String;

    return-void
.end method

.method private final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/aapt/Aapt2$CommandResult;->command:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/stardust/autojs/core/ui/aapt/Aapt2$CommandResult;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stardust/autojs/core/ui/aapt/Aapt2$CommandResult;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/stardust/autojs/core/ui/aapt/Aapt2$CommandResult;->command:Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/stardust/autojs/core/ui/aapt/Aapt2$CommandResult;->code:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/stardust/autojs/core/ui/aapt/Aapt2$CommandResult;->output:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/stardust/autojs/core/ui/aapt/Aapt2$CommandResult;->error:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stardust/autojs/core/ui/aapt/Aapt2$CommandResult;->copy(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)Lcom/stardust/autojs/core/ui/aapt/Aapt2$CommandResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/stardust/autojs/core/ui/aapt/Aapt2$CommandResult;->code:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/aapt/Aapt2$CommandResult;->output:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/aapt/Aapt2$CommandResult;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)Lcom/stardust/autojs/core/ui/aapt/Aapt2$CommandResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/stardust/autojs/core/ui/aapt/Aapt2$CommandResult;"
        }
    .end annotation

    const-string v0, "command"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stardust/autojs/core/ui/aapt/Aapt2$CommandResult;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/stardust/autojs/core/ui/aapt/Aapt2$CommandResult;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stardust/autojs/core/ui/aapt/Aapt2$CommandResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stardust/autojs/core/ui/aapt/Aapt2$CommandResult;

    iget-object v1, p0, Lcom/stardust/autojs/core/ui/aapt/Aapt2$CommandResult;->command:Ljava/util/List;

    iget-object v3, p1, Lcom/stardust/autojs/core/ui/aapt/Aapt2$CommandResult;->command:Ljava/util/List;

    invoke-static {v1, v3}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/stardust/autojs/core/ui/aapt/Aapt2$CommandResult;->code:I

    iget v3, p1, Lcom/stardust/autojs/core/ui/aapt/Aapt2$CommandResult;->code:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stardust/autojs/core/ui/aapt/Aapt2$CommandResult;->output:Ljava/lang/String;

    iget-object v3, p1, Lcom/stardust/autojs/core/ui/aapt/Aapt2$CommandResult;->output:Ljava/lang/String;

    invoke-static {v1, v3}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stardust/autojs/core/ui/aapt/Aapt2$CommandResult;->error:Ljava/lang/String;

    iget-object p1, p1, Lcom/stardust/autojs/core/ui/aapt/Aapt2$CommandResult;->error:Ljava/lang/String;

    invoke-static {v1, p1}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCode()I
    .locals 1

    iget v0, p0, Lcom/stardust/autojs/core/ui/aapt/Aapt2$CommandResult;->code:I

    return v0
.end method

.method public final getError()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/aapt/Aapt2$CommandResult;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final getOutput()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/aapt/Aapt2$CommandResult;->output:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/aapt/Aapt2$CommandResult;->command:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stardust/autojs/core/ui/aapt/Aapt2$CommandResult;->code:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stardust/autojs/core/ui/aapt/Aapt2$CommandResult;->output:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stardust/autojs/core/ui/aapt/Aapt2$CommandResult;->error:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final throwOnError()V
    .locals 4

    iget v0, p0, Lcom/stardust/autojs/core/ui/aapt/Aapt2$CommandResult;->code:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/aapt/Aapt2$CommandResult;->error:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ll4/j;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/aapt/Aapt2$CommandResult;->output:Ljava/lang/String;

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/stardust/autojs/core/ui/aapt/Aapt2$CommandResult;->error:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stardust/autojs/core/ui/aapt/Aapt2$CommandResult;->output:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance v1, Lcom/stardust/autojs/core/ui/aapt/Aapt2Exception;

    const-string v2, "Error("

    .line 1
    invoke-static {v2}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2
    iget v3, p0, Lcom/stardust/autojs/core/ui/aapt/Aapt2$CommandResult;->code:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nCommand: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/aapt/Aapt2$CommandResult;->command:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/stardust/autojs/core/ui/aapt/Aapt2Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CommandResult(command="

    .line 1
    invoke-static {v0}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/stardust/autojs/core/ui/aapt/Aapt2$CommandResult;->command:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/stardust/autojs/core/ui/aapt/Aapt2$CommandResult;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", output="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stardust/autojs/core/ui/aapt/Aapt2$CommandResult;->output:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stardust/autojs/core/ui/aapt/Aapt2$CommandResult;->error:Ljava/lang/String;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Landroidx/activity/result/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
