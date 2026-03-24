.class public final Lcom/stardust/autojs/execution/ScriptExecutionTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/execution/ScriptExecutionTask$CREATOR;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/stardust/autojs/execution/ScriptExecutionTask$CREATOR;


# instance fields
.field private final config:Lcom/stardust/autojs/execution/ExecutionConfig;

.field private transient listener:Lcom/stardust/autojs/execution/ScriptExecutionListener;

.field private final source:Lcom/stardust/autojs/script/ScriptSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stardust/autojs/execution/ScriptExecutionTask$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/autojs/execution/ScriptExecutionTask$CREATOR;-><init>(Ld4/f;)V

    sput-object v0, Lcom/stardust/autojs/execution/ScriptExecutionTask;->CREATOR:Lcom/stardust/autojs/execution/ScriptExecutionTask$CREATOR;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/stardust/autojs/execution/ExecutionConfig;->CREATOR:Lcom/stardust/autojs/execution/ExecutionConfig$CREATOR;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/execution/ExecutionConfig$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/stardust/autojs/execution/ExecutionConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecutionTask;->config:Lcom/stardust/autojs/execution/ExecutionConfig;

    const-class v0, Lcom/stardust/autojs/execution/ScriptExecutionTask;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lk/b;->k(Ljava/lang/Object;)V

    check-cast p1, Lcom/stardust/autojs/script/ScriptSource;

    iput-object p1, p0, Lcom/stardust/autojs/execution/ScriptExecutionTask;->source:Lcom/stardust/autojs/script/ScriptSource;

    return-void
.end method

.method public constructor <init>(Lcom/stardust/autojs/script/ScriptSource;Lcom/stardust/autojs/execution/ScriptExecutionListener;Lcom/stardust/autojs/execution/ExecutionConfig;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/execution/ScriptExecutionTask;->source:Lcom/stardust/autojs/script/ScriptSource;

    iput-object p3, p0, Lcom/stardust/autojs/execution/ScriptExecutionTask;->config:Lcom/stardust/autojs/execution/ExecutionConfig;

    iput-object p2, p0, Lcom/stardust/autojs/execution/ScriptExecutionTask;->listener:Lcom/stardust/autojs/execution/ScriptExecutionListener;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getConfig()Lcom/stardust/autojs/execution/ExecutionConfig;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecutionTask;->config:Lcom/stardust/autojs/execution/ExecutionConfig;

    return-object v0
.end method

.method public final getListener()Lcom/stardust/autojs/execution/ScriptExecutionListener;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecutionTask;->listener:Lcom/stardust/autojs/execution/ScriptExecutionListener;

    return-object v0
.end method

.method public final getSource()Lcom/stardust/autojs/script/ScriptSource;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecutionTask;->source:Lcom/stardust/autojs/script/ScriptSource;

    return-object v0
.end method

.method public final setExecutionListener(Lcom/stardust/autojs/execution/ScriptExecutionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/execution/ScriptExecutionTask;->listener:Lcom/stardust/autojs/execution/ScriptExecutionListener;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ScriptExecutionTask(source="

    .line 1
    invoke-static {v0}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/stardust/autojs/execution/ScriptExecutionTask;->source:Lcom/stardust/autojs/script/ScriptSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stardust/autojs/execution/ScriptExecutionTask;->config:Lcom/stardust/autojs/execution/ExecutionConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stardust/autojs/execution/ScriptExecutionTask;->listener:Lcom/stardust/autojs/execution/ScriptExecutionListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecutionTask;->config:Lcom/stardust/autojs/execution/ExecutionConfig;

    invoke-virtual {v0, p1, p2}, Lcom/stardust/autojs/execution/ExecutionConfig;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecutionTask;->source:Lcom/stardust/autojs/script/ScriptSource;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
