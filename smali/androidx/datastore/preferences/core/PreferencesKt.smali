.class public final Landroidx/datastore/preferences/core/PreferencesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final edit(Landroidx/datastore/core/DataStore;Lc4/p;Lu3/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;",
            "Lc4/p<",
            "-",
            "Landroidx/datastore/preferences/core/MutablePreferences;",
            "-",
            "Lu3/d<",
            "-",
            "Ls3/h;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lu3/d<",
            "-",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;-><init>(Lc4/p;Lu3/d;)V

    invoke-interface {p0, v0, p2}, Landroidx/datastore/core/DataStore;->updateData(Lc4/p;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
