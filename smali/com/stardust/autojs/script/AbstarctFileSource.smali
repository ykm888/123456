.class public abstract Lcom/stardust/autojs/script/AbstarctFileSource;
.super Lcom/stardust/autojs/script/ScriptSource;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/script/ScriptSource$FileSource;


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getFile()Ljava/io/File;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/stardust/autojs/script/AbstarctFileSource;->getFile()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
