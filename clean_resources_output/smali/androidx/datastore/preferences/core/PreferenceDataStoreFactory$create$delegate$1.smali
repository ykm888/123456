.class final Landroidx/datastore/preferences/core/PreferenceDataStoreFactory$create$delegate$1;
.super Ld4/j;
.source "SourceFile"

# interfaces
.implements Lc4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;->create(Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lm4/a0;Lc4/a;)Landroidx/datastore/core/DataStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld4/j;",
        "Lc4/a<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $produceFile:Lc4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc4/a<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc4/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4/a<",
            "+",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory$create$delegate$1;->$produceFile:Lc4/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld4/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/io/File;
    .locals 4

    iget-object v0, p0, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory$create$delegate$1;->$produceFile:Lc4/a;

    invoke-interface {v0}, Lc4/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    const-string v1, "<this>"

    .line 1
    invoke-static {v0, v1}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-static {v1, v2}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-static {v1, v2}, Ll4/m;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    sget-object v2, Landroidx/datastore/preferences/core/PreferencesSerializer;->INSTANCE:Landroidx/datastore/preferences/core/PreferencesSerializer;

    invoke-virtual {v2}, Landroidx/datastore/preferences/core/PreferencesSerializer;->getFileExtension()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File extension for file: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not match required extension for Preferences file: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/datastore/preferences/core/PreferencesSerializer;->getFileExtension()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory$create$delegate$1;->invoke()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
