.class public final Lcom/stardust/autojs/script/SequenceScriptSource;
.super Lcom/stardust/autojs/script/JavaScriptSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/script/SequenceScriptSource$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/stardust/autojs/script/SequenceScriptSource$a;


# instance fields
.field public h:Ljava/lang/String;

.field public final i:Lcom/stardust/autojs/script/JavaScriptSource;

.field public final j:Lcom/stardust/autojs/script/JavaScriptSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stardust/autojs/script/SequenceScriptSource$a;

    invoke-direct {v0}, Lcom/stardust/autojs/script/SequenceScriptSource$a;-><init>()V

    sput-object v0, Lcom/stardust/autojs/script/SequenceScriptSource;->CREATOR:Lcom/stardust/autojs/script/SequenceScriptSource$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/stardust/autojs/script/JavaScriptSource;-><init>(Landroid/os/Parcel;)V

    const-class v0, Lcom/stardust/autojs/script/JavaScriptSource;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lk/b;->k(Ljava/lang/Object;)V

    check-cast v0, Lcom/stardust/autojs/script/JavaScriptSource;

    iput-object v0, p0, Lcom/stardust/autojs/script/SequenceScriptSource;->i:Lcom/stardust/autojs/script/JavaScriptSource;

    const-class v0, Lcom/stardust/autojs/script/JavaScriptSource;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lk/b;->k(Ljava/lang/Object;)V

    check-cast v0, Lcom/stardust/autojs/script/JavaScriptSource;

    iput-object v0, p0, Lcom/stardust/autojs/script/SequenceScriptSource;->j:Lcom/stardust/autojs/script/JavaScriptSource;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/stardust/autojs/script/SequenceScriptSource;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/stardust/autojs/script/JavaScriptSource;Lcom/stardust/autojs/script/JavaScriptSource;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/stardust/autojs/script/JavaScriptSource;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stardust/autojs/script/SequenceScriptSource;->i:Lcom/stardust/autojs/script/JavaScriptSource;

    iput-object p3, p0, Lcom/stardust/autojs/script/SequenceScriptSource;->j:Lcom/stardust/autojs/script/JavaScriptSource;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/script/SequenceScriptSource;->i:Lcom/stardust/autojs/script/JavaScriptSource;

    invoke-virtual {v0}, Lcom/stardust/autojs/script/ScriptSource;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stardust/autojs/script/SequenceScriptSource;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/stardust/autojs/script/SequenceScriptSource;->i:Lcom/stardust/autojs/script/JavaScriptSource;

    invoke-virtual {v1}, Lcom/stardust/autojs/script/JavaScriptSource;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stardust/autojs/script/SequenceScriptSource;->j:Lcom/stardust/autojs/script/JavaScriptSource;

    invoke-virtual {v1}, Lcom/stardust/autojs/script/JavaScriptSource;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stardust/autojs/script/SequenceScriptSource;->h:Ljava/lang/String;

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/stardust/autojs/script/SequenceScriptSource;->h:Ljava/lang/String;

    invoke-static {v0}, Lk/b;->k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/io/Reader;
    .locals 3

    iget-object v0, p0, Lcom/stardust/autojs/script/SequenceScriptSource;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/StringReader;

    iget-object v1, p0, Lcom/stardust/autojs/script/SequenceScriptSource;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lp2/a;

    iget-object v1, p0, Lcom/stardust/autojs/script/SequenceScriptSource;->i:Lcom/stardust/autojs/script/JavaScriptSource;

    invoke-virtual {v1}, Lcom/stardust/autojs/script/JavaScriptSource;->c()Ljava/io/Reader;

    move-result-object v1

    iget-object v2, p0, Lcom/stardust/autojs/script/SequenceScriptSource;->j:Lcom/stardust/autojs/script/JavaScriptSource;

    invoke-virtual {v2}, Lcom/stardust/autojs/script/JavaScriptSource;->c()Ljava/io/Reader;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lp2/a;-><init>(Ljava/io/Reader;Ljava/io/Reader;)V

    :goto_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/script/SequenceScriptSource;->j:Lcom/stardust/autojs/script/JavaScriptSource;

    invoke-virtual {v0}, Lcom/stardust/autojs/script/JavaScriptSource;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/stardust/autojs/script/ScriptSource;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/stardust/autojs/script/SequenceScriptSource;->i:Lcom/stardust/autojs/script/JavaScriptSource;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/stardust/autojs/script/SequenceScriptSource;->j:Lcom/stardust/autojs/script/JavaScriptSource;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/stardust/autojs/script/SequenceScriptSource;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
