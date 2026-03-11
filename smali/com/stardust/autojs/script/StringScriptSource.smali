.class public final Lcom/stardust/autojs/script/StringScriptSource;
.super Lcom/stardust/autojs/script/JavaScriptSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/script/StringScriptSource$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/stardust/autojs/script/StringScriptSource$a;


# instance fields
.field public h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stardust/autojs/script/StringScriptSource$a;

    invoke-direct {v0}, Lcom/stardust/autojs/script/StringScriptSource$a;-><init>()V

    sput-object v0, Lcom/stardust/autojs/script/StringScriptSource;->CREATOR:Lcom/stardust/autojs/script/StringScriptSource$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/stardust/autojs/script/JavaScriptSource;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk/b;->k(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/stardust/autojs/script/StringScriptSource;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Tmp"

    invoke-direct {p0, v0}, Lcom/stardust/autojs/script/JavaScriptSource;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stardust/autojs/script/StringScriptSource;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "script"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/stardust/autojs/script/JavaScriptSource;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stardust/autojs/script/StringScriptSource;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/stardust/autojs/script/JavaScriptSource;->b()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lk/b;->B(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "nodejs"

    goto :goto_0

    :cond_0
    const-string v0, "rhino"

    :goto_0
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/script/StringScriptSource;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/io/Reader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/stardust/autojs/script/ScriptSource;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/stardust/autojs/script/StringScriptSource;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
