.class public final Lcom/stardust/autojs/script/AutoFileSource;
.super Lcom/stardust/autojs/script/ScriptSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/script/AutoFileSource$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/stardust/autojs/script/AutoFileSource$a;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final f:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stardust/autojs/script/AutoFileSource$a;

    invoke-direct {v0}, Lcom/stardust/autojs/script/AutoFileSource$a;-><init>()V

    sput-object v0, Lcom/stardust/autojs/script/AutoFileSource;->CREATOR:Lcom/stardust/autojs/script/AutoFileSource$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/stardust/autojs/script/AutoFileSource;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".Engine"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/stardust/autojs/script/AutoFileSource;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk/b;->k(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/stardust/autojs/script/ScriptSource;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk/b;->k(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/stardust/autojs/script/AutoFileSource;->f:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "path"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/stardust/pio/PFiles;->getNameWithoutExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getNameWithoutExtension(file.absolutePath)"

    invoke-static {p1, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/stardust/autojs/script/ScriptSource;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/stardust/autojs/script/AutoFileSource;->f:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/stardust/autojs/script/AutoFileSource;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/script/AutoFileSource;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file.toString()"

    invoke-static {v0, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/stardust/autojs/script/ScriptSource;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/stardust/autojs/script/AutoFileSource;->f:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
