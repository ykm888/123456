.class public final Lcom/stardust/autojs/execution/ScriptExecutionInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/execution/ScriptExecutionInfo$CREATOR;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/stardust/autojs/execution/ScriptExecutionInfo$CREATOR;


# instance fields
.field private final config:Lcom/stardust/autojs/execution/ExecutionConfig;

.field private final id:I

.field private final source:Lcom/stardust/autojs/script/ScriptSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stardust/autojs/execution/ScriptExecutionInfo$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/autojs/execution/ScriptExecutionInfo$CREATOR;-><init>(Ld4/f;)V

    sput-object v0, Lcom/stardust/autojs/execution/ScriptExecutionInfo;->CREATOR:Lcom/stardust/autojs/execution/ScriptExecutionInfo$CREATOR;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/stardust/autojs/script/ScriptSource;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lk/b;->k(Ljava/lang/Object;)V

    check-cast v0, Lcom/stardust/autojs/script/ScriptSource;

    const-class v1, Lcom/stardust/autojs/execution/ExecutionConfig;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-static {v1}, Lk/b;->k(Ljava/lang/Object;)V

    check-cast v1, Lcom/stardust/autojs/execution/ExecutionConfig;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/stardust/autojs/execution/ScriptExecutionInfo;-><init>(Lcom/stardust/autojs/script/ScriptSource;Lcom/stardust/autojs/execution/ExecutionConfig;I)V

    return-void
.end method

.method public constructor <init>(Lcom/stardust/autojs/execution/ScriptExecution;)V
    .locals 2

    const-string v0, "execution"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/stardust/autojs/execution/ScriptExecution;->getSource()Lcom/stardust/autojs/script/ScriptSource;

    move-result-object v0

    invoke-interface {p1}, Lcom/stardust/autojs/execution/ScriptExecution;->getConfig()Lcom/stardust/autojs/execution/ExecutionConfig;

    move-result-object v1

    invoke-interface {p1}, Lcom/stardust/autojs/execution/ScriptExecution;->getId()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/stardust/autojs/execution/ScriptExecutionInfo;-><init>(Lcom/stardust/autojs/script/ScriptSource;Lcom/stardust/autojs/execution/ExecutionConfig;I)V

    return-void
.end method

.method public constructor <init>(Lcom/stardust/autojs/script/ScriptSource;Lcom/stardust/autojs/execution/ExecutionConfig;I)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/execution/ScriptExecutionInfo;->source:Lcom/stardust/autojs/script/ScriptSource;

    iput-object p2, p0, Lcom/stardust/autojs/execution/ScriptExecutionInfo;->config:Lcom/stardust/autojs/execution/ExecutionConfig;

    iput p3, p0, Lcom/stardust/autojs/execution/ScriptExecutionInfo;->id:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/stardust/autojs/execution/ScriptExecutionInfo;Lcom/stardust/autojs/script/ScriptSource;Lcom/stardust/autojs/execution/ExecutionConfig;IILjava/lang/Object;)Lcom/stardust/autojs/execution/ScriptExecutionInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/stardust/autojs/execution/ScriptExecutionInfo;->source:Lcom/stardust/autojs/script/ScriptSource;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/stardust/autojs/execution/ScriptExecutionInfo;->config:Lcom/stardust/autojs/execution/ExecutionConfig;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/stardust/autojs/execution/ScriptExecutionInfo;->id:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/stardust/autojs/execution/ScriptExecutionInfo;->copy(Lcom/stardust/autojs/script/ScriptSource;Lcom/stardust/autojs/execution/ExecutionConfig;I)Lcom/stardust/autojs/execution/ScriptExecutionInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stardust/autojs/script/ScriptSource;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecutionInfo;->source:Lcom/stardust/autojs/script/ScriptSource;

    return-object v0
.end method

.method public final component2()Lcom/stardust/autojs/execution/ExecutionConfig;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecutionInfo;->config:Lcom/stardust/autojs/execution/ExecutionConfig;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/stardust/autojs/execution/ScriptExecutionInfo;->id:I

    return v0
.end method

.method public final copy(Lcom/stardust/autojs/script/ScriptSource;Lcom/stardust/autojs/execution/ExecutionConfig;I)Lcom/stardust/autojs/execution/ScriptExecutionInfo;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stardust/autojs/execution/ScriptExecutionInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/stardust/autojs/execution/ScriptExecutionInfo;-><init>(Lcom/stardust/autojs/script/ScriptSource;Lcom/stardust/autojs/execution/ExecutionConfig;I)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const-class v1, Lcom/stardust/autojs/execution/ScriptExecutionInfo;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.stardust.autojs.execution.ScriptExecutionInfo"

    invoke-static {p1, v1}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/stardust/autojs/execution/ScriptExecutionInfo;

    iget v1, p0, Lcom/stardust/autojs/execution/ScriptExecutionInfo;->id:I

    iget p1, p1, Lcom/stardust/autojs/execution/ScriptExecutionInfo;->id:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getConfig()Lcom/stardust/autojs/execution/ExecutionConfig;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecutionInfo;->config:Lcom/stardust/autojs/execution/ExecutionConfig;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/stardust/autojs/execution/ScriptExecutionInfo;->id:I

    return v0
.end method

.method public final getSource()Lcom/stardust/autojs/script/ScriptSource;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecutionInfo;->source:Lcom/stardust/autojs/script/ScriptSource;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/stardust/autojs/execution/ScriptExecutionInfo;->id:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ScriptExecutionInfo(source="

    .line 1
    invoke-static {v0}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/stardust/autojs/execution/ScriptExecutionInfo;->source:Lcom/stardust/autojs/script/ScriptSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stardust/autojs/execution/ScriptExecutionInfo;->config:Lcom/stardust/autojs/execution/ExecutionConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/stardust/autojs/execution/ScriptExecutionInfo;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecutionInfo;->source:Lcom/stardust/autojs/script/ScriptSource;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecutionInfo;->config:Lcom/stardust/autojs/execution/ExecutionConfig;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/stardust/autojs/execution/ScriptExecutionInfo;->id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
