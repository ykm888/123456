.class final Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt$preferencesDataStore$1;
.super Ld4/j;
.source "SourceFile"

# interfaces
.implements Lc4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt;->preferencesDataStore$default(Ljava/lang/String;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Lc4/l;Lm4/a0;ILjava/lang/Object;)Lf4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld4/j;",
        "Lc4/l<",
        "Landroid/content/Context;",
        "Ljava/util/List<",
        "+",
        "Landroidx/datastore/core/DataMigration<",
        "Landroidx/datastore/preferences/core/Preferences;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt$preferencesDataStore$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt$preferencesDataStore$1;

    invoke-direct {v0}, Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt$preferencesDataStore$1;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt$preferencesDataStore$1;->INSTANCE:Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt$preferencesDataStore$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld4/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt$preferencesDataStore$1;->invoke(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroidx/datastore/core/DataMigration<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lt3/j;->e:Lt3/j;

    return-object p1
.end method
